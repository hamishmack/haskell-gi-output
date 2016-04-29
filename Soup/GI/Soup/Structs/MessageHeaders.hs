

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The HTTP message headers associated with a request or response.
-}

module GI.Soup.Structs.MessageHeaders
    ( 

-- * Exported types
    MessageHeaders(..)                      ,
    noMessageHeaders                        ,


 -- * Methods
-- ** messageHeadersAppend
    MessageHeadersAppendMethodInfo          ,
    messageHeadersAppend                    ,


-- ** messageHeadersCleanConnectionHeaders
    MessageHeadersCleanConnectionHeadersMethodInfo,
    messageHeadersCleanConnectionHeaders    ,


-- ** messageHeadersClear
    MessageHeadersClearMethodInfo           ,
    messageHeadersClear                     ,


-- ** messageHeadersForeach
    MessageHeadersForeachMethodInfo         ,
    messageHeadersForeach                   ,


-- ** messageHeadersFree
    MessageHeadersFreeMethodInfo            ,
    messageHeadersFree                      ,


-- ** messageHeadersFreeRanges
    MessageHeadersFreeRangesMethodInfo      ,
    messageHeadersFreeRanges                ,


-- ** messageHeadersGet
    MessageHeadersGetMethodInfo             ,
    messageHeadersGet                       ,


-- ** messageHeadersGetContentDisposition
    MessageHeadersGetContentDispositionMethodInfo,
    messageHeadersGetContentDisposition     ,


-- ** messageHeadersGetContentLength
    MessageHeadersGetContentLengthMethodInfo,
    messageHeadersGetContentLength          ,


-- ** messageHeadersGetContentRange
    MessageHeadersGetContentRangeMethodInfo ,
    messageHeadersGetContentRange           ,


-- ** messageHeadersGetContentType
    MessageHeadersGetContentTypeMethodInfo  ,
    messageHeadersGetContentType            ,


-- ** messageHeadersGetEncoding
    MessageHeadersGetEncodingMethodInfo     ,
    messageHeadersGetEncoding               ,


-- ** messageHeadersGetExpectations
    MessageHeadersGetExpectationsMethodInfo ,
    messageHeadersGetExpectations           ,


-- ** messageHeadersGetHeadersType
    MessageHeadersGetHeadersTypeMethodInfo  ,
    messageHeadersGetHeadersType            ,


-- ** messageHeadersGetList
    MessageHeadersGetListMethodInfo         ,
    messageHeadersGetList                   ,


-- ** messageHeadersGetOne
    MessageHeadersGetOneMethodInfo          ,
    messageHeadersGetOne                    ,


-- ** messageHeadersGetRanges
    MessageHeadersGetRangesMethodInfo       ,
    messageHeadersGetRanges                 ,


-- ** messageHeadersHeaderContains
    MessageHeadersHeaderContainsMethodInfo  ,
    messageHeadersHeaderContains            ,


-- ** messageHeadersHeaderEquals
    MessageHeadersHeaderEqualsMethodInfo    ,
    messageHeadersHeaderEquals              ,


-- ** messageHeadersNew
    messageHeadersNew                       ,


-- ** messageHeadersRemove
    MessageHeadersRemoveMethodInfo          ,
    messageHeadersRemove                    ,


-- ** messageHeadersReplace
    MessageHeadersReplaceMethodInfo         ,
    messageHeadersReplace                   ,


-- ** messageHeadersSetContentDisposition
    MessageHeadersSetContentDispositionMethodInfo,
    messageHeadersSetContentDisposition     ,


-- ** messageHeadersSetContentLength
    MessageHeadersSetContentLengthMethodInfo,
    messageHeadersSetContentLength          ,


-- ** messageHeadersSetContentRange
    MessageHeadersSetContentRangeMethodInfo ,
    messageHeadersSetContentRange           ,


-- ** messageHeadersSetContentType
    MessageHeadersSetContentTypeMethodInfo  ,
    messageHeadersSetContentType            ,


-- ** messageHeadersSetEncoding
    MessageHeadersSetEncodingMethodInfo     ,
    messageHeadersSetEncoding               ,


-- ** messageHeadersSetExpectations
    MessageHeadersSetExpectationsMethodInfo ,
    messageHeadersSetExpectations           ,


-- ** messageHeadersSetRange
    MessageHeadersSetRangeMethodInfo        ,
    messageHeadersSetRange                  ,


-- ** messageHeadersSetRanges
    MessageHeadersSetRangesMethodInfo       ,
    messageHeadersSetRanges                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks

newtype MessageHeaders = MessageHeaders (ForeignPtr MessageHeaders)
foreign import ccall "soup_message_headers_get_type" c_soup_message_headers_get_type :: 
    IO GType

instance BoxedObject MessageHeaders where
    boxedType _ = c_soup_message_headers_get_type

noMessageHeaders :: Maybe MessageHeaders
noMessageHeaders = Nothing


type instance AttributeList MessageHeaders = MessageHeadersAttributeList
type MessageHeadersAttributeList = ('[ ] :: [(Symbol, *)])

-- method MessageHeaders::new
-- method type : Constructor
-- Args : [Arg {argCName = "type", argType = TInterface "Soup" "MessageHeadersType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "MessageHeaders")
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_new" soup_message_headers_new :: 
    CUInt ->                                -- type : TInterface "Soup" "MessageHeadersType"
    IO (Ptr MessageHeaders)


messageHeadersNew ::
    (MonadIO m) =>
    MessageHeadersType                      -- type_
    -> m MessageHeaders                     -- result
messageHeadersNew type_ = liftIO $ do
    let type_' = (fromIntegral . fromEnum) type_
    result <- soup_message_headers_new type_'
    checkUnexpectedReturnNULL "soup_message_headers_new" result
    result' <- (wrapBoxed MessageHeaders) result
    return result'

-- method MessageHeaders::append
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_append" soup_message_headers_append :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- value : TBasicType TUTF8
    IO ()


messageHeadersAppend ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> T.Text                               -- name
    -> T.Text                               -- value
    -> m ()                                 -- result
messageHeadersAppend _obj name value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    value' <- textToCString value
    soup_message_headers_append _obj' name' value'
    touchManagedPtr _obj
    freeMem name'
    freeMem value'
    return ()

data MessageHeadersAppendMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m) => MethodInfo MessageHeadersAppendMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersAppend

-- method MessageHeaders::clean_connection_headers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_clean_connection_headers" soup_message_headers_clean_connection_headers :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    IO ()


messageHeadersCleanConnectionHeaders ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> m ()                                 -- result
messageHeadersCleanConnectionHeaders _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    soup_message_headers_clean_connection_headers _obj'
    touchManagedPtr _obj
    return ()

data MessageHeadersCleanConnectionHeadersMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MessageHeadersCleanConnectionHeadersMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersCleanConnectionHeaders

-- method MessageHeaders::clear
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_clear" soup_message_headers_clear :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    IO ()


messageHeadersClear ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> m ()                                 -- result
messageHeadersClear _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    soup_message_headers_clear _obj'
    touchManagedPtr _obj
    return ()

data MessageHeadersClearMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MessageHeadersClearMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersClear

-- method MessageHeaders::foreach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Soup" "MessageHeadersForeachFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_foreach" soup_message_headers_foreach :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    FunPtr MessageHeadersForeachFuncC ->    -- func : TInterface "Soup" "MessageHeadersForeachFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


messageHeadersForeach ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> MessageHeadersForeachFunc            -- func
    -> m ()                                 -- result
messageHeadersForeach _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    func' <- mkMessageHeadersForeachFunc (messageHeadersForeachFuncWrapper Nothing func)
    let userData = nullPtr
    soup_message_headers_foreach _obj' func' userData
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return ()

data MessageHeadersForeachMethodInfo
instance (signature ~ (MessageHeadersForeachFunc -> m ()), MonadIO m) => MethodInfo MessageHeadersForeachMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersForeach

-- method MessageHeaders::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_free" soup_message_headers_free :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    IO ()


messageHeadersFree ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> m ()                                 -- result
messageHeadersFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    soup_message_headers_free _obj'
    touchManagedPtr _obj
    return ()

data MessageHeadersFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MessageHeadersFreeMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersFree

-- method MessageHeaders::free_ranges
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ranges", argType = TInterface "Soup" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_free_ranges" soup_message_headers_free_ranges :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    Ptr Range ->                            -- ranges : TInterface "Soup" "Range"
    IO ()


messageHeadersFreeRanges ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> Range                                -- ranges
    -> m ()                                 -- result
messageHeadersFreeRanges _obj ranges = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let ranges' = unsafeManagedPtrGetPtr ranges
    soup_message_headers_free_ranges _obj' ranges'
    touchManagedPtr _obj
    touchManagedPtr ranges
    return ()

data MessageHeadersFreeRangesMethodInfo
instance (signature ~ (Range -> m ()), MonadIO m) => MethodInfo MessageHeadersFreeRangesMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersFreeRanges

-- method MessageHeaders::get
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_get" soup_message_headers_get :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    CString ->                              -- name : TBasicType TUTF8
    IO CString

{-# DEPRECATED messageHeadersGet ["Use soup_message_headers_get_one() or","soup_message_headers_get_list() instead."]#-}
messageHeadersGet ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> T.Text                               -- name
    -> m (Maybe T.Text)                     -- result
messageHeadersGet _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    result <- soup_message_headers_get _obj' name'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    freeMem name'
    return maybeResult

data MessageHeadersGetMethodInfo
instance (signature ~ (T.Text -> m (Maybe T.Text)), MonadIO m) => MethodInfo MessageHeadersGetMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersGet

-- method MessageHeaders::get_content_disposition
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "disposition", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "params", argType = TGHash (TBasicType TUTF8) (TBasicType TUTF8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_get_content_disposition" soup_message_headers_get_content_disposition :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    Ptr CString ->                          -- disposition : TBasicType TUTF8
    Ptr (Ptr (GHashTable CString CString)) -> -- params : TGHash (TBasicType TUTF8) (TBasicType TUTF8)
    IO CInt


messageHeadersGetContentDisposition ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> m (Bool,T.Text,(Map.Map T.Text T.Text))-- result
messageHeadersGetContentDisposition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    disposition <- allocMem :: IO (Ptr CString)
    params <- allocMem :: IO (Ptr (Ptr (GHashTable CString CString)))
    result <- soup_message_headers_get_content_disposition _obj' disposition params
    let result' = (/= 0) result
    disposition' <- peek disposition
    disposition'' <- cstringToText disposition'
    freeMem disposition'
    params' <- peek params
    params'' <- unpackGHashTable params'
    let params''' = mapFirst cstringUnpackPtr params''
    params'''' <- mapFirstA cstringToText params'''
    let params''''' = mapSecond cstringUnpackPtr params''''
    params'''''' <- mapSecondA cstringToText params'''''
    let params''''''' = Map.fromList params''''''
    unrefGHashTable params'
    touchManagedPtr _obj
    freeMem disposition
    freeMem params
    return (result', disposition'', params''''''')

data MessageHeadersGetContentDispositionMethodInfo
instance (signature ~ (m (Bool,T.Text,(Map.Map T.Text T.Text))), MonadIO m) => MethodInfo MessageHeadersGetContentDispositionMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersGetContentDisposition

-- method MessageHeaders::get_content_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt64)
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_get_content_length" soup_message_headers_get_content_length :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    IO Int64


messageHeadersGetContentLength ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> m Int64                              -- result
messageHeadersGetContentLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_message_headers_get_content_length _obj'
    touchManagedPtr _obj
    return result

data MessageHeadersGetContentLengthMethodInfo
instance (signature ~ (m Int64), MonadIO m) => MethodInfo MessageHeadersGetContentLengthMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersGetContentLength

-- method MessageHeaders::get_content_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "total_length", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_get_content_range" soup_message_headers_get_content_range :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    Int64 ->                                -- start : TBasicType TInt64
    Int64 ->                                -- end : TBasicType TInt64
    Int64 ->                                -- total_length : TBasicType TInt64
    IO CInt


messageHeadersGetContentRange ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> Int64                                -- start
    -> Int64                                -- end
    -> Int64                                -- totalLength
    -> m Bool                               -- result
messageHeadersGetContentRange _obj start end totalLength = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_message_headers_get_content_range _obj' start end totalLength
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data MessageHeadersGetContentRangeMethodInfo
instance (signature ~ (Int64 -> Int64 -> Int64 -> m Bool), MonadIO m) => MethodInfo MessageHeadersGetContentRangeMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersGetContentRange

-- method MessageHeaders::get_content_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "params", argType = TGHash (TBasicType TUTF8) (TBasicType TUTF8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_get_content_type" soup_message_headers_get_content_type :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    Ptr (Ptr (GHashTable CString CString)) -> -- params : TGHash (TBasicType TUTF8) (TBasicType TUTF8)
    IO CString


messageHeadersGetContentType ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> m ((Maybe T.Text),(Map.Map T.Text T.Text))-- result
messageHeadersGetContentType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    params <- allocMem :: IO (Ptr (Ptr (GHashTable CString CString)))
    result <- soup_message_headers_get_content_type _obj' params
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    params' <- peek params
    params'' <- unpackGHashTable params'
    let params''' = mapFirst cstringUnpackPtr params''
    params'''' <- mapFirstA cstringToText params'''
    let params''''' = mapSecond cstringUnpackPtr params''''
    params'''''' <- mapSecondA cstringToText params'''''
    let params''''''' = Map.fromList params''''''
    unrefGHashTable params'
    touchManagedPtr _obj
    freeMem params
    return (maybeResult, params''''''')

data MessageHeadersGetContentTypeMethodInfo
instance (signature ~ (m ((Maybe T.Text),(Map.Map T.Text T.Text))), MonadIO m) => MethodInfo MessageHeadersGetContentTypeMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersGetContentType

-- method MessageHeaders::get_encoding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Encoding")
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_get_encoding" soup_message_headers_get_encoding :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    IO CUInt


messageHeadersGetEncoding ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> m Encoding                           -- result
messageHeadersGetEncoding _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_message_headers_get_encoding _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data MessageHeadersGetEncodingMethodInfo
instance (signature ~ (m Encoding), MonadIO m) => MethodInfo MessageHeadersGetEncodingMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersGetEncoding

-- method MessageHeaders::get_expectations
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Expectation")
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_get_expectations" soup_message_headers_get_expectations :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    IO CUInt


messageHeadersGetExpectations ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> m [Expectation]                      -- result
messageHeadersGetExpectations _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_message_headers_get_expectations _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data MessageHeadersGetExpectationsMethodInfo
instance (signature ~ (m [Expectation]), MonadIO m) => MethodInfo MessageHeadersGetExpectationsMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersGetExpectations

-- method MessageHeaders::get_headers_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "MessageHeadersType")
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_get_headers_type" soup_message_headers_get_headers_type :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    IO CUInt


messageHeadersGetHeadersType ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> m MessageHeadersType                 -- result
messageHeadersGetHeadersType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_message_headers_get_headers_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data MessageHeadersGetHeadersTypeMethodInfo
instance (signature ~ (m MessageHeadersType), MonadIO m) => MethodInfo MessageHeadersGetHeadersTypeMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersGetHeadersType

-- method MessageHeaders::get_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_get_list" soup_message_headers_get_list :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    CString ->                              -- name : TBasicType TUTF8
    IO CString


messageHeadersGetList ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> T.Text                               -- name
    -> m (Maybe T.Text)                     -- result
messageHeadersGetList _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    result <- soup_message_headers_get_list _obj' name'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    freeMem name'
    return maybeResult

data MessageHeadersGetListMethodInfo
instance (signature ~ (T.Text -> m (Maybe T.Text)), MonadIO m) => MethodInfo MessageHeadersGetListMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersGetList

-- method MessageHeaders::get_one
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_get_one" soup_message_headers_get_one :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    CString ->                              -- name : TBasicType TUTF8
    IO CString


messageHeadersGetOne ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> T.Text                               -- name
    -> m (Maybe T.Text)                     -- result
messageHeadersGetOne _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    result <- soup_message_headers_get_one _obj' name'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    freeMem name'
    return maybeResult

data MessageHeadersGetOneMethodInfo
instance (signature ~ (T.Text -> m (Maybe T.Text)), MonadIO m) => MethodInfo MessageHeadersGetOneMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersGetOne

-- method MessageHeaders::get_ranges
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "total_length", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ranges", argType = TCArray False (-1) 3 (TInterface "Soup" "Range"), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_get_ranges" soup_message_headers_get_ranges :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    Int64 ->                                -- total_length : TBasicType TInt64
    Ptr (Ptr Range) ->                      -- ranges : TCArray False (-1) 3 (TInterface "Soup" "Range")
    Ptr Int32 ->                            -- length : TBasicType TInt
    IO CInt


messageHeadersGetRanges ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> Int64                                -- totalLength
    -> m (Bool,[Range])                     -- result
messageHeadersGetRanges _obj totalLength = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    ranges <- allocMem :: IO (Ptr (Ptr Range))
    length_ <- allocMem :: IO (Ptr Int32)
    result <- soup_message_headers_get_ranges _obj' totalLength ranges length_
    length_' <- peek length_
    let result' = (/= 0) result
    ranges' <- peek ranges
    ranges'' <- (unpackBlockArrayWithLength 16 length_') ranges'
    ranges''' <- mapM (wrapPtr Range) ranges''
    freeMem ranges'
    touchManagedPtr _obj
    freeMem ranges
    freeMem length_
    return (result', ranges''')

data MessageHeadersGetRangesMethodInfo
instance (signature ~ (Int64 -> m (Bool,[Range])), MonadIO m) => MethodInfo MessageHeadersGetRangesMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersGetRanges

-- method MessageHeaders::header_contains
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "token", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_header_contains" soup_message_headers_header_contains :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- token : TBasicType TUTF8
    IO CInt


messageHeadersHeaderContains ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> T.Text                               -- name
    -> T.Text                               -- token
    -> m Bool                               -- result
messageHeadersHeaderContains _obj name token = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    token' <- textToCString token
    result <- soup_message_headers_header_contains _obj' name' token'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem name'
    freeMem token'
    return result'

data MessageHeadersHeaderContainsMethodInfo
instance (signature ~ (T.Text -> T.Text -> m Bool), MonadIO m) => MethodInfo MessageHeadersHeaderContainsMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersHeaderContains

-- method MessageHeaders::header_equals
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_header_equals" soup_message_headers_header_equals :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- value : TBasicType TUTF8
    IO CInt


messageHeadersHeaderEquals ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> T.Text                               -- name
    -> T.Text                               -- value
    -> m Bool                               -- result
messageHeadersHeaderEquals _obj name value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    value' <- textToCString value
    result <- soup_message_headers_header_equals _obj' name' value'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem name'
    freeMem value'
    return result'

data MessageHeadersHeaderEqualsMethodInfo
instance (signature ~ (T.Text -> T.Text -> m Bool), MonadIO m) => MethodInfo MessageHeadersHeaderEqualsMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersHeaderEquals

-- method MessageHeaders::remove
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_remove" soup_message_headers_remove :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    CString ->                              -- name : TBasicType TUTF8
    IO ()


messageHeadersRemove ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> T.Text                               -- name
    -> m ()                                 -- result
messageHeadersRemove _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    soup_message_headers_remove _obj' name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data MessageHeadersRemoveMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo MessageHeadersRemoveMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersRemove

-- method MessageHeaders::replace
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_replace" soup_message_headers_replace :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- value : TBasicType TUTF8
    IO ()


messageHeadersReplace ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> T.Text                               -- name
    -> T.Text                               -- value
    -> m ()                                 -- result
messageHeadersReplace _obj name value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    value' <- textToCString value
    soup_message_headers_replace _obj' name' value'
    touchManagedPtr _obj
    freeMem name'
    freeMem value'
    return ()

data MessageHeadersReplaceMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m) => MethodInfo MessageHeadersReplaceMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersReplace

-- method MessageHeaders::set_content_disposition
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "disposition", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "params", argType = TGHash (TBasicType TUTF8) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_set_content_disposition" soup_message_headers_set_content_disposition :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    CString ->                              -- disposition : TBasicType TUTF8
    Ptr (GHashTable CString CString) ->     -- params : TGHash (TBasicType TUTF8) (TBasicType TUTF8)
    IO ()


messageHeadersSetContentDisposition ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> T.Text                               -- disposition
    -> Maybe (Map.Map T.Text T.Text)        -- params
    -> m ()                                 -- result
messageHeadersSetContentDisposition _obj disposition params = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    disposition' <- textToCString disposition
    maybeParams <- case params of
        Nothing -> return nullPtr
        Just jParams -> do
            let jParams' = Map.toList jParams
            jParams'' <- mapFirstA textToCString jParams'
            jParams''' <- mapSecondA textToCString jParams''
            let jParams'''' = mapFirst cstringPackPtr jParams'''
            let jParams''''' = mapSecond cstringPackPtr jParams''''
            jParams'''''' <- packGHashTable gStrHash gStrEqual (Just ptr_to_g_free) (Just ptr_to_g_free) jParams'''''
            return jParams''''''
    soup_message_headers_set_content_disposition _obj' disposition' maybeParams
    touchManagedPtr _obj
    freeMem disposition'
    unrefGHashTable maybeParams
    return ()

data MessageHeadersSetContentDispositionMethodInfo
instance (signature ~ (T.Text -> Maybe (Map.Map T.Text T.Text) -> m ()), MonadIO m) => MethodInfo MessageHeadersSetContentDispositionMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersSetContentDisposition

-- method MessageHeaders::set_content_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "content_length", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_set_content_length" soup_message_headers_set_content_length :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    Int64 ->                                -- content_length : TBasicType TInt64
    IO ()


messageHeadersSetContentLength ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> Int64                                -- contentLength
    -> m ()                                 -- result
messageHeadersSetContentLength _obj contentLength = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    soup_message_headers_set_content_length _obj' contentLength
    touchManagedPtr _obj
    return ()

data MessageHeadersSetContentLengthMethodInfo
instance (signature ~ (Int64 -> m ()), MonadIO m) => MethodInfo MessageHeadersSetContentLengthMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersSetContentLength

-- method MessageHeaders::set_content_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "total_length", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_set_content_range" soup_message_headers_set_content_range :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    Int64 ->                                -- start : TBasicType TInt64
    Int64 ->                                -- end : TBasicType TInt64
    Int64 ->                                -- total_length : TBasicType TInt64
    IO ()


messageHeadersSetContentRange ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> Int64                                -- start
    -> Int64                                -- end
    -> Int64                                -- totalLength
    -> m ()                                 -- result
messageHeadersSetContentRange _obj start end totalLength = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    soup_message_headers_set_content_range _obj' start end totalLength
    touchManagedPtr _obj
    return ()

data MessageHeadersSetContentRangeMethodInfo
instance (signature ~ (Int64 -> Int64 -> Int64 -> m ()), MonadIO m) => MethodInfo MessageHeadersSetContentRangeMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersSetContentRange

-- method MessageHeaders::set_content_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "content_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "params", argType = TGHash (TBasicType TUTF8) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_set_content_type" soup_message_headers_set_content_type :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    CString ->                              -- content_type : TBasicType TUTF8
    Ptr (GHashTable CString CString) ->     -- params : TGHash (TBasicType TUTF8) (TBasicType TUTF8)
    IO ()


messageHeadersSetContentType ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> T.Text                               -- contentType
    -> Maybe (Map.Map T.Text T.Text)        -- params
    -> m ()                                 -- result
messageHeadersSetContentType _obj contentType params = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    contentType' <- textToCString contentType
    maybeParams <- case params of
        Nothing -> return nullPtr
        Just jParams -> do
            let jParams' = Map.toList jParams
            jParams'' <- mapFirstA textToCString jParams'
            jParams''' <- mapSecondA textToCString jParams''
            let jParams'''' = mapFirst cstringPackPtr jParams'''
            let jParams''''' = mapSecond cstringPackPtr jParams''''
            jParams'''''' <- packGHashTable gStrHash gStrEqual (Just ptr_to_g_free) (Just ptr_to_g_free) jParams'''''
            return jParams''''''
    soup_message_headers_set_content_type _obj' contentType' maybeParams
    touchManagedPtr _obj
    freeMem contentType'
    unrefGHashTable maybeParams
    return ()

data MessageHeadersSetContentTypeMethodInfo
instance (signature ~ (T.Text -> Maybe (Map.Map T.Text T.Text) -> m ()), MonadIO m) => MethodInfo MessageHeadersSetContentTypeMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersSetContentType

-- method MessageHeaders::set_encoding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "encoding", argType = TInterface "Soup" "Encoding", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_set_encoding" soup_message_headers_set_encoding :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    CUInt ->                                -- encoding : TInterface "Soup" "Encoding"
    IO ()


messageHeadersSetEncoding ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> Encoding                             -- encoding
    -> m ()                                 -- result
messageHeadersSetEncoding _obj encoding = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let encoding' = (fromIntegral . fromEnum) encoding
    soup_message_headers_set_encoding _obj' encoding'
    touchManagedPtr _obj
    return ()

data MessageHeadersSetEncodingMethodInfo
instance (signature ~ (Encoding -> m ()), MonadIO m) => MethodInfo MessageHeadersSetEncodingMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersSetEncoding

-- method MessageHeaders::set_expectations
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expectations", argType = TInterface "Soup" "Expectation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_set_expectations" soup_message_headers_set_expectations :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    CUInt ->                                -- expectations : TInterface "Soup" "Expectation"
    IO ()


messageHeadersSetExpectations ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> [Expectation]                        -- expectations
    -> m ()                                 -- result
messageHeadersSetExpectations _obj expectations = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let expectations' = gflagsToWord expectations
    soup_message_headers_set_expectations _obj' expectations'
    touchManagedPtr _obj
    return ()

data MessageHeadersSetExpectationsMethodInfo
instance (signature ~ ([Expectation] -> m ()), MonadIO m) => MethodInfo MessageHeadersSetExpectationsMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersSetExpectations

-- method MessageHeaders::set_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_set_range" soup_message_headers_set_range :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    Int64 ->                                -- start : TBasicType TInt64
    Int64 ->                                -- end : TBasicType TInt64
    IO ()


messageHeadersSetRange ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> Int64                                -- start
    -> Int64                                -- end
    -> m ()                                 -- result
messageHeadersSetRange _obj start end = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    soup_message_headers_set_range _obj' start end
    touchManagedPtr _obj
    return ()

data MessageHeadersSetRangeMethodInfo
instance (signature ~ (Int64 -> Int64 -> m ()), MonadIO m) => MethodInfo MessageHeadersSetRangeMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersSetRange

-- method MessageHeaders::set_ranges
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ranges", argType = TInterface "Soup" "Range", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_message_headers_set_ranges" soup_message_headers_set_ranges :: 
    Ptr MessageHeaders ->                   -- _obj : TInterface "Soup" "MessageHeaders"
    Ptr Range ->                            -- ranges : TInterface "Soup" "Range"
    Int32 ->                                -- length : TBasicType TInt
    IO ()


messageHeadersSetRanges ::
    (MonadIO m) =>
    MessageHeaders                          -- _obj
    -> Range                                -- ranges
    -> Int32                                -- length_
    -> m ()                                 -- result
messageHeadersSetRanges _obj ranges length_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let ranges' = unsafeManagedPtrGetPtr ranges
    soup_message_headers_set_ranges _obj' ranges' length_
    touchManagedPtr _obj
    touchManagedPtr ranges
    return ()

data MessageHeadersSetRangesMethodInfo
instance (signature ~ (Range -> Int32 -> m ()), MonadIO m) => MethodInfo MessageHeadersSetRangesMethodInfo MessageHeaders signature where
    overloadedMethod _ = messageHeadersSetRanges

type family ResolveMessageHeadersMethod (t :: Symbol) (o :: *) :: * where
    ResolveMessageHeadersMethod "append" o = MessageHeadersAppendMethodInfo
    ResolveMessageHeadersMethod "cleanConnectionHeaders" o = MessageHeadersCleanConnectionHeadersMethodInfo
    ResolveMessageHeadersMethod "clear" o = MessageHeadersClearMethodInfo
    ResolveMessageHeadersMethod "foreach" o = MessageHeadersForeachMethodInfo
    ResolveMessageHeadersMethod "free" o = MessageHeadersFreeMethodInfo
    ResolveMessageHeadersMethod "freeRanges" o = MessageHeadersFreeRangesMethodInfo
    ResolveMessageHeadersMethod "get" o = MessageHeadersGetMethodInfo
    ResolveMessageHeadersMethod "headerContains" o = MessageHeadersHeaderContainsMethodInfo
    ResolveMessageHeadersMethod "headerEquals" o = MessageHeadersHeaderEqualsMethodInfo
    ResolveMessageHeadersMethod "remove" o = MessageHeadersRemoveMethodInfo
    ResolveMessageHeadersMethod "replace" o = MessageHeadersReplaceMethodInfo
    ResolveMessageHeadersMethod "getContentDisposition" o = MessageHeadersGetContentDispositionMethodInfo
    ResolveMessageHeadersMethod "getContentLength" o = MessageHeadersGetContentLengthMethodInfo
    ResolveMessageHeadersMethod "getContentRange" o = MessageHeadersGetContentRangeMethodInfo
    ResolveMessageHeadersMethod "getContentType" o = MessageHeadersGetContentTypeMethodInfo
    ResolveMessageHeadersMethod "getEncoding" o = MessageHeadersGetEncodingMethodInfo
    ResolveMessageHeadersMethod "getExpectations" o = MessageHeadersGetExpectationsMethodInfo
    ResolveMessageHeadersMethod "getHeadersType" o = MessageHeadersGetHeadersTypeMethodInfo
    ResolveMessageHeadersMethod "getList" o = MessageHeadersGetListMethodInfo
    ResolveMessageHeadersMethod "getOne" o = MessageHeadersGetOneMethodInfo
    ResolveMessageHeadersMethod "getRanges" o = MessageHeadersGetRangesMethodInfo
    ResolveMessageHeadersMethod "setContentDisposition" o = MessageHeadersSetContentDispositionMethodInfo
    ResolveMessageHeadersMethod "setContentLength" o = MessageHeadersSetContentLengthMethodInfo
    ResolveMessageHeadersMethod "setContentRange" o = MessageHeadersSetContentRangeMethodInfo
    ResolveMessageHeadersMethod "setContentType" o = MessageHeadersSetContentTypeMethodInfo
    ResolveMessageHeadersMethod "setEncoding" o = MessageHeadersSetEncodingMethodInfo
    ResolveMessageHeadersMethod "setExpectations" o = MessageHeadersSetExpectationsMethodInfo
    ResolveMessageHeadersMethod "setRange" o = MessageHeadersSetRangeMethodInfo
    ResolveMessageHeadersMethod "setRanges" o = MessageHeadersSetRangesMethodInfo
    ResolveMessageHeadersMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMessageHeadersMethod t MessageHeaders, MethodInfo info MessageHeaders p) => IsLabelProxy t (MessageHeaders -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMessageHeadersMethod t MessageHeaders, MethodInfo info MessageHeaders p) => IsLabel t (MessageHeaders -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


