

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Interfaces.StreamableContent
    ( 

-- * Exported types
    StreamableContent(..)                   ,
    noStreamableContent                     ,
    StreamableContentK                      ,


 -- * Methods
-- ** streamableContentGetMimeType
    StreamableContentGetMimeTypeMethodInfo  ,
    streamableContentGetMimeType            ,


-- ** streamableContentGetNMimeTypes
    StreamableContentGetNMimeTypesMethodInfo,
    streamableContentGetNMimeTypes          ,


-- ** streamableContentGetStream
    StreamableContentGetStreamMethodInfo    ,
    streamableContentGetStream              ,


-- ** streamableContentGetUri
    StreamableContentGetUriMethodInfo       ,
    streamableContentGetUri                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks
import qualified GI.GLib as GLib

-- interface StreamableContent 

newtype StreamableContent = StreamableContent (ForeignPtr StreamableContent)
noStreamableContent :: Maybe StreamableContent
noStreamableContent = Nothing

type family ResolveStreamableContentMethod (t :: Symbol) (o :: *) :: * where
    ResolveStreamableContentMethod "getMimeType" o = StreamableContentGetMimeTypeMethodInfo
    ResolveStreamableContentMethod "getNMimeTypes" o = StreamableContentGetNMimeTypesMethodInfo
    ResolveStreamableContentMethod "getStream" o = StreamableContentGetStreamMethodInfo
    ResolveStreamableContentMethod "getUri" o = StreamableContentGetUriMethodInfo
    ResolveStreamableContentMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStreamableContentMethod t StreamableContent, MethodInfo info StreamableContent p) => IsLabelProxy t (StreamableContent -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStreamableContentMethod t StreamableContent, MethodInfo info StreamableContent p) => IsLabel t (StreamableContent -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList StreamableContent = StreamableContentAttributeList
type StreamableContentAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList StreamableContent = StreamableContentSignalList
type StreamableContentSignalList = ('[ ] :: [(Symbol, *)])

class ForeignPtrNewtype a => StreamableContentK a
instance (ForeignPtrNewtype o, IsDescendantOf StreamableContent o) => StreamableContentK o
type instance ParentTypes StreamableContent = StreamableContentParentTypes
type StreamableContentParentTypes = '[]

-- method StreamableContent::get_mime_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "StreamableContent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "i", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_streamable_content_get_mime_type" atk_streamable_content_get_mime_type :: 
    Ptr StreamableContent ->                -- _obj : TInterface "Atk" "StreamableContent"
    Int32 ->                                -- i : TBasicType TInt
    IO CString


streamableContentGetMimeType ::
    (MonadIO m, StreamableContentK a) =>
    a                                       -- _obj
    -> Int32                                -- i
    -> m T.Text                             -- result
streamableContentGetMimeType _obj i = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_streamable_content_get_mime_type _obj' i
    checkUnexpectedReturnNULL "atk_streamable_content_get_mime_type" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data StreamableContentGetMimeTypeMethodInfo
instance (signature ~ (Int32 -> m T.Text), MonadIO m, StreamableContentK a) => MethodInfo StreamableContentGetMimeTypeMethodInfo a signature where
    overloadedMethod _ = streamableContentGetMimeType

-- method StreamableContent::get_n_mime_types
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "StreamableContent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_streamable_content_get_n_mime_types" atk_streamable_content_get_n_mime_types :: 
    Ptr StreamableContent ->                -- _obj : TInterface "Atk" "StreamableContent"
    IO Int32


streamableContentGetNMimeTypes ::
    (MonadIO m, StreamableContentK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
streamableContentGetNMimeTypes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_streamable_content_get_n_mime_types _obj'
    touchManagedPtr _obj
    return result

data StreamableContentGetNMimeTypesMethodInfo
instance (signature ~ (m Int32), MonadIO m, StreamableContentK a) => MethodInfo StreamableContentGetNMimeTypesMethodInfo a signature where
    overloadedMethod _ = streamableContentGetNMimeTypes

-- method StreamableContent::get_stream
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "StreamableContent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mime_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOChannel")
-- throws : False
-- Skip return : False

foreign import ccall "atk_streamable_content_get_stream" atk_streamable_content_get_stream :: 
    Ptr StreamableContent ->                -- _obj : TInterface "Atk" "StreamableContent"
    CString ->                              -- mime_type : TBasicType TUTF8
    IO (Ptr GLib.IOChannel)


streamableContentGetStream ::
    (MonadIO m, StreamableContentK a) =>
    a                                       -- _obj
    -> T.Text                               -- mimeType
    -> m GLib.IOChannel                     -- result
streamableContentGetStream _obj mimeType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    mimeType' <- textToCString mimeType
    result <- atk_streamable_content_get_stream _obj' mimeType'
    checkUnexpectedReturnNULL "atk_streamable_content_get_stream" result
    result' <- (wrapBoxed GLib.IOChannel) result
    touchManagedPtr _obj
    freeMem mimeType'
    return result'

data StreamableContentGetStreamMethodInfo
instance (signature ~ (T.Text -> m GLib.IOChannel), MonadIO m, StreamableContentK a) => MethodInfo StreamableContentGetStreamMethodInfo a signature where
    overloadedMethod _ = streamableContentGetStream

-- method StreamableContent::get_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "StreamableContent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mime_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_streamable_content_get_uri" atk_streamable_content_get_uri :: 
    Ptr StreamableContent ->                -- _obj : TInterface "Atk" "StreamableContent"
    CString ->                              -- mime_type : TBasicType TUTF8
    IO CString


streamableContentGetUri ::
    (MonadIO m, StreamableContentK a) =>
    a                                       -- _obj
    -> T.Text                               -- mimeType
    -> m (Maybe T.Text)                     -- result
streamableContentGetUri _obj mimeType = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    mimeType' <- textToCString mimeType
    result <- atk_streamable_content_get_uri _obj' mimeType'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    freeMem mimeType'
    return maybeResult

data StreamableContentGetUriMethodInfo
instance (signature ~ (T.Text -> m (Maybe T.Text)), MonadIO m, StreamableContentK a) => MethodInfo StreamableContentGetUriMethodInfo a signature where
    overloadedMethod _ = streamableContentGetUri


