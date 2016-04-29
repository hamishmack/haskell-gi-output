

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Notify.Functions
    ( 

 -- * Methods
-- ** getAppName
    getAppName                              ,


-- ** getServerCaps
    getServerCaps                           ,


-- ** getServerInfo
    getServerInfo                           ,


-- ** init
    init                                    ,


-- ** isInitted
    isInitted                               ,


-- ** setAppName
    setAppName                              ,


-- ** uninit
    uninit                                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Notify.Types
import GI.Notify.Callbacks

-- function notify_uninit
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "notify_uninit" notify_uninit :: 
    IO ()


uninit ::
    (MonadIO m) =>
    m ()                                    -- result
uninit  = liftIO $ do
    notify_uninit
    return ()


-- function notify_set_app_name
-- Args : [Arg {argCName = "app_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "notify_set_app_name" notify_set_app_name :: 
    CString ->                              -- app_name : TBasicType TUTF8
    IO ()


setAppName ::
    (MonadIO m) =>
    T.Text                                  -- appName
    -> m ()                                 -- result
setAppName appName = liftIO $ do
    appName' <- textToCString appName
    notify_set_app_name appName'
    freeMem appName'
    return ()


-- function notify_is_initted
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "notify_is_initted" notify_is_initted :: 
    IO CInt


isInitted ::
    (MonadIO m) =>
    m Bool                                  -- result
isInitted  = liftIO $ do
    result <- notify_is_initted
    let result' = (/= 0) result
    return result'


-- function notify_init
-- Args : [Arg {argCName = "app_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "notify_init" notify_init :: 
    CString ->                              -- app_name : TBasicType TUTF8
    IO CInt


init ::
    (MonadIO m) =>
    T.Text                                  -- appName
    -> m Bool                               -- result
init appName = liftIO $ do
    appName' <- textToCString appName
    result <- notify_init appName'
    let result' = (/= 0) result
    freeMem appName'
    return result'


-- function notify_get_server_info
-- Args : [Arg {argCName = "ret_name", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "ret_vendor", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "ret_version", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "ret_spec_version", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "notify_get_server_info" notify_get_server_info :: 
    Ptr CString ->                          -- ret_name : TBasicType TUTF8
    Ptr CString ->                          -- ret_vendor : TBasicType TUTF8
    Ptr CString ->                          -- ret_version : TBasicType TUTF8
    Ptr CString ->                          -- ret_spec_version : TBasicType TUTF8
    IO CInt


getServerInfo ::
    (MonadIO m) =>
    m (Bool,T.Text,T.Text,T.Text,T.Text)    -- result
getServerInfo  = liftIO $ do
    retName <- allocMem :: IO (Ptr CString)
    retVendor <- allocMem :: IO (Ptr CString)
    retVersion <- allocMem :: IO (Ptr CString)
    retSpecVersion <- allocMem :: IO (Ptr CString)
    result <- notify_get_server_info retName retVendor retVersion retSpecVersion
    let result' = (/= 0) result
    retName' <- peek retName
    retName'' <- cstringToText retName'
    freeMem retName'
    retVendor' <- peek retVendor
    retVendor'' <- cstringToText retVendor'
    freeMem retVendor'
    retVersion' <- peek retVersion
    retVersion'' <- cstringToText retVersion'
    freeMem retVersion'
    retSpecVersion' <- peek retSpecVersion
    retSpecVersion'' <- cstringToText retSpecVersion'
    freeMem retSpecVersion'
    freeMem retName
    freeMem retVendor
    freeMem retVersion
    freeMem retSpecVersion
    return (result', retName'', retVendor'', retVersion'', retSpecVersion'')


-- function notify_get_server_caps
-- Args : []
-- Lengths : []
-- returnType : Just (TGList (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "notify_get_server_caps" notify_get_server_caps :: 
    IO (Ptr (GList CString))


getServerCaps ::
    (MonadIO m) =>
    m [T.Text]                              -- result
getServerCaps  = liftIO $ do
    result <- notify_get_server_caps
    result' <- unpackGList result
    result'' <- mapM cstringToText result'
    mapGList freeMem result
    g_list_free result
    return result''


-- function notify_get_app_name
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "notify_get_app_name" notify_get_app_name :: 
    IO CString


getAppName ::
    (MonadIO m) =>
    m T.Text                                -- result
getAppName  = liftIO $ do
    result <- notify_get_app_name
    checkUnexpectedReturnNULL "notify_get_app_name" result
    result' <- cstringToText result
    return result'



