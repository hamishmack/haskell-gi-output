

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Functions
    ( 

 -- * Methods
-- ** utilsEscapeSearchText
    utilsEscapeSearchText                   ,


-- ** utilsUnescapeSearchText
    utilsUnescapeSearchText                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks

-- function gtk_source_utils_unescape_search_text
-- Args : [Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_utils_unescape_search_text" gtk_source_utils_unescape_search_text :: 
    CString ->                              -- text : TBasicType TUTF8
    IO CString


utilsUnescapeSearchText ::
    (MonadIO m) =>
    T.Text                                  -- text
    -> m T.Text                             -- result
utilsUnescapeSearchText text = liftIO $ do
    text' <- textToCString text
    result <- gtk_source_utils_unescape_search_text text'
    checkUnexpectedReturnNULL "gtk_source_utils_unescape_search_text" result
    result' <- cstringToText result
    freeMem result
    freeMem text'
    return result'


-- function gtk_source_utils_escape_search_text
-- Args : [Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_utils_escape_search_text" gtk_source_utils_escape_search_text :: 
    CString ->                              -- text : TBasicType TUTF8
    IO CString


utilsEscapeSearchText ::
    (MonadIO m) =>
    T.Text                                  -- text
    -> m T.Text                             -- result
utilsEscapeSearchText text = liftIO $ do
    text' <- textToCString text
    result <- gtk_source_utils_escape_search_text text'
    checkUnexpectedReturnNULL "gtk_source_utils_escape_search_text" result
    result' <- cstringToText result
    freeMem result
    freeMem text'
    return result'



