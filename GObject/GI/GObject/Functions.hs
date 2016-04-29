

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GObject.Functions
    ( 

 -- * Methods
-- ** boxedCopy
    boxedCopy                               ,


-- ** boxedFree
    boxedFree                               ,


-- ** enumCompleteTypeInfo
    enumCompleteTypeInfo                    ,


-- ** enumGetValue
    enumGetValue                            ,


-- ** enumGetValueByName
    enumGetValueByName                      ,


-- ** enumGetValueByNick
    enumGetValueByNick                      ,


-- ** enumRegisterStatic
    enumRegisterStatic                      ,


-- ** flagsCompleteTypeInfo
    flagsCompleteTypeInfo                   ,


-- ** flagsGetFirstValue
    flagsGetFirstValue                      ,


-- ** flagsGetValueByName
    flagsGetValueByName                     ,


-- ** flagsGetValueByNick
    flagsGetValueByNick                     ,


-- ** flagsRegisterStatic
    flagsRegisterStatic                     ,


-- ** gtypeGetType
    gtypeGetType                            ,


-- ** paramSpecBoolean
    paramSpecBoolean                        ,


-- ** paramSpecBoxed
    paramSpecBoxed                          ,


-- ** paramSpecChar
    paramSpecChar                           ,


-- ** paramSpecDouble
    paramSpecDouble                         ,


-- ** paramSpecEnum
    paramSpecEnum                           ,


-- ** paramSpecFlags
    paramSpecFlags                          ,


-- ** paramSpecFloat
    paramSpecFloat                          ,


-- ** paramSpecGtype
    paramSpecGtype                          ,


-- ** paramSpecInt
    paramSpecInt                            ,


-- ** paramSpecInt64
    paramSpecInt64                          ,


-- ** paramSpecLong
    paramSpecLong                           ,


-- ** paramSpecObject
    paramSpecObject                         ,


-- ** paramSpecParam
    paramSpecParam                          ,


-- ** paramSpecPointer
    paramSpecPointer                        ,


-- ** paramSpecString
    paramSpecString                         ,


-- ** paramSpecUchar
    paramSpecUchar                          ,


-- ** paramSpecUint
    paramSpecUint                           ,


-- ** paramSpecUint64
    paramSpecUint64                         ,


-- ** paramSpecUlong
    paramSpecUlong                          ,


-- ** paramSpecUnichar
    paramSpecUnichar                        ,


-- ** paramSpecVariant
    paramSpecVariant                        ,


-- ** paramTypeRegisterStatic
    paramTypeRegisterStatic                 ,


-- ** paramValueConvert
    paramValueConvert                       ,


-- ** paramValueDefaults
    paramValueDefaults                      ,


-- ** paramValueSetDefault
    paramValueSetDefault                    ,


-- ** paramValueValidate
    paramValueValidate                      ,


-- ** paramValuesCmp
    paramValuesCmp                          ,


-- ** pointerTypeRegisterStatic
    pointerTypeRegisterStatic               ,


-- ** signalAccumulatorFirstWins
    signalAccumulatorFirstWins              ,


-- ** signalAccumulatorTrueHandled
    signalAccumulatorTrueHandled            ,


-- ** signalAddEmissionHook
    signalAddEmissionHook                   ,


-- ** signalChainFromOverridden
    signalChainFromOverridden               ,


-- ** signalConnectClosure
    signalConnectClosure                    ,


-- ** signalConnectClosureById
    signalConnectClosureById                ,


-- ** signalEmitv
    signalEmitv                             ,


-- ** signalGetInvocationHint
    signalGetInvocationHint                 ,


-- ** signalHandlerBlock
    signalHandlerBlock                      ,


-- ** signalHandlerDisconnect
    signalHandlerDisconnect                 ,


-- ** signalHandlerFind
    signalHandlerFind                       ,


-- ** signalHandlerIsConnected
    signalHandlerIsConnected                ,


-- ** signalHandlerUnblock
    signalHandlerUnblock                    ,


-- ** signalHandlersBlockMatched
    signalHandlersBlockMatched              ,


-- ** signalHandlersDestroy
    signalHandlersDestroy                   ,


-- ** signalHandlersDisconnectMatched
    signalHandlersDisconnectMatched         ,


-- ** signalHandlersUnblockMatched
    signalHandlersUnblockMatched            ,


-- ** signalHasHandlerPending
    signalHasHandlerPending                 ,


-- ** signalListIds
    signalListIds                           ,


-- ** signalLookup
    signalLookup                            ,


-- ** signalName
    signalName                              ,


-- ** signalOverrideClassClosure
    signalOverrideClassClosure              ,


-- ** signalParseName
    signalParseName                         ,


-- ** signalQuery
    signalQuery                             ,


-- ** signalRemoveEmissionHook
    signalRemoveEmissionHook                ,


-- ** signalStopEmission
    signalStopEmission                      ,


-- ** signalStopEmissionByName
    signalStopEmissionByName                ,


-- ** signalTypeCclosureNew
    signalTypeCclosureNew                   ,


-- ** sourceSetClosure
    sourceSetClosure                        ,


-- ** sourceSetDummyCallback
    sourceSetDummyCallback                  ,


-- ** strdupValueContents
    strdupValueContents                     ,


-- ** typeAddClassPrivate
    typeAddClassPrivate                     ,


-- ** typeAddInstancePrivate
    typeAddInstancePrivate                  ,


-- ** typeAddInterfaceDynamic
    typeAddInterfaceDynamic                 ,


-- ** typeAddInterfaceStatic
    typeAddInterfaceStatic                  ,


-- ** typeCheckClassIsA
    typeCheckClassIsA                       ,


-- ** typeCheckInstance
    typeCheckInstance                       ,


-- ** typeCheckInstanceIsA
    typeCheckInstanceIsA                    ,


-- ** typeCheckInstanceIsFundamentallyA
    typeCheckInstanceIsFundamentallyA       ,


-- ** typeCheckIsValueType
    typeCheckIsValueType                    ,


-- ** typeCheckValue
    typeCheckValue                          ,


-- ** typeCheckValueHolds
    typeCheckValueHolds                     ,


-- ** typeChildren
    typeChildren                            ,


-- ** typeDefaultInterfacePeek
    typeDefaultInterfacePeek                ,


-- ** typeDefaultInterfaceRef
    typeDefaultInterfaceRef                 ,


-- ** typeDefaultInterfaceUnref
    typeDefaultInterfaceUnref               ,


-- ** typeDepth
    typeDepth                               ,


-- ** typeEnsure
    typeEnsure                              ,


-- ** typeFreeInstance
    typeFreeInstance                        ,


-- ** typeFromName
    typeFromName                            ,


-- ** typeFundamental
    typeFundamental                         ,


-- ** typeFundamentalNext
    typeFundamentalNext                     ,


-- ** typeGetInstanceCount
    typeGetInstanceCount                    ,


-- ** typeGetQdata
    typeGetQdata                            ,


-- ** typeGetTypeRegistrationSerial
    typeGetTypeRegistrationSerial           ,


-- ** typeInit
    typeInit                                ,


-- ** typeInitWithDebugFlags
    typeInitWithDebugFlags                  ,


-- ** typeInterfaces
    typeInterfaces                          ,


-- ** typeIsA
    typeIsA                                 ,


-- ** typeName
    typeName                                ,


-- ** typeNameFromClass
    typeNameFromClass                       ,


-- ** typeNameFromInstance
    typeNameFromInstance                    ,


-- ** typeNextBase
    typeNextBase                            ,


-- ** typeParent
    typeParent                              ,


-- ** typeQname
    typeQname                               ,


-- ** typeQuery
    typeQuery                               ,


-- ** typeRegisterDynamic
    typeRegisterDynamic                     ,


-- ** typeRegisterFundamental
    typeRegisterFundamental                 ,


-- ** typeRegisterStatic
    typeRegisterStatic                      ,


-- ** typeSetQdata
    typeSetQdata                            ,


-- ** typeTestFlags
    typeTestFlags                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks
import qualified GI.GLib as GLib

-- function g_type_test_flags
-- Args : [Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_test_flags" g_type_test_flags :: 
    CGType ->                               -- type : TBasicType TGType
    Word32 ->                               -- flags : TBasicType TUInt
    IO CInt


typeTestFlags ::
    (MonadIO m) =>
    GType                                   -- type_
    -> Word32                               -- flags
    -> m Bool                               -- result
typeTestFlags type_ flags = liftIO $ do
    let type_' = gtypeToCGType type_
    result <- g_type_test_flags type_' flags
    let result' = (/= 0) result
    return result'


-- function g_type_set_qdata
-- Args : [Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "quark", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_type_set_qdata" g_type_set_qdata :: 
    CGType ->                               -- type : TBasicType TGType
    Word32 ->                               -- quark : TBasicType TUInt32
    Ptr () ->                               -- data : TBasicType TPtr
    IO ()


typeSetQdata ::
    (MonadIO m) =>
    GType                                   -- type_
    -> Word32                               -- quark
    -> Ptr ()                               -- data_
    -> m ()                                 -- result
typeSetQdata type_ quark data_ = liftIO $ do
    let type_' = gtypeToCGType type_
    g_type_set_qdata type_' quark data_
    return ()


-- function g_type_register_static
-- Args : [Arg {argCName = "parent_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "GObject" "TypeInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "TypeFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_register_static" g_type_register_static :: 
    CGType ->                               -- parent_type : TBasicType TGType
    CString ->                              -- type_name : TBasicType TUTF8
    Ptr TypeInfo ->                         -- info : TInterface "GObject" "TypeInfo"
    CUInt ->                                -- flags : TInterface "GObject" "TypeFlags"
    IO CGType


typeRegisterStatic ::
    (MonadIO m) =>
    GType                                   -- parentType
    -> T.Text                               -- typeName
    -> TypeInfo                             -- info
    -> [TypeFlags]                          -- flags
    -> m GType                              -- result
typeRegisterStatic parentType typeName info flags = liftIO $ do
    let parentType' = gtypeToCGType parentType
    typeName' <- textToCString typeName
    let info' = unsafeManagedPtrGetPtr info
    let flags' = gflagsToWord flags
    result <- g_type_register_static parentType' typeName' info' flags'
    let result' = GType result
    touchManagedPtr info
    freeMem typeName'
    return result'


-- function g_type_register_fundamental
-- Args : [Arg {argCName = "type_id", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "GObject" "TypeInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "finfo", argType = TInterface "GObject" "TypeFundamentalInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "TypeFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_register_fundamental" g_type_register_fundamental :: 
    CGType ->                               -- type_id : TBasicType TGType
    CString ->                              -- type_name : TBasicType TUTF8
    Ptr TypeInfo ->                         -- info : TInterface "GObject" "TypeInfo"
    Ptr TypeFundamentalInfo ->              -- finfo : TInterface "GObject" "TypeFundamentalInfo"
    CUInt ->                                -- flags : TInterface "GObject" "TypeFlags"
    IO CGType


typeRegisterFundamental ::
    (MonadIO m) =>
    GType                                   -- typeId
    -> T.Text                               -- typeName
    -> TypeInfo                             -- info
    -> TypeFundamentalInfo                  -- finfo
    -> [TypeFlags]                          -- flags
    -> m GType                              -- result
typeRegisterFundamental typeId typeName info finfo flags = liftIO $ do
    let typeId' = gtypeToCGType typeId
    typeName' <- textToCString typeName
    let info' = unsafeManagedPtrGetPtr info
    let finfo' = unsafeManagedPtrGetPtr finfo
    let flags' = gflagsToWord flags
    result <- g_type_register_fundamental typeId' typeName' info' finfo' flags'
    let result' = GType result
    touchManagedPtr info
    touchManagedPtr finfo
    freeMem typeName'
    return result'


-- function g_type_register_dynamic
-- Args : [Arg {argCName = "parent_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "plugin", argType = TInterface "GObject" "TypePlugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "TypeFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_register_dynamic" g_type_register_dynamic :: 
    CGType ->                               -- parent_type : TBasicType TGType
    CString ->                              -- type_name : TBasicType TUTF8
    Ptr TypePlugin ->                       -- plugin : TInterface "GObject" "TypePlugin"
    CUInt ->                                -- flags : TInterface "GObject" "TypeFlags"
    IO CGType


typeRegisterDynamic ::
    (MonadIO m, TypePluginK a) =>
    GType                                   -- parentType
    -> T.Text                               -- typeName
    -> a                                    -- plugin
    -> [TypeFlags]                          -- flags
    -> m GType                              -- result
typeRegisterDynamic parentType typeName plugin flags = liftIO $ do
    let parentType' = gtypeToCGType parentType
    typeName' <- textToCString typeName
    let plugin' = unsafeManagedPtrCastPtr plugin
    let flags' = gflagsToWord flags
    result <- g_type_register_dynamic parentType' typeName' plugin' flags'
    let result' = GType result
    touchManagedPtr plugin
    freeMem typeName'
    return result'


-- function g_type_query
-- Args : [Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "query", argType = TInterface "GObject" "TypeQuery", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_type_query" g_type_query :: 
    CGType ->                               -- type : TBasicType TGType
    Ptr TypeQuery ->                        -- query : TInterface "GObject" "TypeQuery"
    IO ()


typeQuery ::
    (MonadIO m) =>
    GType                                   -- type_
    -> m (TypeQuery)                        -- result
typeQuery type_ = liftIO $ do
    let type_' = gtypeToCGType type_
    query <- callocBytes 24 :: IO (Ptr TypeQuery)
    g_type_query type_' query
    query' <- (wrapPtr TypeQuery) query
    return query'


-- function g_type_qname
-- Args : [Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_qname" g_type_qname :: 
    CGType ->                               -- type : TBasicType TGType
    IO Word32


typeQname ::
    (MonadIO m) =>
    GType                                   -- type_
    -> m Word32                             -- result
typeQname type_ = liftIO $ do
    let type_' = gtypeToCGType type_
    result <- g_type_qname type_'
    return result


-- function g_type_parent
-- Args : [Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_parent" g_type_parent :: 
    CGType ->                               -- type : TBasicType TGType
    IO CGType


typeParent ::
    (MonadIO m) =>
    GType                                   -- type_
    -> m GType                              -- result
typeParent type_ = liftIO $ do
    let type_' = gtypeToCGType type_
    result <- g_type_parent type_'
    let result' = GType result
    return result'


-- function g_type_next_base
-- Args : [Arg {argCName = "leaf_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "root_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_next_base" g_type_next_base :: 
    CGType ->                               -- leaf_type : TBasicType TGType
    CGType ->                               -- root_type : TBasicType TGType
    IO CGType


typeNextBase ::
    (MonadIO m) =>
    GType                                   -- leafType
    -> GType                                -- rootType
    -> m GType                              -- result
typeNextBase leafType rootType = liftIO $ do
    let leafType' = gtypeToCGType leafType
    let rootType' = gtypeToCGType rootType
    result <- g_type_next_base leafType' rootType'
    let result' = GType result
    return result'


-- function g_type_name_from_instance
-- Args : [Arg {argCName = "instance", argType = TInterface "GObject" "TypeInstance", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_name_from_instance" g_type_name_from_instance :: 
    Ptr TypeInstance ->                     -- instance : TInterface "GObject" "TypeInstance"
    IO CString


typeNameFromInstance ::
    (MonadIO m) =>
    TypeInstance                            -- instance_
    -> m T.Text                             -- result
typeNameFromInstance instance_ = liftIO $ do
    let instance_' = unsafeManagedPtrGetPtr instance_
    result <- g_type_name_from_instance instance_'
    checkUnexpectedReturnNULL "g_type_name_from_instance" result
    result' <- cstringToText result
    touchManagedPtr instance_
    return result'


-- function g_type_name_from_class
-- Args : [Arg {argCName = "g_class", argType = TInterface "GObject" "TypeClass", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_name_from_class" g_type_name_from_class :: 
    Ptr TypeClass ->                        -- g_class : TInterface "GObject" "TypeClass"
    IO CString


typeNameFromClass ::
    (MonadIO m) =>
    TypeClass                               -- gClass
    -> m T.Text                             -- result
typeNameFromClass gClass = liftIO $ do
    let gClass' = unsafeManagedPtrGetPtr gClass
    result <- g_type_name_from_class gClass'
    checkUnexpectedReturnNULL "g_type_name_from_class" result
    result' <- cstringToText result
    touchManagedPtr gClass
    return result'


-- function g_type_name
-- Args : [Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_name" g_type_name :: 
    CGType ->                               -- type : TBasicType TGType
    IO CString


typeName ::
    (MonadIO m) =>
    GType                                   -- type_
    -> m T.Text                             -- result
typeName type_ = liftIO $ do
    let type_' = gtypeToCGType type_
    result <- g_type_name type_'
    checkUnexpectedReturnNULL "g_type_name" result
    result' <- cstringToText result
    return result'


-- function g_type_is_a
-- Args : [Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_a_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_is_a" g_type_is_a :: 
    CGType ->                               -- type : TBasicType TGType
    CGType ->                               -- is_a_type : TBasicType TGType
    IO CInt


typeIsA ::
    (MonadIO m) =>
    GType                                   -- type_
    -> GType                                -- isAType
    -> m Bool                               -- result
typeIsA type_ isAType = liftIO $ do
    let type_' = gtypeToCGType type_
    let isAType' = gtypeToCGType isAType
    result <- g_type_is_a type_' isAType'
    let result' = (/= 0) result
    return result'


-- function g_type_interfaces
-- Args : [Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_interfaces", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_interfaces", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TBasicType TGType))
-- throws : False
-- Skip return : False

foreign import ccall "g_type_interfaces" g_type_interfaces :: 
    CGType ->                               -- type : TBasicType TGType
    Ptr Word32 ->                           -- n_interfaces : TBasicType TUInt
    IO (Ptr CGType)


typeInterfaces ::
    (MonadIO m) =>
    GType                                   -- type_
    -> m [GType]                            -- result
typeInterfaces type_ = liftIO $ do
    let type_' = gtypeToCGType type_
    nInterfaces <- allocMem :: IO (Ptr Word32)
    result <- g_type_interfaces type_' nInterfaces
    nInterfaces' <- peek nInterfaces
    checkUnexpectedReturnNULL "g_type_interfaces" result
    result' <- (unpackMapStorableArrayWithLength GType nInterfaces') result
    freeMem result
    freeMem nInterfaces
    return result'


-- function g_type_init_with_debug_flags
-- Args : [Arg {argCName = "debug_flags", argType = TInterface "GObject" "TypeDebugFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_type_init_with_debug_flags" g_type_init_with_debug_flags :: 
    CUInt ->                                -- debug_flags : TInterface "GObject" "TypeDebugFlags"
    IO ()

{-# DEPRECATED typeInitWithDebugFlags ["(Since version 2.36)","the type system is now initialised automatically"]#-}
typeInitWithDebugFlags ::
    (MonadIO m) =>
    [TypeDebugFlags]                        -- debugFlags
    -> m ()                                 -- result
typeInitWithDebugFlags debugFlags = liftIO $ do
    let debugFlags' = gflagsToWord debugFlags
    g_type_init_with_debug_flags debugFlags'
    return ()


-- function g_type_init
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_type_init" g_type_init :: 
    IO ()

{-# DEPRECATED typeInit ["(Since version 2.36)","the type system is now initialised automatically"]#-}
typeInit ::
    (MonadIO m) =>
    m ()                                    -- result
typeInit  = liftIO $ do
    g_type_init
    return ()


-- function g_type_get_type_registration_serial
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_get_type_registration_serial" g_type_get_type_registration_serial :: 
    IO Word32


typeGetTypeRegistrationSerial ::
    (MonadIO m) =>
    m Word32                                -- result
typeGetTypeRegistrationSerial  = liftIO $ do
    result <- g_type_get_type_registration_serial
    return result


-- function g_type_get_qdata
-- Args : [Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "quark", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_get_qdata" g_type_get_qdata :: 
    CGType ->                               -- type : TBasicType TGType
    Word32 ->                               -- quark : TBasicType TUInt32
    IO (Ptr ())


typeGetQdata ::
    (MonadIO m) =>
    GType                                   -- type_
    -> Word32                               -- quark
    -> m (Ptr ())                           -- result
typeGetQdata type_ quark = liftIO $ do
    let type_' = gtypeToCGType type_
    result <- g_type_get_qdata type_' quark
    return result


-- function g_type_get_plugin
-- XXX Could not generate function g_type_get_plugin
-- Error was : Bad introspection data: "Wrapping not a GObject with no copy..."

-- function g_type_get_instance_count
-- Args : [Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_get_instance_count" g_type_get_instance_count :: 
    CGType ->                               -- type : TBasicType TGType
    IO Int32


typeGetInstanceCount ::
    (MonadIO m) =>
    GType                                   -- type_
    -> m Int32                              -- result
typeGetInstanceCount type_ = liftIO $ do
    let type_' = gtypeToCGType type_
    result <- g_type_get_instance_count type_'
    return result


-- function g_type_fundamental_next
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_fundamental_next" g_type_fundamental_next :: 
    IO CGType


typeFundamentalNext ::
    (MonadIO m) =>
    m GType                                 -- result
typeFundamentalNext  = liftIO $ do
    result <- g_type_fundamental_next
    let result' = GType result
    return result'


-- function g_type_fundamental
-- Args : [Arg {argCName = "type_id", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_fundamental" g_type_fundamental :: 
    CGType ->                               -- type_id : TBasicType TGType
    IO CGType


typeFundamental ::
    (MonadIO m) =>
    GType                                   -- typeId
    -> m GType                              -- result
typeFundamental typeId = liftIO $ do
    let typeId' = gtypeToCGType typeId
    result <- g_type_fundamental typeId'
    let result' = GType result
    return result'


-- function g_type_from_name
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_from_name" g_type_from_name :: 
    CString ->                              -- name : TBasicType TUTF8
    IO CGType


typeFromName ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> m GType                              -- result
typeFromName name = liftIO $ do
    name' <- textToCString name
    result <- g_type_from_name name'
    let result' = GType result
    freeMem name'
    return result'


-- function g_type_free_instance
-- Args : [Arg {argCName = "instance", argType = TInterface "GObject" "TypeInstance", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_type_free_instance" g_type_free_instance :: 
    Ptr TypeInstance ->                     -- instance : TInterface "GObject" "TypeInstance"
    IO ()


typeFreeInstance ::
    (MonadIO m) =>
    TypeInstance                            -- instance_
    -> m ()                                 -- result
typeFreeInstance instance_ = liftIO $ do
    let instance_' = unsafeManagedPtrGetPtr instance_
    g_type_free_instance instance_'
    touchManagedPtr instance_
    return ()


-- function g_type_ensure
-- Args : [Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_type_ensure" g_type_ensure :: 
    CGType ->                               -- type : TBasicType TGType
    IO ()


typeEnsure ::
    (MonadIO m) =>
    GType                                   -- type_
    -> m ()                                 -- result
typeEnsure type_ = liftIO $ do
    let type_' = gtypeToCGType type_
    g_type_ensure type_'
    return ()


-- function g_type_depth
-- Args : [Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_depth" g_type_depth :: 
    CGType ->                               -- type : TBasicType TGType
    IO Word32


typeDepth ::
    (MonadIO m) =>
    GType                                   -- type_
    -> m Word32                             -- result
typeDepth type_ = liftIO $ do
    let type_' = gtypeToCGType type_
    result <- g_type_depth type_'
    return result


-- function g_type_default_interface_unref
-- Args : [Arg {argCName = "g_iface", argType = TInterface "GObject" "TypeInterface", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_type_default_interface_unref" g_type_default_interface_unref :: 
    Ptr TypeInterface ->                    -- g_iface : TInterface "GObject" "TypeInterface"
    IO ()


typeDefaultInterfaceUnref ::
    (MonadIO m) =>
    TypeInterface                           -- gIface
    -> m ()                                 -- result
typeDefaultInterfaceUnref gIface = liftIO $ do
    let gIface' = unsafeManagedPtrGetPtr gIface
    g_type_default_interface_unref gIface'
    touchManagedPtr gIface
    return ()


-- function g_type_default_interface_ref
-- Args : [Arg {argCName = "g_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "TypeInterface")
-- throws : False
-- Skip return : False

foreign import ccall "g_type_default_interface_ref" g_type_default_interface_ref :: 
    CGType ->                               -- g_type : TBasicType TGType
    IO (Ptr TypeInterface)


typeDefaultInterfaceRef ::
    (MonadIO m) =>
    GType                                   -- gType
    -> m TypeInterface                      -- result
typeDefaultInterfaceRef gType = liftIO $ do
    let gType' = gtypeToCGType gType
    result <- g_type_default_interface_ref gType'
    checkUnexpectedReturnNULL "g_type_default_interface_ref" result
    result' <- (newPtr 16 TypeInterface) result
    return result'


-- function g_type_default_interface_peek
-- Args : [Arg {argCName = "g_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "TypeInterface")
-- throws : False
-- Skip return : False

foreign import ccall "g_type_default_interface_peek" g_type_default_interface_peek :: 
    CGType ->                               -- g_type : TBasicType TGType
    IO (Ptr TypeInterface)


typeDefaultInterfacePeek ::
    (MonadIO m) =>
    GType                                   -- gType
    -> m TypeInterface                      -- result
typeDefaultInterfacePeek gType = liftIO $ do
    let gType' = gtypeToCGType gType
    result <- g_type_default_interface_peek gType'
    checkUnexpectedReturnNULL "g_type_default_interface_peek" result
    result' <- (newPtr 16 TypeInterface) result
    return result'


-- function g_type_children
-- Args : [Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_children", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_children", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TBasicType TGType))
-- throws : False
-- Skip return : False

foreign import ccall "g_type_children" g_type_children :: 
    CGType ->                               -- type : TBasicType TGType
    Ptr Word32 ->                           -- n_children : TBasicType TUInt
    IO (Ptr CGType)


typeChildren ::
    (MonadIO m) =>
    GType                                   -- type_
    -> m [GType]                            -- result
typeChildren type_ = liftIO $ do
    let type_' = gtypeToCGType type_
    nChildren <- allocMem :: IO (Ptr Word32)
    result <- g_type_children type_' nChildren
    nChildren' <- peek nChildren
    checkUnexpectedReturnNULL "g_type_children" result
    result' <- (unpackMapStorableArrayWithLength GType nChildren') result
    freeMem result
    freeMem nChildren
    return result'


-- function g_type_check_value_holds
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_check_value_holds" g_type_check_value_holds :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    CGType ->                               -- type : TBasicType TGType
    IO CInt


typeCheckValueHolds ::
    (MonadIO m) =>
    GValue                                  -- value
    -> GType                                -- type_
    -> m Bool                               -- result
typeCheckValueHolds value type_ = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    let type_' = gtypeToCGType type_
    result <- g_type_check_value_holds value' type_'
    let result' = (/= 0) result
    touchManagedPtr value
    return result'


-- function g_type_check_value
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_check_value" g_type_check_value :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO CInt


typeCheckValue ::
    (MonadIO m) =>
    GValue                                  -- value
    -> m Bool                               -- result
typeCheckValue value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    result <- g_type_check_value value'
    let result' = (/= 0) result
    touchManagedPtr value
    return result'


-- function g_type_check_is_value_type
-- Args : [Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_check_is_value_type" g_type_check_is_value_type :: 
    CGType ->                               -- type : TBasicType TGType
    IO CInt


typeCheckIsValueType ::
    (MonadIO m) =>
    GType                                   -- type_
    -> m Bool                               -- result
typeCheckIsValueType type_ = liftIO $ do
    let type_' = gtypeToCGType type_
    result <- g_type_check_is_value_type type_'
    let result' = (/= 0) result
    return result'


-- function g_type_check_instance_is_fundamentally_a
-- Args : [Arg {argCName = "instance", argType = TInterface "GObject" "TypeInstance", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fundamental_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_check_instance_is_fundamentally_a" g_type_check_instance_is_fundamentally_a :: 
    Ptr TypeInstance ->                     -- instance : TInterface "GObject" "TypeInstance"
    CGType ->                               -- fundamental_type : TBasicType TGType
    IO CInt


typeCheckInstanceIsFundamentallyA ::
    (MonadIO m) =>
    TypeInstance                            -- instance_
    -> GType                                -- fundamentalType
    -> m Bool                               -- result
typeCheckInstanceIsFundamentallyA instance_ fundamentalType = liftIO $ do
    let instance_' = unsafeManagedPtrGetPtr instance_
    let fundamentalType' = gtypeToCGType fundamentalType
    result <- g_type_check_instance_is_fundamentally_a instance_' fundamentalType'
    let result' = (/= 0) result
    touchManagedPtr instance_
    return result'


-- function g_type_check_instance_is_a
-- Args : [Arg {argCName = "instance", argType = TInterface "GObject" "TypeInstance", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iface_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_check_instance_is_a" g_type_check_instance_is_a :: 
    Ptr TypeInstance ->                     -- instance : TInterface "GObject" "TypeInstance"
    CGType ->                               -- iface_type : TBasicType TGType
    IO CInt


typeCheckInstanceIsA ::
    (MonadIO m) =>
    TypeInstance                            -- instance_
    -> GType                                -- ifaceType
    -> m Bool                               -- result
typeCheckInstanceIsA instance_ ifaceType = liftIO $ do
    let instance_' = unsafeManagedPtrGetPtr instance_
    let ifaceType' = gtypeToCGType ifaceType
    result <- g_type_check_instance_is_a instance_' ifaceType'
    let result' = (/= 0) result
    touchManagedPtr instance_
    return result'


-- function g_type_check_instance
-- Args : [Arg {argCName = "instance", argType = TInterface "GObject" "TypeInstance", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_check_instance" g_type_check_instance :: 
    Ptr TypeInstance ->                     -- instance : TInterface "GObject" "TypeInstance"
    IO CInt


typeCheckInstance ::
    (MonadIO m) =>
    TypeInstance                            -- instance_
    -> m Bool                               -- result
typeCheckInstance instance_ = liftIO $ do
    let instance_' = unsafeManagedPtrGetPtr instance_
    result <- g_type_check_instance instance_'
    let result' = (/= 0) result
    touchManagedPtr instance_
    return result'


-- function g_type_check_class_is_a
-- Args : [Arg {argCName = "g_class", argType = TInterface "GObject" "TypeClass", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_a_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_check_class_is_a" g_type_check_class_is_a :: 
    Ptr TypeClass ->                        -- g_class : TInterface "GObject" "TypeClass"
    CGType ->                               -- is_a_type : TBasicType TGType
    IO CInt


typeCheckClassIsA ::
    (MonadIO m) =>
    TypeClass                               -- gClass
    -> GType                                -- isAType
    -> m Bool                               -- result
typeCheckClassIsA gClass isAType = liftIO $ do
    let gClass' = unsafeManagedPtrGetPtr gClass
    let isAType' = gtypeToCGType isAType
    result <- g_type_check_class_is_a gClass' isAType'
    let result' = (/= 0) result
    touchManagedPtr gClass
    return result'


-- function g_type_add_interface_static
-- Args : [Arg {argCName = "instance_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interface_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "GObject" "InterfaceInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_type_add_interface_static" g_type_add_interface_static :: 
    CGType ->                               -- instance_type : TBasicType TGType
    CGType ->                               -- interface_type : TBasicType TGType
    Ptr InterfaceInfo ->                    -- info : TInterface "GObject" "InterfaceInfo"
    IO ()


typeAddInterfaceStatic ::
    (MonadIO m) =>
    GType                                   -- instanceType
    -> GType                                -- interfaceType
    -> InterfaceInfo                        -- info
    -> m ()                                 -- result
typeAddInterfaceStatic instanceType interfaceType info = liftIO $ do
    let instanceType' = gtypeToCGType instanceType
    let interfaceType' = gtypeToCGType interfaceType
    let info' = unsafeManagedPtrGetPtr info
    g_type_add_interface_static instanceType' interfaceType' info'
    touchManagedPtr info
    return ()


-- function g_type_add_interface_dynamic
-- Args : [Arg {argCName = "instance_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interface_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "plugin", argType = TInterface "GObject" "TypePlugin", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_type_add_interface_dynamic" g_type_add_interface_dynamic :: 
    CGType ->                               -- instance_type : TBasicType TGType
    CGType ->                               -- interface_type : TBasicType TGType
    Ptr TypePlugin ->                       -- plugin : TInterface "GObject" "TypePlugin"
    IO ()


typeAddInterfaceDynamic ::
    (MonadIO m, TypePluginK a) =>
    GType                                   -- instanceType
    -> GType                                -- interfaceType
    -> a                                    -- plugin
    -> m ()                                 -- result
typeAddInterfaceDynamic instanceType interfaceType plugin = liftIO $ do
    let instanceType' = gtypeToCGType instanceType
    let interfaceType' = gtypeToCGType interfaceType
    let plugin' = unsafeManagedPtrCastPtr plugin
    g_type_add_interface_dynamic instanceType' interfaceType' plugin'
    touchManagedPtr plugin
    return ()


-- function g_type_add_instance_private
-- Args : [Arg {argCName = "class_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "private_size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_type_add_instance_private" g_type_add_instance_private :: 
    CGType ->                               -- class_type : TBasicType TGType
    Word64 ->                               -- private_size : TBasicType TUInt64
    IO Int32


typeAddInstancePrivate ::
    (MonadIO m) =>
    GType                                   -- classType
    -> Word64                               -- privateSize
    -> m Int32                              -- result
typeAddInstancePrivate classType privateSize = liftIO $ do
    let classType' = gtypeToCGType classType
    result <- g_type_add_instance_private classType' privateSize
    return result


-- function g_type_add_class_private
-- Args : [Arg {argCName = "class_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "private_size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_type_add_class_private" g_type_add_class_private :: 
    CGType ->                               -- class_type : TBasicType TGType
    Word64 ->                               -- private_size : TBasicType TUInt64
    IO ()


typeAddClassPrivate ::
    (MonadIO m) =>
    GType                                   -- classType
    -> Word64                               -- privateSize
    -> m ()                                 -- result
typeAddClassPrivate classType privateSize = liftIO $ do
    let classType' = gtypeToCGType classType
    g_type_add_class_private classType' privateSize
    return ()


-- function g_strdup_value_contents
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_strdup_value_contents" g_strdup_value_contents :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO CString


strdupValueContents ::
    (MonadIO m) =>
    GValue                                  -- value
    -> m T.Text                             -- result
strdupValueContents value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    result <- g_strdup_value_contents value'
    checkUnexpectedReturnNULL "g_strdup_value_contents" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr value
    return result'


-- function g_source_set_dummy_callback
-- Args : [Arg {argCName = "source", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_source_set_dummy_callback" g_source_set_dummy_callback :: 
    Ptr GLib.Source ->                      -- source : TInterface "GLib" "Source"
    IO ()


sourceSetDummyCallback ::
    (MonadIO m) =>
    GLib.Source                             -- source
    -> m ()                                 -- result
sourceSetDummyCallback source = liftIO $ do
    let source' = unsafeManagedPtrGetPtr source
    g_source_set_dummy_callback source'
    touchManagedPtr source
    return ()


-- function g_source_set_closure
-- Args : [Arg {argCName = "source", argType = TInterface "GLib" "Source", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_source_set_closure" g_source_set_closure :: 
    Ptr GLib.Source ->                      -- source : TInterface "GLib" "Source"
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    IO ()


sourceSetClosure ::
    (MonadIO m) =>
    GLib.Source                             -- source
    -> Closure                              -- closure
    -> m ()                                 -- result
sourceSetClosure source closure = liftIO $ do
    let source' = unsafeManagedPtrGetPtr source
    let closure' = unsafeManagedPtrGetPtr closure
    g_source_set_closure source' closure'
    touchManagedPtr source
    touchManagedPtr closure
    return ()


-- function g_signal_type_cclosure_new
-- Args : [Arg {argCName = "itype", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "struct_offset", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Closure")
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_type_cclosure_new" g_signal_type_cclosure_new :: 
    CGType ->                               -- itype : TBasicType TGType
    Word32 ->                               -- struct_offset : TBasicType TUInt
    IO (Ptr Closure)


signalTypeCclosureNew ::
    (MonadIO m) =>
    GType                                   -- itype
    -> Word32                               -- structOffset
    -> m Closure                            -- result
signalTypeCclosureNew itype structOffset = liftIO $ do
    let itype' = gtypeToCGType itype
    result <- g_signal_type_cclosure_new itype' structOffset
    checkUnexpectedReturnNULL "g_signal_type_cclosure_new" result
    result' <- (wrapBoxed Closure) result
    return result'


-- function g_signal_stop_emission_by_name
-- Args : [Arg {argCName = "instance", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detailed_signal", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_stop_emission_by_name" g_signal_stop_emission_by_name :: 
    Ptr Object ->                           -- instance : TInterface "GObject" "Object"
    CString ->                              -- detailed_signal : TBasicType TUTF8
    IO ()


signalStopEmissionByName ::
    (MonadIO m, ObjectK a) =>
    a                                       -- instance_
    -> T.Text                               -- detailedSignal
    -> m ()                                 -- result
signalStopEmissionByName instance_ detailedSignal = liftIO $ do
    let instance_' = unsafeManagedPtrCastPtr instance_
    detailedSignal' <- textToCString detailedSignal
    g_signal_stop_emission_by_name instance_' detailedSignal'
    touchManagedPtr instance_
    freeMem detailedSignal'
    return ()


-- function g_signal_stop_emission
-- Args : [Arg {argCName = "instance", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "signal_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_stop_emission" g_signal_stop_emission :: 
    Ptr Object ->                           -- instance : TInterface "GObject" "Object"
    Word32 ->                               -- signal_id : TBasicType TUInt
    Word32 ->                               -- detail : TBasicType TUInt32
    IO ()


signalStopEmission ::
    (MonadIO m, ObjectK a) =>
    a                                       -- instance_
    -> Word32                               -- signalId
    -> Word32                               -- detail
    -> m ()                                 -- result
signalStopEmission instance_ signalId detail = liftIO $ do
    let instance_' = unsafeManagedPtrCastPtr instance_
    g_signal_stop_emission instance_' signalId detail
    touchManagedPtr instance_
    return ()


-- function g_signal_remove_emission_hook
-- Args : [Arg {argCName = "signal_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hook_id", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_remove_emission_hook" g_signal_remove_emission_hook :: 
    Word32 ->                               -- signal_id : TBasicType TUInt
    CULong ->                               -- hook_id : TBasicType TULong
    IO ()


signalRemoveEmissionHook ::
    (MonadIO m) =>
    Word32                                  -- signalId
    -> CULong                               -- hookId
    -> m ()                                 -- result
signalRemoveEmissionHook signalId hookId = liftIO $ do
    g_signal_remove_emission_hook signalId hookId
    return ()


-- function g_signal_query
-- Args : [Arg {argCName = "signal_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "query", argType = TInterface "GObject" "SignalQuery", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_query" g_signal_query :: 
    Word32 ->                               -- signal_id : TBasicType TUInt
    Ptr SignalQuery ->                      -- query : TInterface "GObject" "SignalQuery"
    IO ()


signalQuery ::
    (MonadIO m) =>
    Word32                                  -- signalId
    -> m (SignalQuery)                      -- result
signalQuery signalId = liftIO $ do
    query <- callocBytes 56 :: IO (Ptr SignalQuery)
    g_signal_query signalId query
    query' <- (wrapPtr SignalQuery) query
    return query'


-- function g_signal_parse_name
-- Args : [Arg {argCName = "detailed_signal", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "itype", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "signal_id_p", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "detail_p", argType = TBasicType TUInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "force_detail_quark", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_parse_name" g_signal_parse_name :: 
    CString ->                              -- detailed_signal : TBasicType TUTF8
    CGType ->                               -- itype : TBasicType TGType
    Ptr Word32 ->                           -- signal_id_p : TBasicType TUInt
    Ptr Word32 ->                           -- detail_p : TBasicType TUInt32
    CInt ->                                 -- force_detail_quark : TBasicType TBoolean
    IO CInt


signalParseName ::
    (MonadIO m) =>
    T.Text                                  -- detailedSignal
    -> GType                                -- itype
    -> Bool                                 -- forceDetailQuark
    -> m (Bool,Word32,Word32)               -- result
signalParseName detailedSignal itype forceDetailQuark = liftIO $ do
    detailedSignal' <- textToCString detailedSignal
    let itype' = gtypeToCGType itype
    signalIdP <- allocMem :: IO (Ptr Word32)
    detailP <- allocMem :: IO (Ptr Word32)
    let forceDetailQuark' = (fromIntegral . fromEnum) forceDetailQuark
    result <- g_signal_parse_name detailedSignal' itype' signalIdP detailP forceDetailQuark'
    let result' = (/= 0) result
    signalIdP' <- peek signalIdP
    detailP' <- peek detailP
    freeMem detailedSignal'
    freeMem signalIdP
    freeMem detailP
    return (result', signalIdP', detailP')


-- function g_signal_override_class_closure
-- Args : [Arg {argCName = "signal_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "instance_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "class_closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_override_class_closure" g_signal_override_class_closure :: 
    Word32 ->                               -- signal_id : TBasicType TUInt
    CGType ->                               -- instance_type : TBasicType TGType
    Ptr Closure ->                          -- class_closure : TInterface "GObject" "Closure"
    IO ()


signalOverrideClassClosure ::
    (MonadIO m) =>
    Word32                                  -- signalId
    -> GType                                -- instanceType
    -> Closure                              -- classClosure
    -> m ()                                 -- result
signalOverrideClassClosure signalId instanceType classClosure = liftIO $ do
    let instanceType' = gtypeToCGType instanceType
    let classClosure' = unsafeManagedPtrGetPtr classClosure
    g_signal_override_class_closure signalId instanceType' classClosure'
    touchManagedPtr classClosure
    return ()


-- function g_signal_name
-- Args : [Arg {argCName = "signal_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_name" g_signal_name :: 
    Word32 ->                               -- signal_id : TBasicType TUInt
    IO CString


signalName ::
    (MonadIO m) =>
    Word32                                  -- signalId
    -> m T.Text                             -- result
signalName signalId = liftIO $ do
    result <- g_signal_name signalId
    checkUnexpectedReturnNULL "g_signal_name" result
    result' <- cstringToText result
    return result'


-- function g_signal_lookup
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "itype", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_lookup" g_signal_lookup :: 
    CString ->                              -- name : TBasicType TUTF8
    CGType ->                               -- itype : TBasicType TGType
    IO Word32


signalLookup ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> GType                                -- itype
    -> m Word32                             -- result
signalLookup name itype = liftIO $ do
    name' <- textToCString name
    let itype' = gtypeToCGType itype
    result <- g_signal_lookup name' itype'
    freeMem name'
    return result


-- function g_signal_list_ids
-- Args : [Arg {argCName = "itype", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_ids", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_ids", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TBasicType TUInt))
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_list_ids" g_signal_list_ids :: 
    CGType ->                               -- itype : TBasicType TGType
    Ptr Word32 ->                           -- n_ids : TBasicType TUInt
    IO (Ptr Word32)


signalListIds ::
    (MonadIO m) =>
    GType                                   -- itype
    -> m [Word32]                           -- result
signalListIds itype = liftIO $ do
    let itype' = gtypeToCGType itype
    nIds <- allocMem :: IO (Ptr Word32)
    result <- g_signal_list_ids itype' nIds
    nIds' <- peek nIds
    checkUnexpectedReturnNULL "g_signal_list_ids" result
    result' <- (unpackStorableArrayWithLength nIds') result
    freeMem result
    freeMem nIds
    return result'


-- function g_signal_has_handler_pending
-- Args : [Arg {argCName = "instance", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "signal_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "may_be_blocked", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_has_handler_pending" g_signal_has_handler_pending :: 
    Ptr Object ->                           -- instance : TInterface "GObject" "Object"
    Word32 ->                               -- signal_id : TBasicType TUInt
    Word32 ->                               -- detail : TBasicType TUInt32
    CInt ->                                 -- may_be_blocked : TBasicType TBoolean
    IO CInt


signalHasHandlerPending ::
    (MonadIO m, ObjectK a) =>
    a                                       -- instance_
    -> Word32                               -- signalId
    -> Word32                               -- detail
    -> Bool                                 -- mayBeBlocked
    -> m Bool                               -- result
signalHasHandlerPending instance_ signalId detail mayBeBlocked = liftIO $ do
    let instance_' = unsafeManagedPtrCastPtr instance_
    let mayBeBlocked' = (fromIntegral . fromEnum) mayBeBlocked
    result <- g_signal_has_handler_pending instance_' signalId detail mayBeBlocked'
    let result' = (/= 0) result
    touchManagedPtr instance_
    return result'


-- function g_signal_handlers_unblock_matched
-- Args : [Arg {argCName = "instance", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mask", argType = TInterface "GObject" "SignalMatchType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "signal_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_handlers_unblock_matched" g_signal_handlers_unblock_matched :: 
    Ptr Object ->                           -- instance : TInterface "GObject" "Object"
    CUInt ->                                -- mask : TInterface "GObject" "SignalMatchType"
    Word32 ->                               -- signal_id : TBasicType TUInt
    Word32 ->                               -- detail : TBasicType TUInt32
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr () ->                               -- func : TBasicType TPtr
    Ptr () ->                               -- data : TBasicType TPtr
    IO Word32


signalHandlersUnblockMatched ::
    (MonadIO m, ObjectK a) =>
    a                                       -- instance_
    -> [SignalMatchType]                    -- mask
    -> Word32                               -- signalId
    -> Word32                               -- detail
    -> Maybe (Closure)                      -- closure
    -> Ptr ()                               -- func
    -> Ptr ()                               -- data_
    -> m Word32                             -- result
signalHandlersUnblockMatched instance_ mask signalId detail closure func data_ = liftIO $ do
    let instance_' = unsafeManagedPtrCastPtr instance_
    let mask' = gflagsToWord mask
    maybeClosure <- case closure of
        Nothing -> return nullPtr
        Just jClosure -> do
            let jClosure' = unsafeManagedPtrGetPtr jClosure
            return jClosure'
    result <- g_signal_handlers_unblock_matched instance_' mask' signalId detail maybeClosure func data_
    touchManagedPtr instance_
    whenJust closure touchManagedPtr
    return result


-- function g_signal_handlers_disconnect_matched
-- Args : [Arg {argCName = "instance", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mask", argType = TInterface "GObject" "SignalMatchType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "signal_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_handlers_disconnect_matched" g_signal_handlers_disconnect_matched :: 
    Ptr Object ->                           -- instance : TInterface "GObject" "Object"
    CUInt ->                                -- mask : TInterface "GObject" "SignalMatchType"
    Word32 ->                               -- signal_id : TBasicType TUInt
    Word32 ->                               -- detail : TBasicType TUInt32
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr () ->                               -- func : TBasicType TPtr
    Ptr () ->                               -- data : TBasicType TPtr
    IO Word32


signalHandlersDisconnectMatched ::
    (MonadIO m, ObjectK a) =>
    a                                       -- instance_
    -> [SignalMatchType]                    -- mask
    -> Word32                               -- signalId
    -> Word32                               -- detail
    -> Maybe (Closure)                      -- closure
    -> Ptr ()                               -- func
    -> Ptr ()                               -- data_
    -> m Word32                             -- result
signalHandlersDisconnectMatched instance_ mask signalId detail closure func data_ = liftIO $ do
    let instance_' = unsafeManagedPtrCastPtr instance_
    let mask' = gflagsToWord mask
    maybeClosure <- case closure of
        Nothing -> return nullPtr
        Just jClosure -> do
            let jClosure' = unsafeManagedPtrGetPtr jClosure
            return jClosure'
    result <- g_signal_handlers_disconnect_matched instance_' mask' signalId detail maybeClosure func data_
    touchManagedPtr instance_
    whenJust closure touchManagedPtr
    return result


-- function g_signal_handlers_destroy
-- Args : [Arg {argCName = "instance", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_handlers_destroy" g_signal_handlers_destroy :: 
    Ptr Object ->                           -- instance : TInterface "GObject" "Object"
    IO ()


signalHandlersDestroy ::
    (MonadIO m, ObjectK a) =>
    a                                       -- instance_
    -> m ()                                 -- result
signalHandlersDestroy instance_ = liftIO $ do
    let instance_' = unsafeManagedPtrCastPtr instance_
    g_signal_handlers_destroy instance_'
    touchManagedPtr instance_
    return ()


-- function g_signal_handlers_block_matched
-- Args : [Arg {argCName = "instance", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mask", argType = TInterface "GObject" "SignalMatchType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "signal_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_handlers_block_matched" g_signal_handlers_block_matched :: 
    Ptr Object ->                           -- instance : TInterface "GObject" "Object"
    CUInt ->                                -- mask : TInterface "GObject" "SignalMatchType"
    Word32 ->                               -- signal_id : TBasicType TUInt
    Word32 ->                               -- detail : TBasicType TUInt32
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr () ->                               -- func : TBasicType TPtr
    Ptr () ->                               -- data : TBasicType TPtr
    IO Word32


signalHandlersBlockMatched ::
    (MonadIO m, ObjectK a) =>
    a                                       -- instance_
    -> [SignalMatchType]                    -- mask
    -> Word32                               -- signalId
    -> Word32                               -- detail
    -> Maybe (Closure)                      -- closure
    -> Ptr ()                               -- func
    -> Ptr ()                               -- data_
    -> m Word32                             -- result
signalHandlersBlockMatched instance_ mask signalId detail closure func data_ = liftIO $ do
    let instance_' = unsafeManagedPtrCastPtr instance_
    let mask' = gflagsToWord mask
    maybeClosure <- case closure of
        Nothing -> return nullPtr
        Just jClosure -> do
            let jClosure' = unsafeManagedPtrGetPtr jClosure
            return jClosure'
    result <- g_signal_handlers_block_matched instance_' mask' signalId detail maybeClosure func data_
    touchManagedPtr instance_
    whenJust closure touchManagedPtr
    return result


-- function g_signal_handler_unblock
-- Args : [Arg {argCName = "instance", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "handler_id", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_handler_unblock" g_signal_handler_unblock :: 
    Ptr Object ->                           -- instance : TInterface "GObject" "Object"
    CULong ->                               -- handler_id : TBasicType TULong
    IO ()


signalHandlerUnblock ::
    (MonadIO m, ObjectK a) =>
    a                                       -- instance_
    -> CULong                               -- handlerId
    -> m ()                                 -- result
signalHandlerUnblock instance_ handlerId = liftIO $ do
    let instance_' = unsafeManagedPtrCastPtr instance_
    g_signal_handler_unblock instance_' handlerId
    touchManagedPtr instance_
    return ()


-- function g_signal_handler_is_connected
-- Args : [Arg {argCName = "instance", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "handler_id", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_handler_is_connected" g_signal_handler_is_connected :: 
    Ptr Object ->                           -- instance : TInterface "GObject" "Object"
    CULong ->                               -- handler_id : TBasicType TULong
    IO CInt


signalHandlerIsConnected ::
    (MonadIO m, ObjectK a) =>
    a                                       -- instance_
    -> CULong                               -- handlerId
    -> m Bool                               -- result
signalHandlerIsConnected instance_ handlerId = liftIO $ do
    let instance_' = unsafeManagedPtrCastPtr instance_
    result <- g_signal_handler_is_connected instance_' handlerId
    let result' = (/= 0) result
    touchManagedPtr instance_
    return result'


-- function g_signal_handler_find
-- Args : [Arg {argCName = "instance", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mask", argType = TInterface "GObject" "SignalMatchType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "signal_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_handler_find" g_signal_handler_find :: 
    Ptr Object ->                           -- instance : TInterface "GObject" "Object"
    CUInt ->                                -- mask : TInterface "GObject" "SignalMatchType"
    Word32 ->                               -- signal_id : TBasicType TUInt
    Word32 ->                               -- detail : TBasicType TUInt32
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    Ptr () ->                               -- func : TBasicType TPtr
    Ptr () ->                               -- data : TBasicType TPtr
    IO CULong


signalHandlerFind ::
    (MonadIO m, ObjectK a) =>
    a                                       -- instance_
    -> [SignalMatchType]                    -- mask
    -> Word32                               -- signalId
    -> Word32                               -- detail
    -> Maybe (Closure)                      -- closure
    -> Ptr ()                               -- func
    -> Ptr ()                               -- data_
    -> m CULong                             -- result
signalHandlerFind instance_ mask signalId detail closure func data_ = liftIO $ do
    let instance_' = unsafeManagedPtrCastPtr instance_
    let mask' = gflagsToWord mask
    maybeClosure <- case closure of
        Nothing -> return nullPtr
        Just jClosure -> do
            let jClosure' = unsafeManagedPtrGetPtr jClosure
            return jClosure'
    result <- g_signal_handler_find instance_' mask' signalId detail maybeClosure func data_
    touchManagedPtr instance_
    whenJust closure touchManagedPtr
    return result


-- function g_signal_handler_disconnect
-- Args : [Arg {argCName = "instance", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "handler_id", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_handler_disconnect" g_signal_handler_disconnect :: 
    Ptr Object ->                           -- instance : TInterface "GObject" "Object"
    CULong ->                               -- handler_id : TBasicType TULong
    IO ()


signalHandlerDisconnect ::
    (MonadIO m, ObjectK a) =>
    a                                       -- instance_
    -> CULong                               -- handlerId
    -> m ()                                 -- result
signalHandlerDisconnect instance_ handlerId = liftIO $ do
    let instance_' = unsafeManagedPtrCastPtr instance_
    g_signal_handler_disconnect instance_' handlerId
    touchManagedPtr instance_
    return ()


-- function g_signal_handler_block
-- Args : [Arg {argCName = "instance", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "handler_id", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_handler_block" g_signal_handler_block :: 
    Ptr Object ->                           -- instance : TInterface "GObject" "Object"
    CULong ->                               -- handler_id : TBasicType TULong
    IO ()


signalHandlerBlock ::
    (MonadIO m, ObjectK a) =>
    a                                       -- instance_
    -> CULong                               -- handlerId
    -> m ()                                 -- result
signalHandlerBlock instance_ handlerId = liftIO $ do
    let instance_' = unsafeManagedPtrCastPtr instance_
    g_signal_handler_block instance_' handlerId
    touchManagedPtr instance_
    return ()


-- function g_signal_get_invocation_hint
-- Args : [Arg {argCName = "instance", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "SignalInvocationHint")
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_get_invocation_hint" g_signal_get_invocation_hint :: 
    Ptr Object ->                           -- instance : TInterface "GObject" "Object"
    IO (Ptr SignalInvocationHint)


signalGetInvocationHint ::
    (MonadIO m, ObjectK a) =>
    a                                       -- instance_
    -> m SignalInvocationHint               -- result
signalGetInvocationHint instance_ = liftIO $ do
    let instance_' = unsafeManagedPtrCastPtr instance_
    result <- g_signal_get_invocation_hint instance_'
    checkUnexpectedReturnNULL "g_signal_get_invocation_hint" result
    result' <- (newPtr 12 SignalInvocationHint) result
    touchManagedPtr instance_
    return result'


-- function g_signal_emitv
-- Args : [Arg {argCName = "instance_and_params", argType = TCArray False (-1) (-1) (TInterface "GObject" "Value"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "signal_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GObject" "Value", direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_emitv" g_signal_emitv :: 
    Ptr (Ptr GValue) ->                     -- instance_and_params : TCArray False (-1) (-1) (TInterface "GObject" "Value")
    Word32 ->                               -- signal_id : TBasicType TUInt
    Word32 ->                               -- detail : TBasicType TUInt32
    Ptr GValue ->                           -- return_value : TInterface "GObject" "Value"
    IO ()


signalEmitv ::
    (MonadIO m) =>
    Ptr (Ptr GValue)                        -- instanceAndParams
    -> Word32                               -- signalId
    -> Word32                               -- detail
    -> GValue                               -- returnValue
    -> m (GValue)                           -- result
signalEmitv instanceAndParams signalId detail returnValue = liftIO $ do
    returnValue' <- copyBoxed returnValue
    returnValue'' <- callocBoxedBytes 24 :: IO (Ptr GValue)
    memcpy returnValue'' returnValue' 24
    g_signal_emitv instanceAndParams signalId detail returnValue''
    returnValue''' <- (wrapBoxed GValue) returnValue''
    touchManagedPtr returnValue
    return returnValue'''


-- function g_signal_connect_closure_by_id
-- Args : [Arg {argCName = "instance", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "signal_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "after", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_connect_closure_by_id" g_signal_connect_closure_by_id :: 
    Ptr Object ->                           -- instance : TInterface "GObject" "Object"
    Word32 ->                               -- signal_id : TBasicType TUInt
    Word32 ->                               -- detail : TBasicType TUInt32
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    CInt ->                                 -- after : TBasicType TBoolean
    IO CULong


signalConnectClosureById ::
    (MonadIO m, ObjectK a) =>
    a                                       -- instance_
    -> Word32                               -- signalId
    -> Word32                               -- detail
    -> Closure                              -- closure
    -> Bool                                 -- after
    -> m CULong                             -- result
signalConnectClosureById instance_ signalId detail closure after = liftIO $ do
    let instance_' = unsafeManagedPtrCastPtr instance_
    let closure' = unsafeManagedPtrGetPtr closure
    let after' = (fromIntegral . fromEnum) after
    result <- g_signal_connect_closure_by_id instance_' signalId detail closure' after'
    touchManagedPtr instance_
    touchManagedPtr closure
    return result


-- function g_signal_connect_closure
-- Args : [Arg {argCName = "instance", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detailed_signal", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "closure", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "after", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_connect_closure" g_signal_connect_closure :: 
    Ptr Object ->                           -- instance : TInterface "GObject" "Object"
    CString ->                              -- detailed_signal : TBasicType TUTF8
    Ptr Closure ->                          -- closure : TInterface "GObject" "Closure"
    CInt ->                                 -- after : TBasicType TBoolean
    IO CULong


signalConnectClosure ::
    (MonadIO m, ObjectK a) =>
    a                                       -- instance_
    -> T.Text                               -- detailedSignal
    -> Closure                              -- closure
    -> Bool                                 -- after
    -> m CULong                             -- result
signalConnectClosure instance_ detailedSignal closure after = liftIO $ do
    let instance_' = unsafeManagedPtrCastPtr instance_
    detailedSignal' <- textToCString detailedSignal
    let closure' = unsafeManagedPtrGetPtr closure
    let after' = (fromIntegral . fromEnum) after
    result <- g_signal_connect_closure instance_' detailedSignal' closure' after'
    touchManagedPtr instance_
    touchManagedPtr closure
    freeMem detailedSignal'
    return result


-- function g_signal_chain_from_overridden
-- Args : [Arg {argCName = "instance_and_params", argType = TCArray False (-1) (-1) (TInterface "GObject" "Value"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_chain_from_overridden" g_signal_chain_from_overridden :: 
    Ptr (Ptr GValue) ->                     -- instance_and_params : TCArray False (-1) (-1) (TInterface "GObject" "Value")
    Ptr GValue ->                           -- return_value : TInterface "GObject" "Value"
    IO ()


signalChainFromOverridden ::
    (MonadIO m) =>
    Ptr (Ptr GValue)                        -- instanceAndParams
    -> GValue                               -- returnValue
    -> m ()                                 -- result
signalChainFromOverridden instanceAndParams returnValue = liftIO $ do
    let returnValue' = unsafeManagedPtrGetPtr returnValue
    g_signal_chain_from_overridden instanceAndParams returnValue'
    touchManagedPtr returnValue
    return ()


-- function g_signal_add_emission_hook
-- Args : [Arg {argCName = "signal_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "detail", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hook_func", argType = TInterface "GObject" "SignalEmissionHook", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeNotified, argClosure = 3, argDestroy = 4, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "hook_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data_destroy", argType = TInterface "GLib" "DestroyNotify", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeAsync, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_add_emission_hook" g_signal_add_emission_hook :: 
    Word32 ->                               -- signal_id : TBasicType TUInt
    Word32 ->                               -- detail : TBasicType TUInt32
    FunPtr SignalEmissionHookC ->           -- hook_func : TInterface "GObject" "SignalEmissionHook"
    Ptr () ->                               -- hook_data : TBasicType TPtr
    FunPtr GLib.DestroyNotifyC ->           -- data_destroy : TInterface "GLib" "DestroyNotify"
    IO CULong


signalAddEmissionHook ::
    (MonadIO m) =>
    Word32                                  -- signalId
    -> Word32                               -- detail
    -> SignalEmissionHook                   -- hookFunc
    -> m CULong                             -- result
signalAddEmissionHook signalId detail hookFunc = liftIO $ do
    hookFunc' <- mkSignalEmissionHook (signalEmissionHookWrapper Nothing hookFunc)
    let hookData = castFunPtrToPtr hookFunc'
    let dataDestroy = safeFreeFunPtrPtr
    result <- g_signal_add_emission_hook signalId detail hookFunc' hookData dataDestroy
    return result


-- function g_signal_accumulator_true_handled
-- Args : [Arg {argCName = "ihint", argType = TInterface "GObject" "SignalInvocationHint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_accu", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "handler_return", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dummy", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_accumulator_true_handled" g_signal_accumulator_true_handled :: 
    Ptr SignalInvocationHint ->             -- ihint : TInterface "GObject" "SignalInvocationHint"
    Ptr GValue ->                           -- return_accu : TInterface "GObject" "Value"
    Ptr GValue ->                           -- handler_return : TInterface "GObject" "Value"
    Ptr () ->                               -- dummy : TBasicType TPtr
    IO CInt


signalAccumulatorTrueHandled ::
    (MonadIO m) =>
    SignalInvocationHint                    -- ihint
    -> GValue                               -- returnAccu
    -> GValue                               -- handlerReturn
    -> Ptr ()                               -- dummy
    -> m Bool                               -- result
signalAccumulatorTrueHandled ihint returnAccu handlerReturn dummy = liftIO $ do
    let ihint' = unsafeManagedPtrGetPtr ihint
    let returnAccu' = unsafeManagedPtrGetPtr returnAccu
    let handlerReturn' = unsafeManagedPtrGetPtr handlerReturn
    result <- g_signal_accumulator_true_handled ihint' returnAccu' handlerReturn' dummy
    let result' = (/= 0) result
    touchManagedPtr ihint
    touchManagedPtr returnAccu
    touchManagedPtr handlerReturn
    return result'


-- function g_signal_accumulator_first_wins
-- Args : [Arg {argCName = "ihint", argType = TInterface "GObject" "SignalInvocationHint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "return_accu", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "handler_return", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dummy", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_signal_accumulator_first_wins" g_signal_accumulator_first_wins :: 
    Ptr SignalInvocationHint ->             -- ihint : TInterface "GObject" "SignalInvocationHint"
    Ptr GValue ->                           -- return_accu : TInterface "GObject" "Value"
    Ptr GValue ->                           -- handler_return : TInterface "GObject" "Value"
    Ptr () ->                               -- dummy : TBasicType TPtr
    IO CInt


signalAccumulatorFirstWins ::
    (MonadIO m) =>
    SignalInvocationHint                    -- ihint
    -> GValue                               -- returnAccu
    -> GValue                               -- handlerReturn
    -> Ptr ()                               -- dummy
    -> m Bool                               -- result
signalAccumulatorFirstWins ihint returnAccu handlerReturn dummy = liftIO $ do
    let ihint' = unsafeManagedPtrGetPtr ihint
    let returnAccu' = unsafeManagedPtrGetPtr returnAccu
    let handlerReturn' = unsafeManagedPtrGetPtr handlerReturn
    result <- g_signal_accumulator_first_wins ihint' returnAccu' handlerReturn' dummy
    let result' = (/= 0) result
    touchManagedPtr ihint
    touchManagedPtr returnAccu
    touchManagedPtr handlerReturn
    return result'


-- function g_pointer_type_register_static
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_pointer_type_register_static" g_pointer_type_register_static :: 
    CString ->                              -- name : TBasicType TUTF8
    IO CGType


pointerTypeRegisterStatic ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> m GType                              -- result
pointerTypeRegisterStatic name = liftIO $ do
    name' <- textToCString name
    result <- g_pointer_type_register_static name'
    let result' = GType result
    freeMem name'
    return result'


-- function g_param_values_cmp
-- Args : [Arg {argCName = "pspec", argType = TParamSpec, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value1", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value2", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_param_values_cmp" g_param_values_cmp :: 
    Ptr GParamSpec ->                       -- pspec : TParamSpec
    Ptr GValue ->                           -- value1 : TInterface "GObject" "Value"
    Ptr GValue ->                           -- value2 : TInterface "GObject" "Value"
    IO Int32


paramValuesCmp ::
    (MonadIO m) =>
    GParamSpec                              -- pspec
    -> GValue                               -- value1
    -> GValue                               -- value2
    -> m Int32                              -- result
paramValuesCmp pspec value1 value2 = liftIO $ do
    let pspec' = unsafeManagedPtrGetPtr pspec
    let value1' = unsafeManagedPtrGetPtr value1
    let value2' = unsafeManagedPtrGetPtr value2
    result <- g_param_values_cmp pspec' value1' value2'
    touchManagedPtr value1
    touchManagedPtr value2
    return result


-- function g_param_value_validate
-- Args : [Arg {argCName = "pspec", argType = TParamSpec, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_param_value_validate" g_param_value_validate :: 
    Ptr GParamSpec ->                       -- pspec : TParamSpec
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO CInt


paramValueValidate ::
    (MonadIO m) =>
    GParamSpec                              -- pspec
    -> GValue                               -- value
    -> m Bool                               -- result
paramValueValidate pspec value = liftIO $ do
    let pspec' = unsafeManagedPtrGetPtr pspec
    let value' = unsafeManagedPtrGetPtr value
    result <- g_param_value_validate pspec' value'
    let result' = (/= 0) result
    touchManagedPtr value
    return result'


-- function g_param_value_set_default
-- Args : [Arg {argCName = "pspec", argType = TParamSpec, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_param_value_set_default" g_param_value_set_default :: 
    Ptr GParamSpec ->                       -- pspec : TParamSpec
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()


paramValueSetDefault ::
    (MonadIO m) =>
    GParamSpec                              -- pspec
    -> GValue                               -- value
    -> m ()                                 -- result
paramValueSetDefault pspec value = liftIO $ do
    let pspec' = unsafeManagedPtrGetPtr pspec
    let value' = unsafeManagedPtrGetPtr value
    g_param_value_set_default pspec' value'
    touchManagedPtr value
    return ()


-- function g_param_value_defaults
-- Args : [Arg {argCName = "pspec", argType = TParamSpec, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_param_value_defaults" g_param_value_defaults :: 
    Ptr GParamSpec ->                       -- pspec : TParamSpec
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO CInt


paramValueDefaults ::
    (MonadIO m) =>
    GParamSpec                              -- pspec
    -> GValue                               -- value
    -> m Bool                               -- result
paramValueDefaults pspec value = liftIO $ do
    let pspec' = unsafeManagedPtrGetPtr pspec
    let value' = unsafeManagedPtrGetPtr value
    result <- g_param_value_defaults pspec' value'
    let result' = (/= 0) result
    touchManagedPtr value
    return result'


-- function g_param_value_convert
-- Args : [Arg {argCName = "pspec", argType = TParamSpec, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "strict_validation", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_param_value_convert" g_param_value_convert :: 
    Ptr GParamSpec ->                       -- pspec : TParamSpec
    Ptr GValue ->                           -- src_value : TInterface "GObject" "Value"
    Ptr GValue ->                           -- dest_value : TInterface "GObject" "Value"
    CInt ->                                 -- strict_validation : TBasicType TBoolean
    IO CInt


paramValueConvert ::
    (MonadIO m) =>
    GParamSpec                              -- pspec
    -> GValue                               -- srcValue
    -> GValue                               -- destValue
    -> Bool                                 -- strictValidation
    -> m Bool                               -- result
paramValueConvert pspec srcValue destValue strictValidation = liftIO $ do
    let pspec' = unsafeManagedPtrGetPtr pspec
    let srcValue' = unsafeManagedPtrGetPtr srcValue
    let destValue' = unsafeManagedPtrGetPtr destValue
    let strictValidation' = (fromIntegral . fromEnum) strictValidation
    result <- g_param_value_convert pspec' srcValue' destValue' strictValidation'
    let result' = (/= 0) result
    touchManagedPtr srcValue
    touchManagedPtr destValue
    return result'


-- function g_param_type_register_static
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pspec_info", argType = TInterface "GObject" "ParamSpecTypeInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_param_type_register_static" g_param_type_register_static :: 
    CString ->                              -- name : TBasicType TUTF8
    Ptr ParamSpecTypeInfo ->                -- pspec_info : TInterface "GObject" "ParamSpecTypeInfo"
    IO CGType


paramTypeRegisterStatic ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> ParamSpecTypeInfo                    -- pspecInfo
    -> m GType                              -- result
paramTypeRegisterStatic name pspecInfo = liftIO $ do
    name' <- textToCString name
    let pspecInfo' = unsafeManagedPtrGetPtr pspecInfo
    result <- g_param_type_register_static name' pspecInfo'
    let result' = GType result
    touchManagedPtr pspecInfo
    freeMem name'
    return result'


-- function g_param_spec_variant
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blurb", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "GLib" "VariantType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_value", argType = TVariant, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "flags", argType = TInterface "GObject" "ParamFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TParamSpec
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_variant" g_param_spec_variant :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- nick : TBasicType TUTF8
    CString ->                              -- blurb : TBasicType TUTF8
    Ptr GLib.VariantType ->                 -- type : TInterface "GLib" "VariantType"
    Ptr GVariant ->                         -- default_value : TVariant
    CUInt ->                                -- flags : TInterface "GObject" "ParamFlags"
    IO (Ptr GParamSpec)


paramSpecVariant ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- nick
    -> T.Text                               -- blurb
    -> GLib.VariantType                     -- type_
    -> Maybe (GVariant)                     -- defaultValue
    -> [ParamFlags]                         -- flags
    -> m GParamSpec                         -- result
paramSpecVariant name nick blurb type_ defaultValue flags = liftIO $ do
    name' <- textToCString name
    nick' <- textToCString nick
    blurb' <- textToCString blurb
    let type_' = unsafeManagedPtrGetPtr type_
    maybeDefaultValue <- case defaultValue of
        Nothing -> return nullPtr
        Just jDefaultValue -> do
            jDefaultValue' <- refGVariant jDefaultValue
            return jDefaultValue'
    let flags' = gflagsToWord flags
    result <- g_param_spec_variant name' nick' blurb' type_' maybeDefaultValue flags'
    checkUnexpectedReturnNULL "g_param_spec_variant" result
    result' <- wrapGParamSpecPtr result
    touchManagedPtr type_
    freeMem name'
    freeMem nick'
    freeMem blurb'
    return result'


-- function g_param_spec_unichar
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blurb", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_value", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "ParamFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TParamSpec
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_unichar" g_param_spec_unichar :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- nick : TBasicType TUTF8
    CString ->                              -- blurb : TBasicType TUTF8
    CInt ->                                 -- default_value : TBasicType TUniChar
    CUInt ->                                -- flags : TInterface "GObject" "ParamFlags"
    IO (Ptr GParamSpec)


paramSpecUnichar ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- nick
    -> T.Text                               -- blurb
    -> Char                                 -- defaultValue
    -> [ParamFlags]                         -- flags
    -> m GParamSpec                         -- result
paramSpecUnichar name nick blurb defaultValue flags = liftIO $ do
    name' <- textToCString name
    nick' <- textToCString nick
    blurb' <- textToCString blurb
    let defaultValue' = (fromIntegral . ord) defaultValue
    let flags' = gflagsToWord flags
    result <- g_param_spec_unichar name' nick' blurb' defaultValue' flags'
    checkUnexpectedReturnNULL "g_param_spec_unichar" result
    result' <- wrapGParamSpecPtr result
    freeMem name'
    freeMem nick'
    freeMem blurb'
    return result'


-- function g_param_spec_ulong
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blurb", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "maximum", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_value", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "ParamFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TParamSpec
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_ulong" g_param_spec_ulong :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- nick : TBasicType TUTF8
    CString ->                              -- blurb : TBasicType TUTF8
    CULong ->                               -- minimum : TBasicType TULong
    CULong ->                               -- maximum : TBasicType TULong
    CULong ->                               -- default_value : TBasicType TULong
    CUInt ->                                -- flags : TInterface "GObject" "ParamFlags"
    IO (Ptr GParamSpec)


paramSpecUlong ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- nick
    -> T.Text                               -- blurb
    -> CULong                               -- minimum
    -> CULong                               -- maximum
    -> CULong                               -- defaultValue
    -> [ParamFlags]                         -- flags
    -> m GParamSpec                         -- result
paramSpecUlong name nick blurb minimum maximum defaultValue flags = liftIO $ do
    name' <- textToCString name
    nick' <- textToCString nick
    blurb' <- textToCString blurb
    let flags' = gflagsToWord flags
    result <- g_param_spec_ulong name' nick' blurb' minimum maximum defaultValue flags'
    checkUnexpectedReturnNULL "g_param_spec_ulong" result
    result' <- wrapGParamSpecPtr result
    freeMem name'
    freeMem nick'
    freeMem blurb'
    return result'


-- function g_param_spec_uint64
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blurb", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "maximum", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_value", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "ParamFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TParamSpec
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_uint64" g_param_spec_uint64 :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- nick : TBasicType TUTF8
    CString ->                              -- blurb : TBasicType TUTF8
    Word64 ->                               -- minimum : TBasicType TUInt64
    Word64 ->                               -- maximum : TBasicType TUInt64
    Word64 ->                               -- default_value : TBasicType TUInt64
    CUInt ->                                -- flags : TInterface "GObject" "ParamFlags"
    IO (Ptr GParamSpec)


paramSpecUint64 ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- nick
    -> T.Text                               -- blurb
    -> Word64                               -- minimum
    -> Word64                               -- maximum
    -> Word64                               -- defaultValue
    -> [ParamFlags]                         -- flags
    -> m GParamSpec                         -- result
paramSpecUint64 name nick blurb minimum maximum defaultValue flags = liftIO $ do
    name' <- textToCString name
    nick' <- textToCString nick
    blurb' <- textToCString blurb
    let flags' = gflagsToWord flags
    result <- g_param_spec_uint64 name' nick' blurb' minimum maximum defaultValue flags'
    checkUnexpectedReturnNULL "g_param_spec_uint64" result
    result' <- wrapGParamSpecPtr result
    freeMem name'
    freeMem nick'
    freeMem blurb'
    return result'


-- function g_param_spec_uint
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blurb", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "maximum", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_value", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "ParamFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TParamSpec
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_uint" g_param_spec_uint :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- nick : TBasicType TUTF8
    CString ->                              -- blurb : TBasicType TUTF8
    Word32 ->                               -- minimum : TBasicType TUInt
    Word32 ->                               -- maximum : TBasicType TUInt
    Word32 ->                               -- default_value : TBasicType TUInt
    CUInt ->                                -- flags : TInterface "GObject" "ParamFlags"
    IO (Ptr GParamSpec)


paramSpecUint ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- nick
    -> T.Text                               -- blurb
    -> Word32                               -- minimum
    -> Word32                               -- maximum
    -> Word32                               -- defaultValue
    -> [ParamFlags]                         -- flags
    -> m GParamSpec                         -- result
paramSpecUint name nick blurb minimum maximum defaultValue flags = liftIO $ do
    name' <- textToCString name
    nick' <- textToCString nick
    blurb' <- textToCString blurb
    let flags' = gflagsToWord flags
    result <- g_param_spec_uint name' nick' blurb' minimum maximum defaultValue flags'
    checkUnexpectedReturnNULL "g_param_spec_uint" result
    result' <- wrapGParamSpecPtr result
    freeMem name'
    freeMem nick'
    freeMem blurb'
    return result'


-- function g_param_spec_uchar
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blurb", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "maximum", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_value", argType = TBasicType TUInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "ParamFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TParamSpec
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_uchar" g_param_spec_uchar :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- nick : TBasicType TUTF8
    CString ->                              -- blurb : TBasicType TUTF8
    Word8 ->                                -- minimum : TBasicType TUInt8
    Word8 ->                                -- maximum : TBasicType TUInt8
    Word8 ->                                -- default_value : TBasicType TUInt8
    CUInt ->                                -- flags : TInterface "GObject" "ParamFlags"
    IO (Ptr GParamSpec)


paramSpecUchar ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- nick
    -> T.Text                               -- blurb
    -> Word8                                -- minimum
    -> Word8                                -- maximum
    -> Word8                                -- defaultValue
    -> [ParamFlags]                         -- flags
    -> m GParamSpec                         -- result
paramSpecUchar name nick blurb minimum maximum defaultValue flags = liftIO $ do
    name' <- textToCString name
    nick' <- textToCString nick
    blurb' <- textToCString blurb
    let flags' = gflagsToWord flags
    result <- g_param_spec_uchar name' nick' blurb' minimum maximum defaultValue flags'
    checkUnexpectedReturnNULL "g_param_spec_uchar" result
    result' <- wrapGParamSpecPtr result
    freeMem name'
    freeMem nick'
    freeMem blurb'
    return result'


-- function g_param_spec_string
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blurb", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "ParamFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TParamSpec
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_string" g_param_spec_string :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- nick : TBasicType TUTF8
    CString ->                              -- blurb : TBasicType TUTF8
    CString ->                              -- default_value : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "GObject" "ParamFlags"
    IO (Ptr GParamSpec)


paramSpecString ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- nick
    -> T.Text                               -- blurb
    -> Maybe (T.Text)                       -- defaultValue
    -> [ParamFlags]                         -- flags
    -> m GParamSpec                         -- result
paramSpecString name nick blurb defaultValue flags = liftIO $ do
    name' <- textToCString name
    nick' <- textToCString nick
    blurb' <- textToCString blurb
    maybeDefaultValue <- case defaultValue of
        Nothing -> return nullPtr
        Just jDefaultValue -> do
            jDefaultValue' <- textToCString jDefaultValue
            return jDefaultValue'
    let flags' = gflagsToWord flags
    result <- g_param_spec_string name' nick' blurb' maybeDefaultValue flags'
    checkUnexpectedReturnNULL "g_param_spec_string" result
    result' <- wrapGParamSpecPtr result
    freeMem name'
    freeMem nick'
    freeMem blurb'
    freeMem maybeDefaultValue
    return result'


-- function g_param_spec_pointer
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blurb", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "ParamFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TParamSpec
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_pointer" g_param_spec_pointer :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- nick : TBasicType TUTF8
    CString ->                              -- blurb : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "GObject" "ParamFlags"
    IO (Ptr GParamSpec)


paramSpecPointer ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- nick
    -> T.Text                               -- blurb
    -> [ParamFlags]                         -- flags
    -> m GParamSpec                         -- result
paramSpecPointer name nick blurb flags = liftIO $ do
    name' <- textToCString name
    nick' <- textToCString nick
    blurb' <- textToCString blurb
    let flags' = gflagsToWord flags
    result <- g_param_spec_pointer name' nick' blurb' flags'
    checkUnexpectedReturnNULL "g_param_spec_pointer" result
    result' <- wrapGParamSpecPtr result
    freeMem name'
    freeMem nick'
    freeMem blurb'
    return result'


-- function g_param_spec_param
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blurb", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "param_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "ParamFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TParamSpec
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_param" g_param_spec_param :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- nick : TBasicType TUTF8
    CString ->                              -- blurb : TBasicType TUTF8
    CGType ->                               -- param_type : TBasicType TGType
    CUInt ->                                -- flags : TInterface "GObject" "ParamFlags"
    IO (Ptr GParamSpec)


paramSpecParam ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- nick
    -> T.Text                               -- blurb
    -> GType                                -- paramType
    -> [ParamFlags]                         -- flags
    -> m GParamSpec                         -- result
paramSpecParam name nick blurb paramType flags = liftIO $ do
    name' <- textToCString name
    nick' <- textToCString nick
    blurb' <- textToCString blurb
    let paramType' = gtypeToCGType paramType
    let flags' = gflagsToWord flags
    result <- g_param_spec_param name' nick' blurb' paramType' flags'
    checkUnexpectedReturnNULL "g_param_spec_param" result
    result' <- wrapGParamSpecPtr result
    freeMem name'
    freeMem nick'
    freeMem blurb'
    return result'


-- function g_param_spec_object
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blurb", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "ParamFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TParamSpec
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_object" g_param_spec_object :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- nick : TBasicType TUTF8
    CString ->                              -- blurb : TBasicType TUTF8
    CGType ->                               -- object_type : TBasicType TGType
    CUInt ->                                -- flags : TInterface "GObject" "ParamFlags"
    IO (Ptr GParamSpec)


paramSpecObject ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- nick
    -> T.Text                               -- blurb
    -> GType                                -- objectType
    -> [ParamFlags]                         -- flags
    -> m GParamSpec                         -- result
paramSpecObject name nick blurb objectType flags = liftIO $ do
    name' <- textToCString name
    nick' <- textToCString nick
    blurb' <- textToCString blurb
    let objectType' = gtypeToCGType objectType
    let flags' = gflagsToWord flags
    result <- g_param_spec_object name' nick' blurb' objectType' flags'
    checkUnexpectedReturnNULL "g_param_spec_object" result
    result' <- wrapGParamSpecPtr result
    freeMem name'
    freeMem nick'
    freeMem blurb'
    return result'


-- function g_param_spec_long
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blurb", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "maximum", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "ParamFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TParamSpec
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_long" g_param_spec_long :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- nick : TBasicType TUTF8
    CString ->                              -- blurb : TBasicType TUTF8
    CLong ->                                -- minimum : TBasicType TLong
    CLong ->                                -- maximum : TBasicType TLong
    CLong ->                                -- default_value : TBasicType TLong
    CUInt ->                                -- flags : TInterface "GObject" "ParamFlags"
    IO (Ptr GParamSpec)


paramSpecLong ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- nick
    -> T.Text                               -- blurb
    -> CLong                                -- minimum
    -> CLong                                -- maximum
    -> CLong                                -- defaultValue
    -> [ParamFlags]                         -- flags
    -> m GParamSpec                         -- result
paramSpecLong name nick blurb minimum maximum defaultValue flags = liftIO $ do
    name' <- textToCString name
    nick' <- textToCString nick
    blurb' <- textToCString blurb
    let flags' = gflagsToWord flags
    result <- g_param_spec_long name' nick' blurb' minimum maximum defaultValue flags'
    checkUnexpectedReturnNULL "g_param_spec_long" result
    result' <- wrapGParamSpecPtr result
    freeMem name'
    freeMem nick'
    freeMem blurb'
    return result'


-- function g_param_spec_int64
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blurb", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "maximum", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_value", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "ParamFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TParamSpec
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_int64" g_param_spec_int64 :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- nick : TBasicType TUTF8
    CString ->                              -- blurb : TBasicType TUTF8
    Int64 ->                                -- minimum : TBasicType TInt64
    Int64 ->                                -- maximum : TBasicType TInt64
    Int64 ->                                -- default_value : TBasicType TInt64
    CUInt ->                                -- flags : TInterface "GObject" "ParamFlags"
    IO (Ptr GParamSpec)


paramSpecInt64 ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- nick
    -> T.Text                               -- blurb
    -> Int64                                -- minimum
    -> Int64                                -- maximum
    -> Int64                                -- defaultValue
    -> [ParamFlags]                         -- flags
    -> m GParamSpec                         -- result
paramSpecInt64 name nick blurb minimum maximum defaultValue flags = liftIO $ do
    name' <- textToCString name
    nick' <- textToCString nick
    blurb' <- textToCString blurb
    let flags' = gflagsToWord flags
    result <- g_param_spec_int64 name' nick' blurb' minimum maximum defaultValue flags'
    checkUnexpectedReturnNULL "g_param_spec_int64" result
    result' <- wrapGParamSpecPtr result
    freeMem name'
    freeMem nick'
    freeMem blurb'
    return result'


-- function g_param_spec_int
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blurb", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "maximum", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_value", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "ParamFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TParamSpec
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_int" g_param_spec_int :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- nick : TBasicType TUTF8
    CString ->                              -- blurb : TBasicType TUTF8
    Int32 ->                                -- minimum : TBasicType TInt
    Int32 ->                                -- maximum : TBasicType TInt
    Int32 ->                                -- default_value : TBasicType TInt
    CUInt ->                                -- flags : TInterface "GObject" "ParamFlags"
    IO (Ptr GParamSpec)


paramSpecInt ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- nick
    -> T.Text                               -- blurb
    -> Int32                                -- minimum
    -> Int32                                -- maximum
    -> Int32                                -- defaultValue
    -> [ParamFlags]                         -- flags
    -> m GParamSpec                         -- result
paramSpecInt name nick blurb minimum maximum defaultValue flags = liftIO $ do
    name' <- textToCString name
    nick' <- textToCString nick
    blurb' <- textToCString blurb
    let flags' = gflagsToWord flags
    result <- g_param_spec_int name' nick' blurb' minimum maximum defaultValue flags'
    checkUnexpectedReturnNULL "g_param_spec_int" result
    result' <- wrapGParamSpecPtr result
    freeMem name'
    freeMem nick'
    freeMem blurb'
    return result'


-- function g_param_spec_gtype
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blurb", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_a_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "ParamFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TParamSpec
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_gtype" g_param_spec_gtype :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- nick : TBasicType TUTF8
    CString ->                              -- blurb : TBasicType TUTF8
    CGType ->                               -- is_a_type : TBasicType TGType
    CUInt ->                                -- flags : TInterface "GObject" "ParamFlags"
    IO (Ptr GParamSpec)


paramSpecGtype ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- nick
    -> T.Text                               -- blurb
    -> GType                                -- isAType
    -> [ParamFlags]                         -- flags
    -> m GParamSpec                         -- result
paramSpecGtype name nick blurb isAType flags = liftIO $ do
    name' <- textToCString name
    nick' <- textToCString nick
    blurb' <- textToCString blurb
    let isAType' = gtypeToCGType isAType
    let flags' = gflagsToWord flags
    result <- g_param_spec_gtype name' nick' blurb' isAType' flags'
    checkUnexpectedReturnNULL "g_param_spec_gtype" result
    result' <- wrapGParamSpecPtr result
    freeMem name'
    freeMem nick'
    freeMem blurb'
    return result'


-- function g_param_spec_float
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blurb", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "maximum", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_value", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "ParamFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TParamSpec
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_float" g_param_spec_float :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- nick : TBasicType TUTF8
    CString ->                              -- blurb : TBasicType TUTF8
    CFloat ->                               -- minimum : TBasicType TFloat
    CFloat ->                               -- maximum : TBasicType TFloat
    CFloat ->                               -- default_value : TBasicType TFloat
    CUInt ->                                -- flags : TInterface "GObject" "ParamFlags"
    IO (Ptr GParamSpec)


paramSpecFloat ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- nick
    -> T.Text                               -- blurb
    -> Float                                -- minimum
    -> Float                                -- maximum
    -> Float                                -- defaultValue
    -> [ParamFlags]                         -- flags
    -> m GParamSpec                         -- result
paramSpecFloat name nick blurb minimum maximum defaultValue flags = liftIO $ do
    name' <- textToCString name
    nick' <- textToCString nick
    blurb' <- textToCString blurb
    let minimum' = realToFrac minimum
    let maximum' = realToFrac maximum
    let defaultValue' = realToFrac defaultValue
    let flags' = gflagsToWord flags
    result <- g_param_spec_float name' nick' blurb' minimum' maximum' defaultValue' flags'
    checkUnexpectedReturnNULL "g_param_spec_float" result
    result' <- wrapGParamSpecPtr result
    freeMem name'
    freeMem nick'
    freeMem blurb'
    return result'


-- function g_param_spec_flags
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blurb", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_value", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "ParamFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TParamSpec
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_flags" g_param_spec_flags :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- nick : TBasicType TUTF8
    CString ->                              -- blurb : TBasicType TUTF8
    CGType ->                               -- flags_type : TBasicType TGType
    Word32 ->                               -- default_value : TBasicType TUInt
    CUInt ->                                -- flags : TInterface "GObject" "ParamFlags"
    IO (Ptr GParamSpec)


paramSpecFlags ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- nick
    -> T.Text                               -- blurb
    -> GType                                -- flagsType
    -> Word32                               -- defaultValue
    -> [ParamFlags]                         -- flags
    -> m GParamSpec                         -- result
paramSpecFlags name nick blurb flagsType defaultValue flags = liftIO $ do
    name' <- textToCString name
    nick' <- textToCString nick
    blurb' <- textToCString blurb
    let flagsType' = gtypeToCGType flagsType
    let flags' = gflagsToWord flags
    result <- g_param_spec_flags name' nick' blurb' flagsType' defaultValue flags'
    checkUnexpectedReturnNULL "g_param_spec_flags" result
    result' <- wrapGParamSpecPtr result
    freeMem name'
    freeMem nick'
    freeMem blurb'
    return result'


-- function g_param_spec_enum
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blurb", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enum_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_value", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "ParamFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TParamSpec
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_enum" g_param_spec_enum :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- nick : TBasicType TUTF8
    CString ->                              -- blurb : TBasicType TUTF8
    CGType ->                               -- enum_type : TBasicType TGType
    Int32 ->                                -- default_value : TBasicType TInt
    CUInt ->                                -- flags : TInterface "GObject" "ParamFlags"
    IO (Ptr GParamSpec)


paramSpecEnum ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- nick
    -> T.Text                               -- blurb
    -> GType                                -- enumType
    -> Int32                                -- defaultValue
    -> [ParamFlags]                         -- flags
    -> m GParamSpec                         -- result
paramSpecEnum name nick blurb enumType defaultValue flags = liftIO $ do
    name' <- textToCString name
    nick' <- textToCString nick
    blurb' <- textToCString blurb
    let enumType' = gtypeToCGType enumType
    let flags' = gflagsToWord flags
    result <- g_param_spec_enum name' nick' blurb' enumType' defaultValue flags'
    checkUnexpectedReturnNULL "g_param_spec_enum" result
    result' <- wrapGParamSpecPtr result
    freeMem name'
    freeMem nick'
    freeMem blurb'
    return result'


-- function g_param_spec_double
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blurb", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "maximum", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "ParamFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TParamSpec
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_double" g_param_spec_double :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- nick : TBasicType TUTF8
    CString ->                              -- blurb : TBasicType TUTF8
    CDouble ->                              -- minimum : TBasicType TDouble
    CDouble ->                              -- maximum : TBasicType TDouble
    CDouble ->                              -- default_value : TBasicType TDouble
    CUInt ->                                -- flags : TInterface "GObject" "ParamFlags"
    IO (Ptr GParamSpec)


paramSpecDouble ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- nick
    -> T.Text                               -- blurb
    -> Double                               -- minimum
    -> Double                               -- maximum
    -> Double                               -- defaultValue
    -> [ParamFlags]                         -- flags
    -> m GParamSpec                         -- result
paramSpecDouble name nick blurb minimum maximum defaultValue flags = liftIO $ do
    name' <- textToCString name
    nick' <- textToCString nick
    blurb' <- textToCString blurb
    let minimum' = realToFrac minimum
    let maximum' = realToFrac maximum
    let defaultValue' = realToFrac defaultValue
    let flags' = gflagsToWord flags
    result <- g_param_spec_double name' nick' blurb' minimum' maximum' defaultValue' flags'
    checkUnexpectedReturnNULL "g_param_spec_double" result
    result' <- wrapGParamSpecPtr result
    freeMem name'
    freeMem nick'
    freeMem blurb'
    return result'


-- function g_param_spec_char
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blurb", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "minimum", argType = TBasicType TInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "maximum", argType = TBasicType TInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_value", argType = TBasicType TInt8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "ParamFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TParamSpec
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_char" g_param_spec_char :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- nick : TBasicType TUTF8
    CString ->                              -- blurb : TBasicType TUTF8
    Int8 ->                                 -- minimum : TBasicType TInt8
    Int8 ->                                 -- maximum : TBasicType TInt8
    Int8 ->                                 -- default_value : TBasicType TInt8
    CUInt ->                                -- flags : TInterface "GObject" "ParamFlags"
    IO (Ptr GParamSpec)


paramSpecChar ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- nick
    -> T.Text                               -- blurb
    -> Int8                                 -- minimum
    -> Int8                                 -- maximum
    -> Int8                                 -- defaultValue
    -> [ParamFlags]                         -- flags
    -> m GParamSpec                         -- result
paramSpecChar name nick blurb minimum maximum defaultValue flags = liftIO $ do
    name' <- textToCString name
    nick' <- textToCString nick
    blurb' <- textToCString blurb
    let flags' = gflagsToWord flags
    result <- g_param_spec_char name' nick' blurb' minimum maximum defaultValue flags'
    checkUnexpectedReturnNULL "g_param_spec_char" result
    result' <- wrapGParamSpecPtr result
    freeMem name'
    freeMem nick'
    freeMem blurb'
    return result'


-- function g_param_spec_boxed
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blurb", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "boxed_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "ParamFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TParamSpec
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_boxed" g_param_spec_boxed :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- nick : TBasicType TUTF8
    CString ->                              -- blurb : TBasicType TUTF8
    CGType ->                               -- boxed_type : TBasicType TGType
    CUInt ->                                -- flags : TInterface "GObject" "ParamFlags"
    IO (Ptr GParamSpec)


paramSpecBoxed ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- nick
    -> T.Text                               -- blurb
    -> GType                                -- boxedType
    -> [ParamFlags]                         -- flags
    -> m GParamSpec                         -- result
paramSpecBoxed name nick blurb boxedType flags = liftIO $ do
    name' <- textToCString name
    nick' <- textToCString nick
    blurb' <- textToCString blurb
    let boxedType' = gtypeToCGType boxedType
    let flags' = gflagsToWord flags
    result <- g_param_spec_boxed name' nick' blurb' boxedType' flags'
    checkUnexpectedReturnNULL "g_param_spec_boxed" result
    result' <- wrapGParamSpecPtr result
    freeMem name'
    freeMem nick'
    freeMem blurb'
    return result'


-- function g_param_spec_boolean
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "blurb", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "default_value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GObject" "ParamFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TParamSpec
-- throws : False
-- Skip return : False

foreign import ccall "g_param_spec_boolean" g_param_spec_boolean :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- nick : TBasicType TUTF8
    CString ->                              -- blurb : TBasicType TUTF8
    CInt ->                                 -- default_value : TBasicType TBoolean
    CUInt ->                                -- flags : TInterface "GObject" "ParamFlags"
    IO (Ptr GParamSpec)


paramSpecBoolean ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- nick
    -> T.Text                               -- blurb
    -> Bool                                 -- defaultValue
    -> [ParamFlags]                         -- flags
    -> m GParamSpec                         -- result
paramSpecBoolean name nick blurb defaultValue flags = liftIO $ do
    name' <- textToCString name
    nick' <- textToCString nick
    blurb' <- textToCString blurb
    let defaultValue' = (fromIntegral . fromEnum) defaultValue
    let flags' = gflagsToWord flags
    result <- g_param_spec_boolean name' nick' blurb' defaultValue' flags'
    checkUnexpectedReturnNULL "g_param_spec_boolean" result
    result' <- wrapGParamSpecPtr result
    freeMem name'
    freeMem nick'
    freeMem blurb'
    return result'


-- function g_gtype_get_type
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_gtype_get_type" g_gtype_get_type :: 
    IO CGType


gtypeGetType ::
    (MonadIO m) =>
    m GType                                 -- result
gtypeGetType  = liftIO $ do
    result <- g_gtype_get_type
    let result' = GType result
    return result'


-- function g_flags_register_static
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "const_static_values", argType = TInterface "GObject" "FlagsValue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_flags_register_static" g_flags_register_static :: 
    CString ->                              -- name : TBasicType TUTF8
    Ptr FlagsValue ->                       -- const_static_values : TInterface "GObject" "FlagsValue"
    IO CGType


flagsRegisterStatic ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> FlagsValue                           -- constStaticValues
    -> m GType                              -- result
flagsRegisterStatic name constStaticValues = liftIO $ do
    name' <- textToCString name
    let constStaticValues' = unsafeManagedPtrGetPtr constStaticValues
    result <- g_flags_register_static name' constStaticValues'
    let result' = GType result
    touchManagedPtr constStaticValues
    freeMem name'
    return result'


-- function g_flags_get_value_by_nick
-- Args : [Arg {argCName = "flags_class", argType = TInterface "GObject" "FlagsClass", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "FlagsValue")
-- throws : False
-- Skip return : False

foreign import ccall "g_flags_get_value_by_nick" g_flags_get_value_by_nick :: 
    Ptr FlagsClass ->                       -- flags_class : TInterface "GObject" "FlagsClass"
    CString ->                              -- nick : TBasicType TUTF8
    IO (Ptr FlagsValue)


flagsGetValueByNick ::
    (MonadIO m) =>
    FlagsClass                              -- flagsClass
    -> T.Text                               -- nick
    -> m FlagsValue                         -- result
flagsGetValueByNick flagsClass nick = liftIO $ do
    let flagsClass' = unsafeManagedPtrGetPtr flagsClass
    nick' <- textToCString nick
    result <- g_flags_get_value_by_nick flagsClass' nick'
    checkUnexpectedReturnNULL "g_flags_get_value_by_nick" result
    result' <- (newPtr 24 FlagsValue) result
    touchManagedPtr flagsClass
    freeMem nick'
    return result'


-- function g_flags_get_value_by_name
-- Args : [Arg {argCName = "flags_class", argType = TInterface "GObject" "FlagsClass", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "FlagsValue")
-- throws : False
-- Skip return : False

foreign import ccall "g_flags_get_value_by_name" g_flags_get_value_by_name :: 
    Ptr FlagsClass ->                       -- flags_class : TInterface "GObject" "FlagsClass"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr FlagsValue)


flagsGetValueByName ::
    (MonadIO m) =>
    FlagsClass                              -- flagsClass
    -> T.Text                               -- name
    -> m FlagsValue                         -- result
flagsGetValueByName flagsClass name = liftIO $ do
    let flagsClass' = unsafeManagedPtrGetPtr flagsClass
    name' <- textToCString name
    result <- g_flags_get_value_by_name flagsClass' name'
    checkUnexpectedReturnNULL "g_flags_get_value_by_name" result
    result' <- (newPtr 24 FlagsValue) result
    touchManagedPtr flagsClass
    freeMem name'
    return result'


-- function g_flags_get_first_value
-- Args : [Arg {argCName = "flags_class", argType = TInterface "GObject" "FlagsClass", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "FlagsValue")
-- throws : False
-- Skip return : False

foreign import ccall "g_flags_get_first_value" g_flags_get_first_value :: 
    Ptr FlagsClass ->                       -- flags_class : TInterface "GObject" "FlagsClass"
    Word32 ->                               -- value : TBasicType TUInt
    IO (Ptr FlagsValue)


flagsGetFirstValue ::
    (MonadIO m) =>
    FlagsClass                              -- flagsClass
    -> Word32                               -- value
    -> m FlagsValue                         -- result
flagsGetFirstValue flagsClass value = liftIO $ do
    let flagsClass' = unsafeManagedPtrGetPtr flagsClass
    result <- g_flags_get_first_value flagsClass' value
    checkUnexpectedReturnNULL "g_flags_get_first_value" result
    result' <- (newPtr 24 FlagsValue) result
    touchManagedPtr flagsClass
    return result'


-- function g_flags_complete_type_info
-- Args : [Arg {argCName = "g_flags_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "GObject" "TypeInfo", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "const_values", argType = TInterface "GObject" "FlagsValue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_flags_complete_type_info" g_flags_complete_type_info :: 
    CGType ->                               -- g_flags_type : TBasicType TGType
    Ptr TypeInfo ->                         -- info : TInterface "GObject" "TypeInfo"
    Ptr FlagsValue ->                       -- const_values : TInterface "GObject" "FlagsValue"
    IO ()


flagsCompleteTypeInfo ::
    (MonadIO m) =>
    GType                                   -- gFlagsType
    -> FlagsValue                           -- constValues
    -> m (TypeInfo)                         -- result
flagsCompleteTypeInfo gFlagsType constValues = liftIO $ do
    let gFlagsType' = gtypeToCGType gFlagsType
    info <- callocBytes 72 :: IO (Ptr TypeInfo)
    let constValues' = unsafeManagedPtrGetPtr constValues
    g_flags_complete_type_info gFlagsType' info constValues'
    info' <- (wrapPtr TypeInfo) info
    touchManagedPtr constValues
    return info'


-- function g_enum_register_static
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "const_static_values", argType = TInterface "GObject" "EnumValue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "g_enum_register_static" g_enum_register_static :: 
    CString ->                              -- name : TBasicType TUTF8
    Ptr EnumValue ->                        -- const_static_values : TInterface "GObject" "EnumValue"
    IO CGType


enumRegisterStatic ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> EnumValue                            -- constStaticValues
    -> m GType                              -- result
enumRegisterStatic name constStaticValues = liftIO $ do
    name' <- textToCString name
    let constStaticValues' = unsafeManagedPtrGetPtr constStaticValues
    result <- g_enum_register_static name' constStaticValues'
    let result' = GType result
    touchManagedPtr constStaticValues
    freeMem name'
    return result'


-- function g_enum_get_value_by_nick
-- Args : [Arg {argCName = "enum_class", argType = TInterface "GObject" "EnumClass", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nick", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "EnumValue")
-- throws : False
-- Skip return : False

foreign import ccall "g_enum_get_value_by_nick" g_enum_get_value_by_nick :: 
    Ptr EnumClass ->                        -- enum_class : TInterface "GObject" "EnumClass"
    CString ->                              -- nick : TBasicType TUTF8
    IO (Ptr EnumValue)


enumGetValueByNick ::
    (MonadIO m) =>
    EnumClass                               -- enumClass
    -> T.Text                               -- nick
    -> m EnumValue                          -- result
enumGetValueByNick enumClass nick = liftIO $ do
    let enumClass' = unsafeManagedPtrGetPtr enumClass
    nick' <- textToCString nick
    result <- g_enum_get_value_by_nick enumClass' nick'
    checkUnexpectedReturnNULL "g_enum_get_value_by_nick" result
    result' <- (newPtr 24 EnumValue) result
    touchManagedPtr enumClass
    freeMem nick'
    return result'


-- function g_enum_get_value_by_name
-- Args : [Arg {argCName = "enum_class", argType = TInterface "GObject" "EnumClass", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "EnumValue")
-- throws : False
-- Skip return : False

foreign import ccall "g_enum_get_value_by_name" g_enum_get_value_by_name :: 
    Ptr EnumClass ->                        -- enum_class : TInterface "GObject" "EnumClass"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr EnumValue)


enumGetValueByName ::
    (MonadIO m) =>
    EnumClass                               -- enumClass
    -> T.Text                               -- name
    -> m EnumValue                          -- result
enumGetValueByName enumClass name = liftIO $ do
    let enumClass' = unsafeManagedPtrGetPtr enumClass
    name' <- textToCString name
    result <- g_enum_get_value_by_name enumClass' name'
    checkUnexpectedReturnNULL "g_enum_get_value_by_name" result
    result' <- (newPtr 24 EnumValue) result
    touchManagedPtr enumClass
    freeMem name'
    return result'


-- function g_enum_get_value
-- Args : [Arg {argCName = "enum_class", argType = TInterface "GObject" "EnumClass", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "EnumValue")
-- throws : False
-- Skip return : False

foreign import ccall "g_enum_get_value" g_enum_get_value :: 
    Ptr EnumClass ->                        -- enum_class : TInterface "GObject" "EnumClass"
    Int32 ->                                -- value : TBasicType TInt
    IO (Ptr EnumValue)


enumGetValue ::
    (MonadIO m) =>
    EnumClass                               -- enumClass
    -> Int32                                -- value
    -> m EnumValue                          -- result
enumGetValue enumClass value = liftIO $ do
    let enumClass' = unsafeManagedPtrGetPtr enumClass
    result <- g_enum_get_value enumClass' value
    checkUnexpectedReturnNULL "g_enum_get_value" result
    result' <- (newPtr 24 EnumValue) result
    touchManagedPtr enumClass
    return result'


-- function g_enum_complete_type_info
-- Args : [Arg {argCName = "g_enum_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "GObject" "TypeInfo", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "const_values", argType = TInterface "GObject" "EnumValue", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_enum_complete_type_info" g_enum_complete_type_info :: 
    CGType ->                               -- g_enum_type : TBasicType TGType
    Ptr TypeInfo ->                         -- info : TInterface "GObject" "TypeInfo"
    Ptr EnumValue ->                        -- const_values : TInterface "GObject" "EnumValue"
    IO ()


enumCompleteTypeInfo ::
    (MonadIO m) =>
    GType                                   -- gEnumType
    -> EnumValue                            -- constValues
    -> m (TypeInfo)                         -- result
enumCompleteTypeInfo gEnumType constValues = liftIO $ do
    let gEnumType' = gtypeToCGType gEnumType
    info <- callocBytes 72 :: IO (Ptr TypeInfo)
    let constValues' = unsafeManagedPtrGetPtr constValues
    g_enum_complete_type_info gEnumType' info constValues'
    info' <- (wrapPtr TypeInfo) info
    touchManagedPtr constValues
    return info'


-- function g_boxed_free
-- Args : [Arg {argCName = "boxed_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "boxed", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_boxed_free" g_boxed_free :: 
    CGType ->                               -- boxed_type : TBasicType TGType
    Ptr () ->                               -- boxed : TBasicType TPtr
    IO ()


boxedFree ::
    (MonadIO m) =>
    GType                                   -- boxedType
    -> Ptr ()                               -- boxed
    -> m ()                                 -- result
boxedFree boxedType boxed = liftIO $ do
    let boxedType' = gtypeToCGType boxedType
    g_boxed_free boxedType' boxed
    return ()


-- function g_boxed_copy
-- Args : [Arg {argCName = "boxed_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_boxed", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_boxed_copy" g_boxed_copy :: 
    CGType ->                               -- boxed_type : TBasicType TGType
    Ptr () ->                               -- src_boxed : TBasicType TPtr
    IO (Ptr ())


boxedCopy ::
    (MonadIO m) =>
    GType                                   -- boxedType
    -> Ptr ()                               -- srcBoxed
    -> m (Ptr ())                           -- result
boxedCopy boxedType srcBoxed = liftIO $ do
    let boxedType' = gtypeToCGType boxedType
    result <- g_boxed_copy boxedType' srcBoxed
    return result



