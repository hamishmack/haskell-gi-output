

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Represents a multipart HTTP message body, parsed according to the
syntax of RFC 2046. Of particular interest to HTTP are
<literal>multipart/byte-ranges</literal> and
<literal>multipart/form-data</literal>.

Although the headers of a #SoupMultipart body part will contain the
full headers from that body part, libsoup does not interpret them
according to MIME rules. For example, each body part is assumed to
have "binary" Content-Transfer-Encoding, even if its headers
explicitly state otherwise. In other words, don't try to use
#SoupMultipart for handling real MIME multiparts.
-}

module GI.Soup.Structs.Multipart
    ( 

-- * Exported types
    Multipart(..)                           ,
    noMultipart                             ,


 -- * Methods
-- ** multipartAppendFormFile
    MultipartAppendFormFileMethodInfo       ,
    multipartAppendFormFile                 ,


-- ** multipartAppendFormString
    MultipartAppendFormStringMethodInfo     ,
    multipartAppendFormString               ,


-- ** multipartAppendPart
    MultipartAppendPartMethodInfo           ,
    multipartAppendPart                     ,


-- ** multipartFree
    MultipartFreeMethodInfo                 ,
    multipartFree                           ,


-- ** multipartGetLength
    MultipartGetLengthMethodInfo            ,
    multipartGetLength                      ,


-- ** multipartGetPart
    MultipartGetPartMethodInfo              ,
    multipartGetPart                        ,


-- ** multipartNew
    multipartNew                            ,


-- ** multipartNewFromMessage
    multipartNewFromMessage                 ,


-- ** multipartToMessage
    MultipartToMessageMethodInfo            ,
    multipartToMessage                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks

newtype Multipart = Multipart (ForeignPtr Multipart)
foreign import ccall "soup_multipart_get_type" c_soup_multipart_get_type :: 
    IO GType

instance BoxedObject Multipart where
    boxedType _ = c_soup_multipart_get_type

noMultipart :: Maybe Multipart
noMultipart = Nothing


type instance AttributeList Multipart = MultipartAttributeList
type MultipartAttributeList = ('[ ] :: [(Symbol, *)])

-- method Multipart::new
-- method type : Constructor
-- Args : [Arg {argCName = "mime_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Multipart")
-- throws : False
-- Skip return : False

foreign import ccall "soup_multipart_new" soup_multipart_new :: 
    CString ->                              -- mime_type : TBasicType TUTF8
    IO (Ptr Multipart)


multipartNew ::
    (MonadIO m) =>
    T.Text                                  -- mimeType
    -> m Multipart                          -- result
multipartNew mimeType = liftIO $ do
    mimeType' <- textToCString mimeType
    result <- soup_multipart_new mimeType'
    checkUnexpectedReturnNULL "soup_multipart_new" result
    result' <- (wrapBoxed Multipart) result
    freeMem mimeType'
    return result'

-- method Multipart::new_from_message
-- method type : Constructor
-- Args : [Arg {argCName = "headers", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "body", argType = TInterface "Soup" "MessageBody", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Multipart")
-- throws : False
-- Skip return : False

foreign import ccall "soup_multipart_new_from_message" soup_multipart_new_from_message :: 
    Ptr MessageHeaders ->                   -- headers : TInterface "Soup" "MessageHeaders"
    Ptr MessageBody ->                      -- body : TInterface "Soup" "MessageBody"
    IO (Ptr Multipart)


multipartNewFromMessage ::
    (MonadIO m) =>
    MessageHeaders                          -- headers
    -> MessageBody                          -- body
    -> m (Maybe Multipart)                  -- result
multipartNewFromMessage headers body = liftIO $ do
    let headers' = unsafeManagedPtrGetPtr headers
    let body' = unsafeManagedPtrGetPtr body
    result <- soup_multipart_new_from_message headers' body'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Multipart) result'
        return result''
    touchManagedPtr headers
    touchManagedPtr body
    return maybeResult

-- method Multipart::append_form_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Multipart", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "control_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "content_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "body", argType = TInterface "Soup" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_multipart_append_form_file" soup_multipart_append_form_file :: 
    Ptr Multipart ->                        -- _obj : TInterface "Soup" "Multipart"
    CString ->                              -- control_name : TBasicType TUTF8
    CString ->                              -- filename : TBasicType TUTF8
    CString ->                              -- content_type : TBasicType TUTF8
    Ptr Buffer ->                           -- body : TInterface "Soup" "Buffer"
    IO ()


multipartAppendFormFile ::
    (MonadIO m) =>
    Multipart                               -- _obj
    -> T.Text                               -- controlName
    -> T.Text                               -- filename
    -> T.Text                               -- contentType
    -> Buffer                               -- body
    -> m ()                                 -- result
multipartAppendFormFile _obj controlName filename contentType body = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    controlName' <- textToCString controlName
    filename' <- textToCString filename
    contentType' <- textToCString contentType
    let body' = unsafeManagedPtrGetPtr body
    soup_multipart_append_form_file _obj' controlName' filename' contentType' body'
    touchManagedPtr _obj
    touchManagedPtr body
    freeMem controlName'
    freeMem filename'
    freeMem contentType'
    return ()

data MultipartAppendFormFileMethodInfo
instance (signature ~ (T.Text -> T.Text -> T.Text -> Buffer -> m ()), MonadIO m) => MethodInfo MultipartAppendFormFileMethodInfo Multipart signature where
    overloadedMethod _ = multipartAppendFormFile

-- method Multipart::append_form_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Multipart", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "control_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_multipart_append_form_string" soup_multipart_append_form_string :: 
    Ptr Multipart ->                        -- _obj : TInterface "Soup" "Multipart"
    CString ->                              -- control_name : TBasicType TUTF8
    CString ->                              -- data : TBasicType TUTF8
    IO ()


multipartAppendFormString ::
    (MonadIO m) =>
    Multipart                               -- _obj
    -> T.Text                               -- controlName
    -> T.Text                               -- data_
    -> m ()                                 -- result
multipartAppendFormString _obj controlName data_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    controlName' <- textToCString controlName
    data_' <- textToCString data_
    soup_multipart_append_form_string _obj' controlName' data_'
    touchManagedPtr _obj
    freeMem controlName'
    freeMem data_'
    return ()

data MultipartAppendFormStringMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m) => MethodInfo MultipartAppendFormStringMethodInfo Multipart signature where
    overloadedMethod _ = multipartAppendFormString

-- method Multipart::append_part
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Multipart", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "headers", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "body", argType = TInterface "Soup" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_multipart_append_part" soup_multipart_append_part :: 
    Ptr Multipart ->                        -- _obj : TInterface "Soup" "Multipart"
    Ptr MessageHeaders ->                   -- headers : TInterface "Soup" "MessageHeaders"
    Ptr Buffer ->                           -- body : TInterface "Soup" "Buffer"
    IO ()


multipartAppendPart ::
    (MonadIO m) =>
    Multipart                               -- _obj
    -> MessageHeaders                       -- headers
    -> Buffer                               -- body
    -> m ()                                 -- result
multipartAppendPart _obj headers body = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let headers' = unsafeManagedPtrGetPtr headers
    let body' = unsafeManagedPtrGetPtr body
    soup_multipart_append_part _obj' headers' body'
    touchManagedPtr _obj
    touchManagedPtr headers
    touchManagedPtr body
    return ()

data MultipartAppendPartMethodInfo
instance (signature ~ (MessageHeaders -> Buffer -> m ()), MonadIO m) => MethodInfo MultipartAppendPartMethodInfo Multipart signature where
    overloadedMethod _ = multipartAppendPart

-- method Multipart::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Multipart", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_multipart_free" soup_multipart_free :: 
    Ptr Multipart ->                        -- _obj : TInterface "Soup" "Multipart"
    IO ()


multipartFree ::
    (MonadIO m) =>
    Multipart                               -- _obj
    -> m ()                                 -- result
multipartFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    soup_multipart_free _obj'
    touchManagedPtr _obj
    return ()

data MultipartFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo MultipartFreeMethodInfo Multipart signature where
    overloadedMethod _ = multipartFree

-- method Multipart::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Multipart", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "soup_multipart_get_length" soup_multipart_get_length :: 
    Ptr Multipart ->                        -- _obj : TInterface "Soup" "Multipart"
    IO Int32


multipartGetLength ::
    (MonadIO m) =>
    Multipart                               -- _obj
    -> m Int32                              -- result
multipartGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_multipart_get_length _obj'
    touchManagedPtr _obj
    return result

data MultipartGetLengthMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo MultipartGetLengthMethodInfo Multipart signature where
    overloadedMethod _ = multipartGetLength

-- method Multipart::get_part
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Multipart", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "part", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "headers", argType = TInterface "Soup" "MessageHeaders", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "body", argType = TInterface "Soup" "Buffer", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_multipart_get_part" soup_multipart_get_part :: 
    Ptr Multipart ->                        -- _obj : TInterface "Soup" "Multipart"
    Int32 ->                                -- part : TBasicType TInt
    Ptr (Ptr MessageHeaders) ->             -- headers : TInterface "Soup" "MessageHeaders"
    Ptr Buffer ->                           -- body : TInterface "Soup" "Buffer"
    IO CInt


multipartGetPart ::
    (MonadIO m) =>
    Multipart                               -- _obj
    -> Int32                                -- part
    -> m (Bool,MessageHeaders,Buffer)       -- result
multipartGetPart _obj part = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    headers <- allocMem :: IO (Ptr (Ptr MessageHeaders))
    body <- callocBoxedBytes 16 :: IO (Ptr Buffer)
    result <- soup_multipart_get_part _obj' part headers body
    let result' = (/= 0) result
    headers' <- peek headers
    headers'' <- (newBoxed MessageHeaders) headers'
    body' <- (wrapBoxed Buffer) body
    touchManagedPtr _obj
    freeMem headers
    return (result', headers'', body')

data MultipartGetPartMethodInfo
instance (signature ~ (Int32 -> m (Bool,MessageHeaders,Buffer)), MonadIO m) => MethodInfo MultipartGetPartMethodInfo Multipart signature where
    overloadedMethod _ = multipartGetPart

-- method Multipart::to_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Multipart", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_headers", argType = TInterface "Soup" "MessageHeaders", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_body", argType = TInterface "Soup" "MessageBody", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_multipart_to_message" soup_multipart_to_message :: 
    Ptr Multipart ->                        -- _obj : TInterface "Soup" "Multipart"
    Ptr MessageHeaders ->                   -- dest_headers : TInterface "Soup" "MessageHeaders"
    Ptr MessageBody ->                      -- dest_body : TInterface "Soup" "MessageBody"
    IO ()


multipartToMessage ::
    (MonadIO m) =>
    Multipart                               -- _obj
    -> MessageHeaders                       -- destHeaders
    -> MessageBody                          -- destBody
    -> m ()                                 -- result
multipartToMessage _obj destHeaders destBody = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let destHeaders' = unsafeManagedPtrGetPtr destHeaders
    let destBody' = unsafeManagedPtrGetPtr destBody
    soup_multipart_to_message _obj' destHeaders' destBody'
    touchManagedPtr _obj
    touchManagedPtr destHeaders
    touchManagedPtr destBody
    return ()

data MultipartToMessageMethodInfo
instance (signature ~ (MessageHeaders -> MessageBody -> m ()), MonadIO m) => MethodInfo MultipartToMessageMethodInfo Multipart signature where
    overloadedMethod _ = multipartToMessage

type family ResolveMultipartMethod (t :: Symbol) (o :: *) :: * where
    ResolveMultipartMethod "appendFormFile" o = MultipartAppendFormFileMethodInfo
    ResolveMultipartMethod "appendFormString" o = MultipartAppendFormStringMethodInfo
    ResolveMultipartMethod "appendPart" o = MultipartAppendPartMethodInfo
    ResolveMultipartMethod "free" o = MultipartFreeMethodInfo
    ResolveMultipartMethod "toMessage" o = MultipartToMessageMethodInfo
    ResolveMultipartMethod "getLength" o = MultipartGetLengthMethodInfo
    ResolveMultipartMethod "getPart" o = MultipartGetPartMethodInfo
    ResolveMultipartMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMultipartMethod t Multipart, MethodInfo info Multipart p) => IsLabelProxy t (Multipart -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMultipartMethod t Multipart, MethodInfo info Multipart p) => IsLabel t (Multipart -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


