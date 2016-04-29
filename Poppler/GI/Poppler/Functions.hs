

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Functions
    ( 

 -- * Methods
-- ** dateParse
    dateParse                               ,


-- ** getBackend
    getBackend                              ,


-- ** getVersion
    getVersion                              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

-- function poppler_get_version
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_get_version" poppler_get_version :: 
    IO CString


getVersion ::
    (MonadIO m) =>
    m T.Text                                -- result
getVersion  = liftIO $ do
    result <- poppler_get_version
    checkUnexpectedReturnNULL "poppler_get_version" result
    result' <- cstringToText result
    return result'


-- function poppler_get_backend
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Backend")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_get_backend" poppler_get_backend :: 
    IO CUInt


getBackend ::
    (MonadIO m) =>
    m Backend                               -- result
getBackend  = liftIO $ do
    result <- poppler_get_backend
    let result' = (toEnum . fromIntegral) result
    return result'


-- function poppler_date_parse
-- Args : [Arg {argCName = "date", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timet", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_date_parse" poppler_date_parse :: 
    CString ->                              -- date : TBasicType TUTF8
    CLong ->                                -- timet : TBasicType TLong
    IO CInt


dateParse ::
    (MonadIO m) =>
    T.Text                                  -- date
    -> CLong                                -- timet
    -> m Bool                               -- result
dateParse date timet = liftIO $ do
    date' <- textToCString date
    result <- poppler_date_parse date' timet
    let result' = (/= 0) result
    freeMem date'
    return result'



