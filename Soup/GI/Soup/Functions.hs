

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Functions
    ( 

 -- * Methods
-- ** cookiesFromRequest
    cookiesFromRequest                      ,


-- ** cookiesFromResponse
    cookiesFromResponse                     ,


-- ** cookiesToCookieHeader
    cookiesToCookieHeader                   ,


-- ** cookiesToRequest
    cookiesToRequest                        ,


-- ** cookiesToResponse
    cookiesToResponse                       ,


-- ** formEncodeDatalist
    formEncodeDatalist                      ,


-- ** formEncodeHash
    formEncodeHash                          ,


-- ** formRequestNewFromDatalist
    formRequestNewFromDatalist              ,


-- ** formRequestNewFromHash
    formRequestNewFromHash                  ,


-- ** formRequestNewFromMultipart
    formRequestNewFromMultipart             ,


-- ** headerContains
    headerContains                          ,


-- ** headerFreeParamList
    headerFreeParamList                     ,


-- ** headerGStringAppendParam
    headerGStringAppendParam                ,


-- ** headerGStringAppendParamQuoted
    headerGStringAppendParamQuoted          ,


-- ** headerParseList
    headerParseList                         ,


-- ** headerParseParamList
    headerParseParamList                    ,


-- ** headerParseQualityList
    headerParseQualityList                  ,


-- ** headerParseSemiParamList
    headerParseSemiParamList                ,


-- ** headersParse
    headersParse                            ,


-- ** headersParseRequest
    headersParseRequest                     ,


-- ** headersParseResponse
    headersParseResponse                    ,


-- ** headersParseStatusLine
    headersParseStatusLine                  ,


-- ** httpErrorQuark
    httpErrorQuark                          ,


-- ** strCaseEqual
    strCaseEqual                            ,


-- ** strCaseHash
    strCaseHash                             ,


-- ** tldDomainIsPublicSuffix
    tldDomainIsPublicSuffix                 ,


-- ** tldGetBaseDomain
    tldGetBaseDomain                        ,


-- ** valueArrayNew
    valueArrayNew                           ,


-- ** websocketClientPrepareHandshake
    websocketClientPrepareHandshake         ,


-- ** websocketClientVerifyHandshake
    websocketClientVerifyHandshake          ,


-- ** websocketServerCheckHandshake
    websocketServerCheckHandshake           ,


-- ** websocketServerProcessHandshake
    websocketServerProcessHandshake         ,


-- ** xmlrpcBuildMethodCall
    xmlrpcBuildMethodCall                   ,


-- ** xmlrpcBuildMethodResponse
    xmlrpcBuildMethodResponse               ,


-- ** xmlrpcBuildRequest
    xmlrpcBuildRequest                      ,


-- ** xmlrpcBuildResponse
    xmlrpcBuildResponse                     ,


-- ** xmlrpcMessageNew
    xmlrpcMessageNew                        ,


-- ** xmlrpcMessageSetResponse
    xmlrpcMessageSetResponse                ,


-- ** xmlrpcParseMethodCall
    xmlrpcParseMethodCall                   ,


-- ** xmlrpcParseMethodResponse
    xmlrpcParseMethodResponse               ,


-- ** xmlrpcParseRequest
    xmlrpcParseRequest                      ,


-- ** xmlrpcParseResponse
    xmlrpcParseResponse                     ,


-- ** xmlrpcVariantGetDatetime
    xmlrpcVariantGetDatetime                ,


-- ** xmlrpcVariantNewDatetime
    xmlrpcVariantNewDatetime                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

-- function soup_xmlrpc_variant_new_datetime
-- Args : [Arg {argCName = "date", argType = TInterface "Soup" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "soup_xmlrpc_variant_new_datetime" soup_xmlrpc_variant_new_datetime :: 
    Ptr Date ->                             -- date : TInterface "Soup" "Date"
    IO (Ptr GVariant)


xmlrpcVariantNewDatetime ::
    (MonadIO m) =>
    Date                                    -- date
    -> m GVariant                           -- result
xmlrpcVariantNewDatetime date = liftIO $ do
    let date' = unsafeManagedPtrGetPtr date
    result <- soup_xmlrpc_variant_new_datetime date'
    checkUnexpectedReturnNULL "soup_xmlrpc_variant_new_datetime" result
    result' <- wrapGVariantPtr result
    touchManagedPtr date
    return result'


-- function soup_xmlrpc_variant_get_datetime
-- Args : [Arg {argCName = "variant", argType = TVariant, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Date")
-- throws : True
-- Skip return : False

foreign import ccall "soup_xmlrpc_variant_get_datetime" soup_xmlrpc_variant_get_datetime :: 
    Ptr GVariant ->                         -- variant : TVariant
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Date)


xmlrpcVariantGetDatetime ::
    (MonadIO m) =>
    GVariant                                -- variant
    -> m Date                               -- result
xmlrpcVariantGetDatetime variant = liftIO $ do
    let variant' = unsafeManagedPtrGetPtr variant
    onException (do
        result <- propagateGError $ soup_xmlrpc_variant_get_datetime variant'
        checkUnexpectedReturnNULL "soup_xmlrpc_variant_get_datetime" result
        result' <- (wrapBoxed Date) result
        return result'
     ) (do
        return ()
     )


-- function soup_xmlrpc_parse_response
-- Args : [Arg {argCName = "method_response", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "signature", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : True
-- Skip return : False

foreign import ccall "soup_xmlrpc_parse_response" soup_xmlrpc_parse_response :: 
    CString ->                              -- method_response : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt
    CString ->                              -- signature : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GVariant)


xmlrpcParseResponse ::
    (MonadIO m) =>
    T.Text                                  -- methodResponse
    -> Int32                                -- length_
    -> Maybe (T.Text)                       -- signature
    -> m GVariant                           -- result
xmlrpcParseResponse methodResponse length_ signature = liftIO $ do
    methodResponse' <- textToCString methodResponse
    maybeSignature <- case signature of
        Nothing -> return nullPtr
        Just jSignature -> do
            jSignature' <- textToCString jSignature
            return jSignature'
    onException (do
        result <- propagateGError $ soup_xmlrpc_parse_response methodResponse' length_ maybeSignature
        checkUnexpectedReturnNULL "soup_xmlrpc_parse_response" result
        result' <- wrapGVariantPtr result
        freeMem methodResponse'
        freeMem maybeSignature
        return result'
     ) (do
        freeMem methodResponse'
        freeMem maybeSignature
     )


-- function soup_xmlrpc_parse_request
-- Args : [Arg {argCName = "method_call", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "params", argType = TInterface "Soup" "XMLRPCParams", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "soup_xmlrpc_parse_request" soup_xmlrpc_parse_request :: 
    CString ->                              -- method_call : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt
    Ptr (Ptr XMLRPCParams) ->               -- params : TInterface "Soup" "XMLRPCParams"
    Ptr (Ptr GError) ->                     -- error
    IO CString


xmlrpcParseRequest ::
    (MonadIO m) =>
    T.Text                                  -- methodCall
    -> Int32                                -- length_
    -> m (T.Text,XMLRPCParams)              -- result
xmlrpcParseRequest methodCall length_ = liftIO $ do
    methodCall' <- textToCString methodCall
    params <- allocMem :: IO (Ptr (Ptr XMLRPCParams))
    onException (do
        result <- propagateGError $ soup_xmlrpc_parse_request methodCall' length_ params
        checkUnexpectedReturnNULL "soup_xmlrpc_parse_request" result
        result' <- cstringToText result
        freeMem result
        params' <- peek params
        -- XXX Wrapping a foreign struct/union with no known destructor, leak?
        params'' <- (\x -> XMLRPCParams <$> newForeignPtr_ x) params'
        freeMem methodCall'
        freeMem params
        return (result', params'')
     ) (do
        freeMem methodCall'
        freeMem params
     )


-- function soup_xmlrpc_parse_method_response
-- Args : [Arg {argCName = "method_response", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "soup_xmlrpc_parse_method_response" soup_xmlrpc_parse_method_response :: 
    CString ->                              -- method_response : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    Ptr (Ptr GError) ->                     -- error
    IO CInt

{-# DEPRECATED xmlrpcParseMethodResponse ["Use soup_xmlrpc_parse_response() instead."]#-}
xmlrpcParseMethodResponse ::
    (MonadIO m) =>
    T.Text                                  -- methodResponse
    -> Int32                                -- length_
    -> m (GValue)                           -- result
xmlrpcParseMethodResponse methodResponse length_ = liftIO $ do
    methodResponse' <- textToCString methodResponse
    value <- callocBoxedBytes 24 :: IO (Ptr GValue)
    onException (do
        _ <- propagateGError $ soup_xmlrpc_parse_method_response methodResponse' length_ value
        value' <- (wrapBoxed GValue) value
        freeMem methodResponse'
        return value'
     ) (do
        freeMem methodResponse'
        freeMem value
     )


-- function soup_xmlrpc_parse_method_call
-- Args : [Arg {argCName = "method_call", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "method_name", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "params", argType = TInterface "GObject" "ValueArray", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_xmlrpc_parse_method_call" soup_xmlrpc_parse_method_call :: 
    CString ->                              -- method_call : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt
    Ptr CString ->                          -- method_name : TBasicType TUTF8
    Ptr GObject.ValueArray ->               -- params : TInterface "GObject" "ValueArray"
    IO CInt

{-# DEPRECATED xmlrpcParseMethodCall ["Use soup_xmlrpc_parse_request_full() instead."]#-}
xmlrpcParseMethodCall ::
    (MonadIO m) =>
    T.Text                                  -- methodCall
    -> Int32                                -- length_
    -> m (Bool,T.Text,GObject.ValueArray)   -- result
xmlrpcParseMethodCall methodCall length_ = liftIO $ do
    methodCall' <- textToCString methodCall
    methodName <- allocMem :: IO (Ptr CString)
    params <- callocBoxedBytes 24 :: IO (Ptr GObject.ValueArray)
    result <- soup_xmlrpc_parse_method_call methodCall' length_ methodName params
    let result' = (/= 0) result
    methodName' <- peek methodName
    methodName'' <- cstringToText methodName'
    freeMem methodName'
    params' <- (wrapBoxed GObject.ValueArray) params
    freeMem methodCall'
    freeMem methodName
    return (result', methodName'', params')


-- function soup_xmlrpc_message_set_response
-- Args : [Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TVariant, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "soup_xmlrpc_message_set_response" soup_xmlrpc_message_set_response :: 
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    Ptr GVariant ->                         -- value : TVariant
    Ptr (Ptr GError) ->                     -- error
    IO CInt


xmlrpcMessageSetResponse ::
    (MonadIO m, MessageK a) =>
    a                                       -- msg
    -> GVariant                             -- value
    -> m ()                                 -- result
xmlrpcMessageSetResponse msg value = liftIO $ do
    let msg' = unsafeManagedPtrCastPtr msg
    let value' = unsafeManagedPtrGetPtr value
    onException (do
        _ <- propagateGError $ soup_xmlrpc_message_set_response msg' value'
        touchManagedPtr msg
        return ()
     ) (do
        return ()
     )


-- function soup_xmlrpc_message_new
-- Args : [Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "method_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "params", argType = TVariant, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Message")
-- throws : True
-- Skip return : False

foreign import ccall "soup_xmlrpc_message_new" soup_xmlrpc_message_new :: 
    CString ->                              -- uri : TBasicType TUTF8
    CString ->                              -- method_name : TBasicType TUTF8
    Ptr GVariant ->                         -- params : TVariant
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Message)


xmlrpcMessageNew ::
    (MonadIO m) =>
    T.Text                                  -- uri
    -> T.Text                               -- methodName
    -> GVariant                             -- params
    -> m Message                            -- result
xmlrpcMessageNew uri methodName params = liftIO $ do
    uri' <- textToCString uri
    methodName' <- textToCString methodName
    let params' = unsafeManagedPtrGetPtr params
    onException (do
        result <- propagateGError $ soup_xmlrpc_message_new uri' methodName' params'
        checkUnexpectedReturnNULL "soup_xmlrpc_message_new" result
        result' <- (wrapObject Message) result
        freeMem uri'
        freeMem methodName'
        return result'
     ) (do
        freeMem uri'
        freeMem methodName'
     )


-- function soup_xmlrpc_build_response
-- Args : [Arg {argCName = "value", argType = TVariant, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "soup_xmlrpc_build_response" soup_xmlrpc_build_response :: 
    Ptr GVariant ->                         -- value : TVariant
    Ptr (Ptr GError) ->                     -- error
    IO CString


xmlrpcBuildResponse ::
    (MonadIO m) =>
    GVariant                                -- value
    -> m T.Text                             -- result
xmlrpcBuildResponse value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    onException (do
        result <- propagateGError $ soup_xmlrpc_build_response value'
        checkUnexpectedReturnNULL "soup_xmlrpc_build_response" result
        result' <- cstringToText result
        freeMem result
        return result'
     ) (do
        return ()
     )


-- function soup_xmlrpc_build_request
-- Args : [Arg {argCName = "method_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "params", argType = TVariant, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "soup_xmlrpc_build_request" soup_xmlrpc_build_request :: 
    CString ->                              -- method_name : TBasicType TUTF8
    Ptr GVariant ->                         -- params : TVariant
    Ptr (Ptr GError) ->                     -- error
    IO CString


xmlrpcBuildRequest ::
    (MonadIO m) =>
    T.Text                                  -- methodName
    -> GVariant                             -- params
    -> m T.Text                             -- result
xmlrpcBuildRequest methodName params = liftIO $ do
    methodName' <- textToCString methodName
    let params' = unsafeManagedPtrGetPtr params
    onException (do
        result <- propagateGError $ soup_xmlrpc_build_request methodName' params'
        checkUnexpectedReturnNULL "soup_xmlrpc_build_request" result
        result' <- cstringToText result
        freeMem result
        freeMem methodName'
        return result'
     ) (do
        freeMem methodName'
     )


-- function soup_xmlrpc_build_method_response
-- Args : [Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_xmlrpc_build_method_response" soup_xmlrpc_build_method_response :: 
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO CString

{-# DEPRECATED xmlrpcBuildMethodResponse ["Use soup_xmlrpc_build_response() instead."]#-}
xmlrpcBuildMethodResponse ::
    (MonadIO m) =>
    GValue                                  -- value
    -> m (Maybe T.Text)                     -- result
xmlrpcBuildMethodResponse value = liftIO $ do
    let value' = unsafeManagedPtrGetPtr value
    result <- soup_xmlrpc_build_method_response value'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr value
    return maybeResult


-- function soup_xmlrpc_build_method_call
-- Args : [Arg {argCName = "method_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "params", argType = TCArray False (-1) 2 (TInterface "GObject" "Value"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_params", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_params", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_xmlrpc_build_method_call" soup_xmlrpc_build_method_call :: 
    CString ->                              -- method_name : TBasicType TUTF8
    Ptr GValue ->                           -- params : TCArray False (-1) 2 (TInterface "GObject" "Value")
    Int32 ->                                -- n_params : TBasicType TInt
    IO CString

{-# DEPRECATED xmlrpcBuildMethodCall ["Use soup_xmlrpc_build_request() instead."]#-}
xmlrpcBuildMethodCall ::
    (MonadIO m) =>
    T.Text                                  -- methodName
    -> [GValue]                             -- params
    -> m (Maybe T.Text)                     -- result
xmlrpcBuildMethodCall methodName params = liftIO $ do
    let nParams = fromIntegral $ length params
    methodName' <- textToCString methodName
    let params' = map unsafeManagedPtrGetPtr params
    params'' <- packBlockArray 24 params'
    result <- soup_xmlrpc_build_method_call methodName' params'' nParams
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    mapM_ touchManagedPtr params
    freeMem methodName'
    freeMem params''
    return maybeResult


-- function soup_websocket_server_process_handshake
-- Args : [Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expected_origin", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "protocols", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_websocket_server_process_handshake" soup_websocket_server_process_handshake :: 
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    CString ->                              -- expected_origin : TBasicType TUTF8
    Ptr CString ->                          -- protocols : TCArray True (-1) (-1) (TBasicType TUTF8)
    IO CInt


websocketServerProcessHandshake ::
    (MonadIO m, MessageK a) =>
    a                                       -- msg
    -> Maybe (T.Text)                       -- expectedOrigin
    -> Maybe ([T.Text])                     -- protocols
    -> m Bool                               -- result
websocketServerProcessHandshake msg expectedOrigin protocols = liftIO $ do
    let msg' = unsafeManagedPtrCastPtr msg
    maybeExpectedOrigin <- case expectedOrigin of
        Nothing -> return nullPtr
        Just jExpectedOrigin -> do
            jExpectedOrigin' <- textToCString jExpectedOrigin
            return jExpectedOrigin'
    maybeProtocols <- case protocols of
        Nothing -> return nullPtr
        Just jProtocols -> do
            jProtocols' <- packZeroTerminatedUTF8CArray jProtocols
            return jProtocols'
    result <- soup_websocket_server_process_handshake msg' maybeExpectedOrigin maybeProtocols
    let result' = (/= 0) result
    touchManagedPtr msg
    freeMem maybeExpectedOrigin
    mapZeroTerminatedCArray freeMem maybeProtocols
    freeMem maybeProtocols
    return result'


-- function soup_websocket_server_check_handshake
-- Args : [Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "origin", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "protocols", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "soup_websocket_server_check_handshake" soup_websocket_server_check_handshake :: 
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    CString ->                              -- origin : TBasicType TUTF8
    Ptr CString ->                          -- protocols : TCArray True (-1) (-1) (TBasicType TUTF8)
    Ptr (Ptr GError) ->                     -- error
    IO CInt


websocketServerCheckHandshake ::
    (MonadIO m, MessageK a) =>
    a                                       -- msg
    -> Maybe (T.Text)                       -- origin
    -> Maybe ([T.Text])                     -- protocols
    -> m ()                                 -- result
websocketServerCheckHandshake msg origin protocols = liftIO $ do
    let msg' = unsafeManagedPtrCastPtr msg
    maybeOrigin <- case origin of
        Nothing -> return nullPtr
        Just jOrigin -> do
            jOrigin' <- textToCString jOrigin
            return jOrigin'
    maybeProtocols <- case protocols of
        Nothing -> return nullPtr
        Just jProtocols -> do
            jProtocols' <- packZeroTerminatedUTF8CArray jProtocols
            return jProtocols'
    onException (do
        _ <- propagateGError $ soup_websocket_server_check_handshake msg' maybeOrigin maybeProtocols
        touchManagedPtr msg
        freeMem maybeOrigin
        mapZeroTerminatedCArray freeMem maybeProtocols
        freeMem maybeProtocols
        return ()
     ) (do
        freeMem maybeOrigin
        mapZeroTerminatedCArray freeMem maybeProtocols
        freeMem maybeProtocols
     )


-- function soup_websocket_client_verify_handshake
-- Args : [Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "soup_websocket_client_verify_handshake" soup_websocket_client_verify_handshake :: 
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


websocketClientVerifyHandshake ::
    (MonadIO m, MessageK a) =>
    a                                       -- msg
    -> m ()                                 -- result
websocketClientVerifyHandshake msg = liftIO $ do
    let msg' = unsafeManagedPtrCastPtr msg
    onException (do
        _ <- propagateGError $ soup_websocket_client_verify_handshake msg'
        touchManagedPtr msg
        return ()
     ) (do
        return ()
     )


-- function soup_websocket_client_prepare_handshake
-- Args : [Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "origin", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "protocols", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_websocket_client_prepare_handshake" soup_websocket_client_prepare_handshake :: 
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    CString ->                              -- origin : TBasicType TUTF8
    Ptr CString ->                          -- protocols : TCArray True (-1) (-1) (TBasicType TUTF8)
    IO ()


websocketClientPrepareHandshake ::
    (MonadIO m, MessageK a) =>
    a                                       -- msg
    -> Maybe (T.Text)                       -- origin
    -> Maybe ([T.Text])                     -- protocols
    -> m ()                                 -- result
websocketClientPrepareHandshake msg origin protocols = liftIO $ do
    let msg' = unsafeManagedPtrCastPtr msg
    maybeOrigin <- case origin of
        Nothing -> return nullPtr
        Just jOrigin -> do
            jOrigin' <- textToCString jOrigin
            return jOrigin'
    maybeProtocols <- case protocols of
        Nothing -> return nullPtr
        Just jProtocols -> do
            jProtocols' <- packZeroTerminatedUTF8CArray jProtocols
            return jProtocols'
    soup_websocket_client_prepare_handshake msg' maybeOrigin maybeProtocols
    touchManagedPtr msg
    freeMem maybeOrigin
    mapZeroTerminatedCArray freeMem maybeProtocols
    freeMem maybeProtocols
    return ()


-- function soup_value_hash_new
-- XXX Could not generate function soup_value_hash_new
-- Error was : Not implemented: "GHashTable element of type TInterface \"GObject\" \"Value\" unsupported."

-- function soup_value_hash_insert_value
-- XXX Could not generate function soup_value_hash_insert_value
-- Error was : Not implemented: "GHashTable element of type TInterface \"GObject\" \"Value\" unsupported."

-- function soup_value_array_new
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "GObject" "ValueArray")
-- throws : False
-- Skip return : False

foreign import ccall "soup_value_array_new" soup_value_array_new :: 
    IO (Ptr GObject.ValueArray)

{-# DEPRECATED valueArrayNew ["Use #GVariant API instead."]#-}
valueArrayNew ::
    (MonadIO m) =>
    m GObject.ValueArray                    -- result
valueArrayNew  = liftIO $ do
    result <- soup_value_array_new
    checkUnexpectedReturnNULL "soup_value_array_new" result
    result' <- (wrapBoxed GObject.ValueArray) result
    return result'


-- function soup_tld_get_base_domain
-- Args : [Arg {argCName = "hostname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "soup_tld_get_base_domain" soup_tld_get_base_domain :: 
    CString ->                              -- hostname : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CString


tldGetBaseDomain ::
    (MonadIO m) =>
    T.Text                                  -- hostname
    -> m T.Text                             -- result
tldGetBaseDomain hostname = liftIO $ do
    hostname' <- textToCString hostname
    onException (do
        result <- propagateGError $ soup_tld_get_base_domain hostname'
        checkUnexpectedReturnNULL "soup_tld_get_base_domain" result
        result' <- cstringToText result
        freeMem hostname'
        return result'
     ) (do
        freeMem hostname'
     )


-- function soup_tld_domain_is_public_suffix
-- Args : [Arg {argCName = "domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_tld_domain_is_public_suffix" soup_tld_domain_is_public_suffix :: 
    CString ->                              -- domain : TBasicType TUTF8
    IO CInt


tldDomainIsPublicSuffix ::
    (MonadIO m) =>
    T.Text                                  -- domain
    -> m Bool                               -- result
tldDomainIsPublicSuffix domain = liftIO $ do
    domain' <- textToCString domain
    result <- soup_tld_domain_is_public_suffix domain'
    let result' = (/= 0) result
    freeMem domain'
    return result'


-- function soup_str_case_hash
-- Args : [Arg {argCName = "key", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "soup_str_case_hash" soup_str_case_hash :: 
    Ptr () ->                               -- key : TBasicType TPtr
    IO Word32


strCaseHash ::
    (MonadIO m) =>
    Ptr ()                                  -- key
    -> m Word32                             -- result
strCaseHash key = liftIO $ do
    result <- soup_str_case_hash key
    return result


-- function soup_str_case_equal
-- Args : [Arg {argCName = "v1", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "v2", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_str_case_equal" soup_str_case_equal :: 
    Ptr () ->                               -- v1 : TBasicType TPtr
    Ptr () ->                               -- v2 : TBasicType TPtr
    IO CInt


strCaseEqual ::
    (MonadIO m) =>
    Ptr ()                                  -- v1
    -> Ptr ()                               -- v2
    -> m Bool                               -- result
strCaseEqual v1 v2 = liftIO $ do
    result <- soup_str_case_equal v1 v2
    let result' = (/= 0) result
    return result'


-- function soup_http_error_quark
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "soup_http_error_quark" soup_http_error_quark :: 
    IO Word32


httpErrorQuark ::
    (MonadIO m) =>
    m Word32                                -- result
httpErrorQuark  = liftIO $ do
    result <- soup_http_error_quark
    return result


-- function soup_headers_parse_status_line
-- Args : [Arg {argCName = "status_line", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ver", argType = TInterface "Soup" "HTTPVersion", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "status_code", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "reason_phrase", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_headers_parse_status_line" soup_headers_parse_status_line :: 
    CString ->                              -- status_line : TBasicType TUTF8
    Ptr CUInt ->                            -- ver : TInterface "Soup" "HTTPVersion"
    Ptr Word32 ->                           -- status_code : TBasicType TUInt
    Ptr CString ->                          -- reason_phrase : TBasicType TUTF8
    IO CInt


headersParseStatusLine ::
    (MonadIO m) =>
    T.Text                                  -- statusLine
    -> m (Bool,HTTPVersion,Word32,T.Text)   -- result
headersParseStatusLine statusLine = liftIO $ do
    statusLine' <- textToCString statusLine
    ver <- allocMem :: IO (Ptr CUInt)
    statusCode <- allocMem :: IO (Ptr Word32)
    reasonPhrase <- allocMem :: IO (Ptr CString)
    result <- soup_headers_parse_status_line statusLine' ver statusCode reasonPhrase
    let result' = (/= 0) result
    ver' <- peek ver
    let ver'' = (toEnum . fromIntegral) ver'
    statusCode' <- peek statusCode
    reasonPhrase' <- peek reasonPhrase
    reasonPhrase'' <- cstringToText reasonPhrase'
    freeMem reasonPhrase'
    freeMem statusLine'
    freeMem ver
    freeMem statusCode
    freeMem reasonPhrase
    return (result', ver'', statusCode', reasonPhrase'')


-- function soup_headers_parse_response
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "headers", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ver", argType = TInterface "Soup" "HTTPVersion", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "status_code", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "reason_phrase", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_headers_parse_response" soup_headers_parse_response :: 
    CString ->                              -- str : TBasicType TUTF8
    Int32 ->                                -- len : TBasicType TInt
    Ptr MessageHeaders ->                   -- headers : TInterface "Soup" "MessageHeaders"
    Ptr CUInt ->                            -- ver : TInterface "Soup" "HTTPVersion"
    Ptr Word32 ->                           -- status_code : TBasicType TUInt
    Ptr CString ->                          -- reason_phrase : TBasicType TUTF8
    IO CInt


headersParseResponse ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> Int32                                -- len
    -> MessageHeaders                       -- headers
    -> m (Bool,HTTPVersion,Word32,T.Text)   -- result
headersParseResponse str len headers = liftIO $ do
    str' <- textToCString str
    let headers' = unsafeManagedPtrGetPtr headers
    ver <- allocMem :: IO (Ptr CUInt)
    statusCode <- allocMem :: IO (Ptr Word32)
    reasonPhrase <- allocMem :: IO (Ptr CString)
    result <- soup_headers_parse_response str' len headers' ver statusCode reasonPhrase
    let result' = (/= 0) result
    ver' <- peek ver
    let ver'' = (toEnum . fromIntegral) ver'
    statusCode' <- peek statusCode
    reasonPhrase' <- peek reasonPhrase
    reasonPhrase'' <- cstringToText reasonPhrase'
    freeMem reasonPhrase'
    touchManagedPtr headers
    freeMem str'
    freeMem ver
    freeMem statusCode
    freeMem reasonPhrase
    return (result', ver'', statusCode', reasonPhrase'')


-- function soup_headers_parse_request
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "req_headers", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "req_method", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "req_path", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "ver", argType = TInterface "Soup" "HTTPVersion", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "soup_headers_parse_request" soup_headers_parse_request :: 
    CString ->                              -- str : TBasicType TUTF8
    Int32 ->                                -- len : TBasicType TInt
    Ptr MessageHeaders ->                   -- req_headers : TInterface "Soup" "MessageHeaders"
    Ptr CString ->                          -- req_method : TBasicType TUTF8
    Ptr CString ->                          -- req_path : TBasicType TUTF8
    Ptr CUInt ->                            -- ver : TInterface "Soup" "HTTPVersion"
    IO Word32


headersParseRequest ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> Int32                                -- len
    -> MessageHeaders                       -- reqHeaders
    -> m (Word32,T.Text,T.Text,HTTPVersion) -- result
headersParseRequest str len reqHeaders = liftIO $ do
    str' <- textToCString str
    let reqHeaders' = unsafeManagedPtrGetPtr reqHeaders
    reqMethod <- allocMem :: IO (Ptr CString)
    reqPath <- allocMem :: IO (Ptr CString)
    ver <- allocMem :: IO (Ptr CUInt)
    result <- soup_headers_parse_request str' len reqHeaders' reqMethod reqPath ver
    reqMethod' <- peek reqMethod
    reqMethod'' <- cstringToText reqMethod'
    freeMem reqMethod'
    reqPath' <- peek reqPath
    reqPath'' <- cstringToText reqPath'
    freeMem reqPath'
    ver' <- peek ver
    let ver'' = (toEnum . fromIntegral) ver'
    touchManagedPtr reqHeaders
    freeMem str'
    freeMem reqMethod
    freeMem reqPath
    freeMem ver
    return (result, reqMethod'', reqPath'', ver'')


-- function soup_headers_parse
-- Args : [Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_headers_parse" soup_headers_parse :: 
    CString ->                              -- str : TBasicType TUTF8
    Int32 ->                                -- len : TBasicType TInt
    Ptr MessageHeaders ->                   -- dest : TInterface "Soup" "MessageHeaders"
    IO CInt


headersParse ::
    (MonadIO m) =>
    T.Text                                  -- str
    -> Int32                                -- len
    -> MessageHeaders                       -- dest
    -> m Bool                               -- result
headersParse str len dest = liftIO $ do
    str' <- textToCString str
    let dest' = unsafeManagedPtrGetPtr dest
    result <- soup_headers_parse str' len dest'
    let result' = (/= 0) result
    touchManagedPtr dest
    freeMem str'
    return result'


-- function soup_header_parse_semi_param_list
-- Args : [Arg {argCName = "header", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGHash (TBasicType TUTF8) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "soup_header_parse_semi_param_list" soup_header_parse_semi_param_list :: 
    CString ->                              -- header : TBasicType TUTF8
    IO (Ptr (GHashTable CString CString))


headerParseSemiParamList ::
    (MonadIO m) =>
    T.Text                                  -- header
    -> m (Map.Map T.Text T.Text)            -- result
headerParseSemiParamList header = liftIO $ do
    header' <- textToCString header
    result <- soup_header_parse_semi_param_list header'
    checkUnexpectedReturnNULL "soup_header_parse_semi_param_list" result
    result' <- unpackGHashTable result
    let result'' = mapFirst cstringUnpackPtr result'
    result''' <- mapFirstA cstringToText result''
    let result'''' = mapSecond cstringUnpackPtr result'''
    result''''' <- mapSecondA cstringToText result''''
    let result'''''' = Map.fromList result'''''
    unrefGHashTable result
    freeMem header'
    return result''''''


-- function soup_header_parse_quality_list
-- Args : [Arg {argCName = "header", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unacceptable", argType = TGSList (TBasicType TUTF8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TGSList (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "soup_header_parse_quality_list" soup_header_parse_quality_list :: 
    CString ->                              -- header : TBasicType TUTF8
    Ptr (Ptr (GSList CString)) ->           -- unacceptable : TGSList (TBasicType TUTF8)
    IO (Ptr (GSList CString))


headerParseQualityList ::
    (MonadIO m) =>
    T.Text                                  -- header
    -> m ([T.Text],[T.Text])                -- result
headerParseQualityList header = liftIO $ do
    header' <- textToCString header
    unacceptable <- allocMem :: IO (Ptr (Ptr (GSList CString)))
    result <- soup_header_parse_quality_list header' unacceptable
    result' <- unpackGSList result
    result'' <- mapM cstringToText result'
    mapGSList freeMem result
    g_slist_free result
    unacceptable' <- peek unacceptable
    unacceptable'' <- unpackGSList unacceptable'
    unacceptable''' <- mapM cstringToText unacceptable''
    mapGSList freeMem unacceptable'
    g_slist_free unacceptable'
    freeMem header'
    freeMem unacceptable
    return (result'', unacceptable''')


-- function soup_header_parse_param_list
-- Args : [Arg {argCName = "header", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGHash (TBasicType TUTF8) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "soup_header_parse_param_list" soup_header_parse_param_list :: 
    CString ->                              -- header : TBasicType TUTF8
    IO (Ptr (GHashTable CString CString))


headerParseParamList ::
    (MonadIO m) =>
    T.Text                                  -- header
    -> m (Map.Map T.Text T.Text)            -- result
headerParseParamList header = liftIO $ do
    header' <- textToCString header
    result <- soup_header_parse_param_list header'
    checkUnexpectedReturnNULL "soup_header_parse_param_list" result
    result' <- unpackGHashTable result
    let result'' = mapFirst cstringUnpackPtr result'
    result''' <- mapFirstA cstringToText result''
    let result'''' = mapSecond cstringUnpackPtr result'''
    result''''' <- mapSecondA cstringToText result''''
    let result'''''' = Map.fromList result'''''
    unrefGHashTable result
    freeMem header'
    return result''''''


-- function soup_header_parse_list
-- Args : [Arg {argCName = "header", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "soup_header_parse_list" soup_header_parse_list :: 
    CString ->                              -- header : TBasicType TUTF8
    IO (Ptr (GSList CString))


headerParseList ::
    (MonadIO m) =>
    T.Text                                  -- header
    -> m [T.Text]                           -- result
headerParseList header = liftIO $ do
    header' <- textToCString header
    result <- soup_header_parse_list header'
    result' <- unpackGSList result
    result'' <- mapM cstringToText result'
    mapGSList freeMem result
    g_slist_free result
    freeMem header'
    return result''


-- function soup_header_g_string_append_param_quoted
-- Args : [Arg {argCName = "string", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_header_g_string_append_param_quoted" soup_header_g_string_append_param_quoted :: 
    Ptr GLib.String ->                      -- string : TInterface "GLib" "String"
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- value : TBasicType TUTF8
    IO ()


headerGStringAppendParamQuoted ::
    (MonadIO m) =>
    GLib.String                             -- string
    -> T.Text                               -- name
    -> T.Text                               -- value
    -> m ()                                 -- result
headerGStringAppendParamQuoted string name value = liftIO $ do
    let string' = unsafeManagedPtrGetPtr string
    name' <- textToCString name
    value' <- textToCString value
    soup_header_g_string_append_param_quoted string' name' value'
    touchManagedPtr string
    freeMem name'
    freeMem value'
    return ()


-- function soup_header_g_string_append_param
-- Args : [Arg {argCName = "string", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_header_g_string_append_param" soup_header_g_string_append_param :: 
    Ptr GLib.String ->                      -- string : TInterface "GLib" "String"
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- value : TBasicType TUTF8
    IO ()


headerGStringAppendParam ::
    (MonadIO m) =>
    GLib.String                             -- string
    -> T.Text                               -- name
    -> T.Text                               -- value
    -> m ()                                 -- result
headerGStringAppendParam string name value = liftIO $ do
    let string' = unsafeManagedPtrGetPtr string
    name' <- textToCString name
    value' <- textToCString value
    soup_header_g_string_append_param string' name' value'
    touchManagedPtr string
    freeMem name'
    freeMem value'
    return ()


-- function soup_header_free_param_list
-- Args : [Arg {argCName = "param_list", argType = TGHash (TBasicType TUTF8) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_header_free_param_list" soup_header_free_param_list :: 
    Ptr (GHashTable CString CString) ->     -- param_list : TGHash (TBasicType TUTF8) (TBasicType TUTF8)
    IO ()


headerFreeParamList ::
    (MonadIO m) =>
    Map.Map T.Text T.Text                   -- paramList
    -> m ()                                 -- result
headerFreeParamList paramList = liftIO $ do
    let paramList' = Map.toList paramList
    paramList'' <- mapFirstA textToCString paramList'
    paramList''' <- mapSecondA textToCString paramList''
    let paramList'''' = mapFirst cstringPackPtr paramList'''
    let paramList''''' = mapSecond cstringPackPtr paramList''''
    paramList'''''' <- packGHashTable gStrHash gStrEqual (Just ptr_to_g_free) (Just ptr_to_g_free) paramList'''''
    soup_header_free_param_list paramList''''''
    unrefGHashTable paramList''''''
    return ()


-- function soup_header_contains
-- Args : [Arg {argCName = "header", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "token", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_header_contains" soup_header_contains :: 
    CString ->                              -- header : TBasicType TUTF8
    CString ->                              -- token : TBasicType TUTF8
    IO CInt


headerContains ::
    (MonadIO m) =>
    T.Text                                  -- header
    -> T.Text                               -- token
    -> m Bool                               -- result
headerContains header token = liftIO $ do
    header' <- textToCString header
    token' <- textToCString token
    result <- soup_header_contains header' token'
    let result' = (/= 0) result
    freeMem header'
    freeMem token'
    return result'


-- function soup_form_request_new_from_multipart
-- Args : [Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "multipart", argType = TInterface "Soup" "Multipart", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "soup_form_request_new_from_multipart" soup_form_request_new_from_multipart :: 
    CString ->                              -- uri : TBasicType TUTF8
    Ptr Multipart ->                        -- multipart : TInterface "Soup" "Multipart"
    IO (Ptr Message)


formRequestNewFromMultipart ::
    (MonadIO m) =>
    T.Text                                  -- uri
    -> Multipart                            -- multipart
    -> m Message                            -- result
formRequestNewFromMultipart uri multipart = liftIO $ do
    uri' <- textToCString uri
    let multipart' = unsafeManagedPtrGetPtr multipart
    result <- soup_form_request_new_from_multipart uri' multipart'
    checkUnexpectedReturnNULL "soup_form_request_new_from_multipart" result
    result' <- (wrapObject Message) result
    touchManagedPtr multipart
    freeMem uri'
    return result'


-- function soup_form_request_new_from_hash
-- Args : [Arg {argCName = "method", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "form_data_set", argType = TGHash (TBasicType TUTF8) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "soup_form_request_new_from_hash" soup_form_request_new_from_hash :: 
    CString ->                              -- method : TBasicType TUTF8
    CString ->                              -- uri : TBasicType TUTF8
    Ptr (GHashTable CString CString) ->     -- form_data_set : TGHash (TBasicType TUTF8) (TBasicType TUTF8)
    IO (Ptr Message)


formRequestNewFromHash ::
    (MonadIO m) =>
    T.Text                                  -- method
    -> T.Text                               -- uri
    -> Map.Map T.Text T.Text                -- formDataSet
    -> m Message                            -- result
formRequestNewFromHash method uri formDataSet = liftIO $ do
    method' <- textToCString method
    uri' <- textToCString uri
    let formDataSet' = Map.toList formDataSet
    formDataSet'' <- mapFirstA textToCString formDataSet'
    formDataSet''' <- mapSecondA textToCString formDataSet''
    let formDataSet'''' = mapFirst cstringPackPtr formDataSet'''
    let formDataSet''''' = mapSecond cstringPackPtr formDataSet''''
    formDataSet'''''' <- packGHashTable gStrHash gStrEqual (Just ptr_to_g_free) (Just ptr_to_g_free) formDataSet'''''
    result <- soup_form_request_new_from_hash method' uri' formDataSet''''''
    checkUnexpectedReturnNULL "soup_form_request_new_from_hash" result
    result' <- (wrapObject Message) result
    freeMem method'
    freeMem uri'
    unrefGHashTable formDataSet''''''
    return result'


-- function soup_form_request_new_from_datalist
-- Args : [Arg {argCName = "method", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "form_data_set", argType = TInterface "GLib" "Data", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "soup_form_request_new_from_datalist" soup_form_request_new_from_datalist :: 
    CString ->                              -- method : TBasicType TUTF8
    CString ->                              -- uri : TBasicType TUTF8
    Ptr GLib.Data ->                        -- form_data_set : TInterface "GLib" "Data"
    IO (Ptr Message)


formRequestNewFromDatalist ::
    (MonadIO m) =>
    T.Text                                  -- method
    -> T.Text                               -- uri
    -> GLib.Data                            -- formDataSet
    -> m Message                            -- result
formRequestNewFromDatalist method uri formDataSet = liftIO $ do
    method' <- textToCString method
    uri' <- textToCString uri
    let formDataSet' = unsafeManagedPtrGetPtr formDataSet
    result <- soup_form_request_new_from_datalist method' uri' formDataSet'
    checkUnexpectedReturnNULL "soup_form_request_new_from_datalist" result
    result' <- (wrapObject Message) result
    touchManagedPtr formDataSet
    freeMem method'
    freeMem uri'
    return result'


-- function soup_form_encode_hash
-- Args : [Arg {argCName = "form_data_set", argType = TGHash (TBasicType TUTF8) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_form_encode_hash" soup_form_encode_hash :: 
    Ptr (GHashTable CString CString) ->     -- form_data_set : TGHash (TBasicType TUTF8) (TBasicType TUTF8)
    IO CString


formEncodeHash ::
    (MonadIO m) =>
    Map.Map T.Text T.Text                   -- formDataSet
    -> m T.Text                             -- result
formEncodeHash formDataSet = liftIO $ do
    let formDataSet' = Map.toList formDataSet
    formDataSet'' <- mapFirstA textToCString formDataSet'
    formDataSet''' <- mapSecondA textToCString formDataSet''
    let formDataSet'''' = mapFirst cstringPackPtr formDataSet'''
    let formDataSet''''' = mapSecond cstringPackPtr formDataSet''''
    formDataSet'''''' <- packGHashTable gStrHash gStrEqual (Just ptr_to_g_free) (Just ptr_to_g_free) formDataSet'''''
    result <- soup_form_encode_hash formDataSet''''''
    checkUnexpectedReturnNULL "soup_form_encode_hash" result
    result' <- cstringToText result
    freeMem result
    unrefGHashTable formDataSet''''''
    return result'


-- function soup_form_encode_datalist
-- Args : [Arg {argCName = "form_data_set", argType = TInterface "GLib" "Data", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_form_encode_datalist" soup_form_encode_datalist :: 
    Ptr GLib.Data ->                        -- form_data_set : TInterface "GLib" "Data"
    IO CString


formEncodeDatalist ::
    (MonadIO m) =>
    GLib.Data                               -- formDataSet
    -> m T.Text                             -- result
formEncodeDatalist formDataSet = liftIO $ do
    let formDataSet' = unsafeManagedPtrGetPtr formDataSet
    result <- soup_form_encode_datalist formDataSet'
    checkUnexpectedReturnNULL "soup_form_encode_datalist" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr formDataSet
    return result'


-- function soup_form_decode_multipart
-- XXX Could not generate function soup_form_decode_multipart
-- Error was : Not implemented: "Hash table argument with transfer = Container? result'"

-- function soup_form_decode
-- XXX Could not generate function soup_form_decode
-- Error was : Not implemented: "Hash table argument with transfer = Container? result"

-- function soup_cookies_to_response
-- Args : [Arg {argCName = "cookies", argType = TGSList (TInterface "Soup" "Cookie"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookies_to_response" soup_cookies_to_response :: 
    Ptr (GSList (Ptr Cookie)) ->            -- cookies : TGSList (TInterface "Soup" "Cookie")
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    IO ()


cookiesToResponse ::
    (MonadIO m, MessageK a) =>
    [Cookie]                                -- cookies
    -> a                                    -- msg
    -> m ()                                 -- result
cookiesToResponse cookies msg = liftIO $ do
    let cookies' = map unsafeManagedPtrGetPtr cookies
    cookies'' <- packGSList cookies'
    let msg' = unsafeManagedPtrCastPtr msg
    soup_cookies_to_response cookies'' msg'
    mapM_ touchManagedPtr cookies
    touchManagedPtr msg
    g_slist_free cookies''
    return ()


-- function soup_cookies_to_request
-- Args : [Arg {argCName = "cookies", argType = TGSList (TInterface "Soup" "Cookie"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookies_to_request" soup_cookies_to_request :: 
    Ptr (GSList (Ptr Cookie)) ->            -- cookies : TGSList (TInterface "Soup" "Cookie")
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    IO ()


cookiesToRequest ::
    (MonadIO m, MessageK a) =>
    [Cookie]                                -- cookies
    -> a                                    -- msg
    -> m ()                                 -- result
cookiesToRequest cookies msg = liftIO $ do
    let cookies' = map unsafeManagedPtrGetPtr cookies
    cookies'' <- packGSList cookies'
    let msg' = unsafeManagedPtrCastPtr msg
    soup_cookies_to_request cookies'' msg'
    mapM_ touchManagedPtr cookies
    touchManagedPtr msg
    g_slist_free cookies''
    return ()


-- function soup_cookies_to_cookie_header
-- Args : [Arg {argCName = "cookies", argType = TGSList (TInterface "Soup" "Cookie"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookies_to_cookie_header" soup_cookies_to_cookie_header :: 
    Ptr (GSList (Ptr Cookie)) ->            -- cookies : TGSList (TInterface "Soup" "Cookie")
    IO CString


cookiesToCookieHeader ::
    (MonadIO m) =>
    [Cookie]                                -- cookies
    -> m T.Text                             -- result
cookiesToCookieHeader cookies = liftIO $ do
    let cookies' = map unsafeManagedPtrGetPtr cookies
    cookies'' <- packGSList cookies'
    result <- soup_cookies_to_cookie_header cookies''
    checkUnexpectedReturnNULL "soup_cookies_to_cookie_header" result
    result' <- cstringToText result
    freeMem result
    mapM_ touchManagedPtr cookies
    g_slist_free cookies''
    return result'


-- function soup_cookies_from_response
-- Args : [Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Soup" "Cookie"))
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookies_from_response" soup_cookies_from_response :: 
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    IO (Ptr (GSList (Ptr Cookie)))


cookiesFromResponse ::
    (MonadIO m, MessageK a) =>
    a                                       -- msg
    -> m [Cookie]                           -- result
cookiesFromResponse msg = liftIO $ do
    let msg' = unsafeManagedPtrCastPtr msg
    result <- soup_cookies_from_response msg'
    result' <- unpackGSList result
    result'' <- mapM (wrapBoxed Cookie) result'
    g_slist_free result
    touchManagedPtr msg
    return result''


-- function soup_cookies_from_request
-- Args : [Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Soup" "Cookie"))
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookies_from_request" soup_cookies_from_request :: 
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    IO (Ptr (GSList (Ptr Cookie)))


cookiesFromRequest ::
    (MonadIO m, MessageK a) =>
    a                                       -- msg
    -> m [Cookie]                           -- result
cookiesFromRequest msg = liftIO $ do
    let msg' = unsafeManagedPtrCastPtr msg
    result <- soup_cookies_from_request msg'
    result' <- unpackGSList result
    result'' <- mapM (wrapBoxed Cookie) result'
    g_slist_free result
    touchManagedPtr msg
    return result''



