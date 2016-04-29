

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A data structure representing an IO Channel. The fields should be
considered private and should only be accessed with the following
functions.
-}

module GI.GLib.Structs.IOChannel
    ( 

-- * Exported types
    IOChannel(..)                           ,
    newZeroIOChannel                        ,
    noIOChannel                             ,


 -- * Methods
-- ** iOChannelClose
    IOChannelCloseMethodInfo                ,
    iOChannelClose                          ,


-- ** iOChannelErrorFromErrno
    iOChannelErrorFromErrno                 ,


-- ** iOChannelErrorQuark
    iOChannelErrorQuark                     ,


-- ** iOChannelFlush
    IOChannelFlushMethodInfo                ,
    iOChannelFlush                          ,


-- ** iOChannelGetBufferCondition
    IOChannelGetBufferConditionMethodInfo   ,
    iOChannelGetBufferCondition             ,


-- ** iOChannelGetBufferSize
    IOChannelGetBufferSizeMethodInfo        ,
    iOChannelGetBufferSize                  ,


-- ** iOChannelGetBuffered
    IOChannelGetBufferedMethodInfo          ,
    iOChannelGetBuffered                    ,


-- ** iOChannelGetCloseOnUnref
    IOChannelGetCloseOnUnrefMethodInfo      ,
    iOChannelGetCloseOnUnref                ,


-- ** iOChannelGetEncoding
    IOChannelGetEncodingMethodInfo          ,
    iOChannelGetEncoding                    ,


-- ** iOChannelGetFlags
    IOChannelGetFlagsMethodInfo             ,
    iOChannelGetFlags                       ,


-- ** iOChannelGetLineTerm
    IOChannelGetLineTermMethodInfo          ,
    iOChannelGetLineTerm                    ,


-- ** iOChannelInit
    IOChannelInitMethodInfo                 ,
    iOChannelInit                           ,


-- ** iOChannelNewFile
    iOChannelNewFile                        ,


-- ** iOChannelRead
    IOChannelReadMethodInfo                 ,
    iOChannelRead                           ,


-- ** iOChannelReadChars
    IOChannelReadCharsMethodInfo            ,
    iOChannelReadChars                      ,


-- ** iOChannelReadLine
    IOChannelReadLineMethodInfo             ,
    iOChannelReadLine                       ,


-- ** iOChannelReadToEnd
    IOChannelReadToEndMethodInfo            ,
    iOChannelReadToEnd                      ,


-- ** iOChannelReadUnichar
    IOChannelReadUnicharMethodInfo          ,
    iOChannelReadUnichar                    ,


-- ** iOChannelRef
    IOChannelRefMethodInfo                  ,
    iOChannelRef                            ,


-- ** iOChannelSeek
    IOChannelSeekMethodInfo                 ,
    iOChannelSeek                           ,


-- ** iOChannelSeekPosition
    IOChannelSeekPositionMethodInfo         ,
    iOChannelSeekPosition                   ,


-- ** iOChannelSetBufferSize
    IOChannelSetBufferSizeMethodInfo        ,
    iOChannelSetBufferSize                  ,


-- ** iOChannelSetBuffered
    IOChannelSetBufferedMethodInfo          ,
    iOChannelSetBuffered                    ,


-- ** iOChannelSetCloseOnUnref
    IOChannelSetCloseOnUnrefMethodInfo      ,
    iOChannelSetCloseOnUnref                ,


-- ** iOChannelSetEncoding
    IOChannelSetEncodingMethodInfo          ,
    iOChannelSetEncoding                    ,


-- ** iOChannelSetFlags
    IOChannelSetFlagsMethodInfo             ,
    iOChannelSetFlags                       ,


-- ** iOChannelSetLineTerm
    IOChannelSetLineTermMethodInfo          ,
    iOChannelSetLineTerm                    ,


-- ** iOChannelShutdown
    IOChannelShutdownMethodInfo             ,
    iOChannelShutdown                       ,


-- ** iOChannelUnixGetFd
    IOChannelUnixGetFdMethodInfo            ,
    iOChannelUnixGetFd                      ,


-- ** iOChannelUnixNew
    iOChannelUnixNew                        ,


-- ** iOChannelUnref
    IOChannelUnrefMethodInfo                ,
    iOChannelUnref                          ,


-- ** iOChannelWin32GetFd
    IOChannelWin32GetFdMethodInfo           ,
    iOChannelWin32GetFd                     ,


-- ** iOChannelWin32MakePollfd
    IOChannelWin32MakePollfdMethodInfo      ,
    iOChannelWin32MakePollfd                ,


-- ** iOChannelWin32NewFd
    iOChannelWin32NewFd                     ,


-- ** iOChannelWin32NewMessages
    iOChannelWin32NewMessages               ,


-- ** iOChannelWin32NewSocket
    iOChannelWin32NewSocket                 ,


-- ** iOChannelWin32NewStreamSocket
    iOChannelWin32NewStreamSocket           ,


-- ** iOChannelWin32Poll
    iOChannelWin32Poll                      ,


-- ** iOChannelWin32SetDebug
    IOChannelWin32SetDebugMethodInfo        ,
    iOChannelWin32SetDebug                  ,


-- ** iOChannelWrite
    IOChannelWriteMethodInfo                ,
    iOChannelWrite                          ,


-- ** iOChannelWriteChars
    IOChannelWriteCharsMethodInfo           ,
    iOChannelWriteChars                     ,


-- ** iOChannelWriteUnichar
    IOChannelWriteUnicharMethodInfo         ,
    iOChannelWriteUnichar                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype IOChannel = IOChannel (ForeignPtr IOChannel)
foreign import ccall "g_io_channel_get_type" c_g_io_channel_get_type :: 
    IO GType

instance BoxedObject IOChannel where
    boxedType _ = c_g_io_channel_get_type

-- | Construct a `IOChannel` struct initialized to zero.
newZeroIOChannel :: MonadIO m => m IOChannel
newZeroIOChannel = liftIO $ callocBoxedBytes 136 >>= wrapBoxed IOChannel

instance tag ~ 'AttrSet => Constructible IOChannel tag where
    new _ attrs = do
        o <- newZeroIOChannel
        GI.Attributes.set o attrs
        return o


noIOChannel :: Maybe IOChannel
noIOChannel = Nothing


type instance AttributeList IOChannel = IOChannelAttributeList
type IOChannelAttributeList = ('[ ] :: [(Symbol, *)])

-- method IOChannel::new_file
-- method type : Constructor
-- Args : [Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOChannel")
-- throws : True
-- Skip return : False

foreign import ccall "g_io_channel_new_file_utf8" g_io_channel_new_file_utf8 :: 
    CString ->                              -- filename : TBasicType TUTF8
    CString ->                              -- mode : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr IOChannel)


iOChannelNewFile ::
    (MonadIO m) =>
    T.Text                                  -- filename
    -> T.Text                               -- mode
    -> m IOChannel                          -- result
iOChannelNewFile filename mode = liftIO $ do
    filename' <- textToCString filename
    mode' <- textToCString mode
    onException (do
        result <- propagateGError $ g_io_channel_new_file_utf8 filename' mode'
        checkUnexpectedReturnNULL "g_io_channel_new_file_utf8" result
        result' <- (wrapBoxed IOChannel) result
        freeMem filename'
        freeMem mode'
        return result'
     ) (do
        freeMem filename'
        freeMem mode'
     )

-- method IOChannel::unix_new
-- method type : Constructor
-- Args : [Arg {argCName = "fd", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOChannel")
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_unix_new" g_io_channel_unix_new :: 
    Int32 ->                                -- fd : TBasicType TInt
    IO (Ptr IOChannel)


iOChannelUnixNew ::
    (MonadIO m) =>
    Int32                                   -- fd
    -> m IOChannel                          -- result
iOChannelUnixNew fd = liftIO $ do
    result <- g_io_channel_unix_new fd
    checkUnexpectedReturnNULL "g_io_channel_unix_new" result
    result' <- (wrapBoxed IOChannel) result
    return result'

-- method IOChannel::win32_new_fd
-- method type : Constructor
-- Args : [Arg {argCName = "fd", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOChannel")
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_win32_new_fd" g_io_channel_win32_new_fd :: 
    Int32 ->                                -- fd : TBasicType TInt
    IO (Ptr IOChannel)


iOChannelWin32NewFd ::
    (MonadIO m) =>
    Int32                                   -- fd
    -> m IOChannel                          -- result
iOChannelWin32NewFd fd = liftIO $ do
    result <- g_io_channel_win32_new_fd fd
    checkUnexpectedReturnNULL "g_io_channel_win32_new_fd" result
    result' <- (wrapBoxed IOChannel) result
    return result'

-- method IOChannel::win32_new_messages
-- method type : Constructor
-- Args : [Arg {argCName = "hwnd", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOChannel")
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_win32_new_messages" g_io_channel_win32_new_messages :: 
    Word64 ->                               -- hwnd : TBasicType TUInt64
    IO (Ptr IOChannel)


iOChannelWin32NewMessages ::
    (MonadIO m) =>
    Word64                                  -- hwnd
    -> m IOChannel                          -- result
iOChannelWin32NewMessages hwnd = liftIO $ do
    result <- g_io_channel_win32_new_messages hwnd
    checkUnexpectedReturnNULL "g_io_channel_win32_new_messages" result
    result' <- (wrapBoxed IOChannel) result
    return result'

-- method IOChannel::win32_new_socket
-- method type : Constructor
-- Args : [Arg {argCName = "socket", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOChannel")
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_win32_new_socket" g_io_channel_win32_new_socket :: 
    Int32 ->                                -- socket : TBasicType TInt
    IO (Ptr IOChannel)


iOChannelWin32NewSocket ::
    (MonadIO m) =>
    Int32                                   -- socket
    -> m IOChannel                          -- result
iOChannelWin32NewSocket socket = liftIO $ do
    result <- g_io_channel_win32_new_socket socket
    checkUnexpectedReturnNULL "g_io_channel_win32_new_socket" result
    result' <- (wrapBoxed IOChannel) result
    return result'

-- method IOChannel::win32_new_stream_socket
-- method type : Constructor
-- Args : [Arg {argCName = "socket", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOChannel")
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_win32_new_stream_socket" g_io_channel_win32_new_stream_socket :: 
    Int32 ->                                -- socket : TBasicType TInt
    IO (Ptr IOChannel)


iOChannelWin32NewStreamSocket ::
    (MonadIO m) =>
    Int32                                   -- socket
    -> m IOChannel                          -- result
iOChannelWin32NewStreamSocket socket = liftIO $ do
    result <- g_io_channel_win32_new_stream_socket socket
    checkUnexpectedReturnNULL "g_io_channel_win32_new_stream_socket" result
    result' <- (wrapBoxed IOChannel) result
    return result'

-- method IOChannel::close
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_close" g_io_channel_close :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    IO ()

{-# DEPRECATED iOChannelClose ["(Since version 2.2)","Use g_io_channel_shutdown() instead."]#-}
iOChannelClose ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> m ()                                 -- result
iOChannelClose _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_io_channel_close _obj'
    touchManagedPtr _obj
    return ()

data IOChannelCloseMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo IOChannelCloseMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelClose

-- method IOChannel::flush
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOStatus")
-- throws : True
-- Skip return : False

foreign import ccall "g_io_channel_flush" g_io_channel_flush :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


iOChannelFlush ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> m IOStatus                           -- result
iOChannelFlush _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    onException (do
        result <- propagateGError $ g_io_channel_flush _obj'
        let result' = (toEnum . fromIntegral) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data IOChannelFlushMethodInfo
instance (signature ~ (m IOStatus), MonadIO m) => MethodInfo IOChannelFlushMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelFlush

-- method IOChannel::get_buffer_condition
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOCondition")
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_get_buffer_condition" g_io_channel_get_buffer_condition :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    IO CUInt


iOChannelGetBufferCondition ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> m [IOCondition]                      -- result
iOChannelGetBufferCondition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_io_channel_get_buffer_condition _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data IOChannelGetBufferConditionMethodInfo
instance (signature ~ (m [IOCondition]), MonadIO m) => MethodInfo IOChannelGetBufferConditionMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelGetBufferCondition

-- method IOChannel::get_buffer_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_get_buffer_size" g_io_channel_get_buffer_size :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    IO Word64


iOChannelGetBufferSize ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> m Word64                             -- result
iOChannelGetBufferSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_io_channel_get_buffer_size _obj'
    touchManagedPtr _obj
    return result

data IOChannelGetBufferSizeMethodInfo
instance (signature ~ (m Word64), MonadIO m) => MethodInfo IOChannelGetBufferSizeMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelGetBufferSize

-- method IOChannel::get_buffered
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_get_buffered" g_io_channel_get_buffered :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    IO CInt


iOChannelGetBuffered ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> m Bool                               -- result
iOChannelGetBuffered _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_io_channel_get_buffered _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data IOChannelGetBufferedMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo IOChannelGetBufferedMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelGetBuffered

-- method IOChannel::get_close_on_unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_get_close_on_unref" g_io_channel_get_close_on_unref :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    IO CInt


iOChannelGetCloseOnUnref ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> m Bool                               -- result
iOChannelGetCloseOnUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_io_channel_get_close_on_unref _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data IOChannelGetCloseOnUnrefMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo IOChannelGetCloseOnUnrefMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelGetCloseOnUnref

-- method IOChannel::get_encoding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_get_encoding" g_io_channel_get_encoding :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    IO CString


iOChannelGetEncoding ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> m T.Text                             -- result
iOChannelGetEncoding _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_io_channel_get_encoding _obj'
    checkUnexpectedReturnNULL "g_io_channel_get_encoding" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data IOChannelGetEncodingMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo IOChannelGetEncodingMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelGetEncoding

-- method IOChannel::get_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_get_flags" g_io_channel_get_flags :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    IO CUInt


iOChannelGetFlags ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> m [IOFlags]                          -- result
iOChannelGetFlags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_io_channel_get_flags _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data IOChannelGetFlagsMethodInfo
instance (signature ~ (m [IOFlags]), MonadIO m) => MethodInfo IOChannelGetFlagsMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelGetFlags

-- method IOChannel::get_line_term
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_get_line_term" g_io_channel_get_line_term :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    Int32 ->                                -- length : TBasicType TInt
    IO CString


iOChannelGetLineTerm ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> Int32                                -- length_
    -> m T.Text                             -- result
iOChannelGetLineTerm _obj length_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_io_channel_get_line_term _obj' length_
    checkUnexpectedReturnNULL "g_io_channel_get_line_term" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data IOChannelGetLineTermMethodInfo
instance (signature ~ (Int32 -> m T.Text), MonadIO m) => MethodInfo IOChannelGetLineTermMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelGetLineTerm

-- method IOChannel::init
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_init" g_io_channel_init :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    IO ()


iOChannelInit ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> m ()                                 -- result
iOChannelInit _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_io_channel_init _obj'
    touchManagedPtr _obj
    return ()

data IOChannelInitMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo IOChannelInitMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelInit

-- method IOChannel::read
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buf", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes_read", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOError")
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_read" g_io_channel_read :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    CString ->                              -- buf : TBasicType TUTF8
    Word64 ->                               -- count : TBasicType TUInt64
    Word64 ->                               -- bytes_read : TBasicType TUInt64
    IO CUInt

{-# DEPRECATED iOChannelRead ["(Since version 2.2)","Use g_io_channel_read_chars() instead."]#-}
iOChannelRead ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> T.Text                               -- buf
    -> Word64                               -- count
    -> Word64                               -- bytesRead
    -> m IOError                            -- result
iOChannelRead _obj buf count bytesRead = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    buf' <- textToCString buf
    result <- g_io_channel_read _obj' buf' count bytesRead
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    freeMem buf'
    return result'

data IOChannelReadMethodInfo
instance (signature ~ (T.Text -> Word64 -> Word64 -> m IOError), MonadIO m) => MethodInfo IOChannelReadMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelRead

-- method IOChannel::read_chars
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buf", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes_read", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "GLib" "IOStatus")
-- throws : True
-- Skip return : False

foreign import ccall "g_io_channel_read_chars" g_io_channel_read_chars :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    Ptr Word8 ->                            -- buf : TCArray False (-1) 2 (TBasicType TUInt8)
    Word64 ->                               -- count : TBasicType TUInt64
    Ptr Word64 ->                           -- bytes_read : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


iOChannelReadChars ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> ByteString                           -- buf
    -> m (IOStatus,ByteString,Word64)       -- result
iOChannelReadChars _obj buf = liftIO $ do
    let count = fromIntegral $ B.length buf
    let _obj' = unsafeManagedPtrGetPtr _obj
    buf' <- packByteString buf
    bytesRead <- allocMem :: IO (Ptr Word64)
    onException (do
        result <- propagateGError $ g_io_channel_read_chars _obj' buf' count bytesRead
        let result' = (toEnum . fromIntegral) result
        buf'' <- (unpackByteStringWithLength count) buf'
        bytesRead' <- peek bytesRead
        touchManagedPtr _obj
        freeMem buf'
        freeMem bytesRead
        return (result', buf'', bytesRead')
     ) (do
        freeMem buf'
        freeMem bytesRead
     )

data IOChannelReadCharsMethodInfo
instance (signature ~ (ByteString -> m (IOStatus,ByteString,Word64)), MonadIO m) => MethodInfo IOChannelReadCharsMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelReadChars

-- method IOChannel::read_line
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str_return", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "terminator_pos", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOStatus")
-- throws : True
-- Skip return : False

foreign import ccall "g_io_channel_read_line" g_io_channel_read_line :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    Ptr CString ->                          -- str_return : TBasicType TUTF8
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    Ptr Word64 ->                           -- terminator_pos : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


iOChannelReadLine ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> m (IOStatus,T.Text,Word64,Word64)    -- result
iOChannelReadLine _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    strReturn <- allocMem :: IO (Ptr CString)
    length_ <- allocMem :: IO (Ptr Word64)
    terminatorPos <- allocMem :: IO (Ptr Word64)
    onException (do
        result <- propagateGError $ g_io_channel_read_line _obj' strReturn length_ terminatorPos
        let result' = (toEnum . fromIntegral) result
        strReturn' <- peek strReturn
        strReturn'' <- cstringToText strReturn'
        freeMem strReturn'
        length_' <- peek length_
        terminatorPos' <- peek terminatorPos
        touchManagedPtr _obj
        freeMem strReturn
        freeMem length_
        freeMem terminatorPos
        return (result', strReturn'', length_', terminatorPos')
     ) (do
        freeMem strReturn
        freeMem length_
        freeMem terminatorPos
     )

data IOChannelReadLineMethodInfo
instance (signature ~ (m (IOStatus,T.Text,Word64,Word64)), MonadIO m) => MethodInfo IOChannelReadLineMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelReadLine

-- method IOChannel::read_to_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str_return", argType = TCArray False (-1) 2 (TBasicType TUInt8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TInterface "GLib" "IOStatus")
-- throws : True
-- Skip return : False

foreign import ccall "g_io_channel_read_to_end" g_io_channel_read_to_end :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    Ptr (Ptr Word8) ->                      -- str_return : TCArray False (-1) 2 (TBasicType TUInt8)
    Ptr Word64 ->                           -- length : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


iOChannelReadToEnd ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> m (IOStatus,ByteString)              -- result
iOChannelReadToEnd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    strReturn <- allocMem :: IO (Ptr (Ptr Word8))
    length_ <- allocMem :: IO (Ptr Word64)
    onException (do
        result <- propagateGError $ g_io_channel_read_to_end _obj' strReturn length_
        length_' <- peek length_
        let result' = (toEnum . fromIntegral) result
        strReturn' <- peek strReturn
        strReturn'' <- (unpackByteStringWithLength length_') strReturn'
        freeMem strReturn'
        touchManagedPtr _obj
        freeMem strReturn
        freeMem length_
        return (result', strReturn'')
     ) (do
        freeMem strReturn
        freeMem length_
     )

data IOChannelReadToEndMethodInfo
instance (signature ~ (m (IOStatus,ByteString)), MonadIO m) => MethodInfo IOChannelReadToEndMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelReadToEnd

-- method IOChannel::read_unichar
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "thechar", argType = TBasicType TUniChar, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOStatus")
-- throws : True
-- Skip return : False

foreign import ccall "g_io_channel_read_unichar" g_io_channel_read_unichar :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    Ptr CInt ->                             -- thechar : TBasicType TUniChar
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


iOChannelReadUnichar ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> m (IOStatus,Char)                    -- result
iOChannelReadUnichar _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    thechar <- allocMem :: IO (Ptr CInt)
    onException (do
        result <- propagateGError $ g_io_channel_read_unichar _obj' thechar
        let result' = (toEnum . fromIntegral) result
        thechar' <- peek thechar
        let thechar'' = (chr . fromIntegral) thechar'
        touchManagedPtr _obj
        freeMem thechar
        return (result', thechar'')
     ) (do
        freeMem thechar
     )

data IOChannelReadUnicharMethodInfo
instance (signature ~ (m (IOStatus,Char)), MonadIO m) => MethodInfo IOChannelReadUnicharMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelReadUnichar

-- method IOChannel::ref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOChannel")
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_ref" g_io_channel_ref :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    IO (Ptr IOChannel)


iOChannelRef ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> m IOChannel                          -- result
iOChannelRef _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_io_channel_ref _obj'
    checkUnexpectedReturnNULL "g_io_channel_ref" result
    result' <- (wrapBoxed IOChannel) result
    touchManagedPtr _obj
    return result'

data IOChannelRefMethodInfo
instance (signature ~ (m IOChannel), MonadIO m) => MethodInfo IOChannelRefMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelRef

-- method IOChannel::seek
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "GLib" "SeekType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOError")
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_seek" g_io_channel_seek :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    Int64 ->                                -- offset : TBasicType TInt64
    CUInt ->                                -- type : TInterface "GLib" "SeekType"
    IO CUInt

{-# DEPRECATED iOChannelSeek ["(Since version 2.2)","Use g_io_channel_seek_position() instead."]#-}
iOChannelSeek ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> Int64                                -- offset
    -> SeekType                             -- type_
    -> m IOError                            -- result
iOChannelSeek _obj offset type_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let type_' = (fromIntegral . fromEnum) type_
    result <- g_io_channel_seek _obj' offset type_'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data IOChannelSeekMethodInfo
instance (signature ~ (Int64 -> SeekType -> m IOError), MonadIO m) => MethodInfo IOChannelSeekMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelSeek

-- method IOChannel::seek_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "GLib" "SeekType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOStatus")
-- throws : True
-- Skip return : False

foreign import ccall "g_io_channel_seek_position" g_io_channel_seek_position :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    Int64 ->                                -- offset : TBasicType TInt64
    CUInt ->                                -- type : TInterface "GLib" "SeekType"
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


iOChannelSeekPosition ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> Int64                                -- offset
    -> SeekType                             -- type_
    -> m IOStatus                           -- result
iOChannelSeekPosition _obj offset type_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let type_' = (fromIntegral . fromEnum) type_
    onException (do
        result <- propagateGError $ g_io_channel_seek_position _obj' offset type_'
        let result' = (toEnum . fromIntegral) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data IOChannelSeekPositionMethodInfo
instance (signature ~ (Int64 -> SeekType -> m IOStatus), MonadIO m) => MethodInfo IOChannelSeekPositionMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelSeekPosition

-- method IOChannel::set_buffer_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_set_buffer_size" g_io_channel_set_buffer_size :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    Word64 ->                               -- size : TBasicType TUInt64
    IO ()


iOChannelSetBufferSize ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> Word64                               -- size
    -> m ()                                 -- result
iOChannelSetBufferSize _obj size = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_io_channel_set_buffer_size _obj' size
    touchManagedPtr _obj
    return ()

data IOChannelSetBufferSizeMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m) => MethodInfo IOChannelSetBufferSizeMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelSetBufferSize

-- method IOChannel::set_buffered
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffered", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_set_buffered" g_io_channel_set_buffered :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    CInt ->                                 -- buffered : TBasicType TBoolean
    IO ()


iOChannelSetBuffered ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> Bool                                 -- buffered
    -> m ()                                 -- result
iOChannelSetBuffered _obj buffered = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let buffered' = (fromIntegral . fromEnum) buffered
    g_io_channel_set_buffered _obj' buffered'
    touchManagedPtr _obj
    return ()

data IOChannelSetBufferedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m) => MethodInfo IOChannelSetBufferedMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelSetBuffered

-- method IOChannel::set_close_on_unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "do_close", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_set_close_on_unref" g_io_channel_set_close_on_unref :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    CInt ->                                 -- do_close : TBasicType TBoolean
    IO ()


iOChannelSetCloseOnUnref ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> Bool                                 -- doClose
    -> m ()                                 -- result
iOChannelSetCloseOnUnref _obj doClose = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let doClose' = (fromIntegral . fromEnum) doClose
    g_io_channel_set_close_on_unref _obj' doClose'
    touchManagedPtr _obj
    return ()

data IOChannelSetCloseOnUnrefMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m) => MethodInfo IOChannelSetCloseOnUnrefMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelSetCloseOnUnref

-- method IOChannel::set_encoding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "encoding", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOStatus")
-- throws : True
-- Skip return : False

foreign import ccall "g_io_channel_set_encoding" g_io_channel_set_encoding :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    CString ->                              -- encoding : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


iOChannelSetEncoding ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> Maybe (T.Text)                       -- encoding
    -> m IOStatus                           -- result
iOChannelSetEncoding _obj encoding = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeEncoding <- case encoding of
        Nothing -> return nullPtr
        Just jEncoding -> do
            jEncoding' <- textToCString jEncoding
            return jEncoding'
    onException (do
        result <- propagateGError $ g_io_channel_set_encoding _obj' maybeEncoding
        let result' = (toEnum . fromIntegral) result
        touchManagedPtr _obj
        freeMem maybeEncoding
        return result'
     ) (do
        freeMem maybeEncoding
     )

data IOChannelSetEncodingMethodInfo
instance (signature ~ (Maybe (T.Text) -> m IOStatus), MonadIO m) => MethodInfo IOChannelSetEncodingMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelSetEncoding

-- method IOChannel::set_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GLib" "IOFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOStatus")
-- throws : True
-- Skip return : False

foreign import ccall "g_io_channel_set_flags" g_io_channel_set_flags :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    CUInt ->                                -- flags : TInterface "GLib" "IOFlags"
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


iOChannelSetFlags ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> [IOFlags]                            -- flags
    -> m IOStatus                           -- result
iOChannelSetFlags _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let flags' = gflagsToWord flags
    onException (do
        result <- propagateGError $ g_io_channel_set_flags _obj' flags'
        let result' = (toEnum . fromIntegral) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data IOChannelSetFlagsMethodInfo
instance (signature ~ ([IOFlags] -> m IOStatus), MonadIO m) => MethodInfo IOChannelSetFlagsMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelSetFlags

-- method IOChannel::set_line_term
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "line_term", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_set_line_term" g_io_channel_set_line_term :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    CString ->                              -- line_term : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt
    IO ()


iOChannelSetLineTerm ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> Maybe (T.Text)                       -- lineTerm
    -> Int32                                -- length_
    -> m ()                                 -- result
iOChannelSetLineTerm _obj lineTerm length_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeLineTerm <- case lineTerm of
        Nothing -> return nullPtr
        Just jLineTerm -> do
            jLineTerm' <- textToCString jLineTerm
            return jLineTerm'
    g_io_channel_set_line_term _obj' maybeLineTerm length_
    touchManagedPtr _obj
    freeMem maybeLineTerm
    return ()

data IOChannelSetLineTermMethodInfo
instance (signature ~ (Maybe (T.Text) -> Int32 -> m ()), MonadIO m) => MethodInfo IOChannelSetLineTermMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelSetLineTerm

-- method IOChannel::shutdown
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flush", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOStatus")
-- throws : True
-- Skip return : False

foreign import ccall "g_io_channel_shutdown" g_io_channel_shutdown :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    CInt ->                                 -- flush : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


iOChannelShutdown ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> Bool                                 -- flush
    -> m IOStatus                           -- result
iOChannelShutdown _obj flush = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let flush' = (fromIntegral . fromEnum) flush
    onException (do
        result <- propagateGError $ g_io_channel_shutdown _obj' flush'
        let result' = (toEnum . fromIntegral) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data IOChannelShutdownMethodInfo
instance (signature ~ (Bool -> m IOStatus), MonadIO m) => MethodInfo IOChannelShutdownMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelShutdown

-- method IOChannel::unix_get_fd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_unix_get_fd" g_io_channel_unix_get_fd :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    IO Int32


iOChannelUnixGetFd ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> m Int32                              -- result
iOChannelUnixGetFd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_io_channel_unix_get_fd _obj'
    touchManagedPtr _obj
    return result

data IOChannelUnixGetFdMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo IOChannelUnixGetFdMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelUnixGetFd

-- method IOChannel::unref
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_unref" g_io_channel_unref :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    IO ()


iOChannelUnref ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> m ()                                 -- result
iOChannelUnref _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_io_channel_unref _obj'
    touchManagedPtr _obj
    return ()

data IOChannelUnrefMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo IOChannelUnrefMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelUnref

-- method IOChannel::win32_get_fd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_win32_get_fd" g_io_channel_win32_get_fd :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    IO Int32


iOChannelWin32GetFd ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> m Int32                              -- result
iOChannelWin32GetFd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_io_channel_win32_get_fd _obj'
    touchManagedPtr _obj
    return result

data IOChannelWin32GetFdMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo IOChannelWin32GetFdMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelWin32GetFd

-- method IOChannel::win32_make_pollfd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "condition", argType = TInterface "GLib" "IOCondition", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fd", argType = TInterface "GLib" "PollFD", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_win32_make_pollfd" g_io_channel_win32_make_pollfd :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    CUInt ->                                -- condition : TInterface "GLib" "IOCondition"
    Ptr PollFD ->                           -- fd : TInterface "GLib" "PollFD"
    IO ()


iOChannelWin32MakePollfd ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> [IOCondition]                        -- condition
    -> PollFD                               -- fd
    -> m ()                                 -- result
iOChannelWin32MakePollfd _obj condition fd = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let condition' = gflagsToWord condition
    let fd' = unsafeManagedPtrGetPtr fd
    g_io_channel_win32_make_pollfd _obj' condition' fd'
    touchManagedPtr _obj
    touchManagedPtr fd
    return ()

data IOChannelWin32MakePollfdMethodInfo
instance (signature ~ ([IOCondition] -> PollFD -> m ()), MonadIO m) => MethodInfo IOChannelWin32MakePollfdMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelWin32MakePollfd

-- method IOChannel::win32_set_debug
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flag", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_win32_set_debug" g_io_channel_win32_set_debug :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    CInt ->                                 -- flag : TBasicType TBoolean
    IO ()


iOChannelWin32SetDebug ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> Bool                                 -- flag
    -> m ()                                 -- result
iOChannelWin32SetDebug _obj flag = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let flag' = (fromIntegral . fromEnum) flag
    g_io_channel_win32_set_debug _obj' flag'
    touchManagedPtr _obj
    return ()

data IOChannelWin32SetDebugMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m) => MethodInfo IOChannelWin32SetDebugMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelWin32SetDebug

-- method IOChannel::write
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buf", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes_written", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOError")
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_write" g_io_channel_write :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    CString ->                              -- buf : TBasicType TUTF8
    Word64 ->                               -- count : TBasicType TUInt64
    Word64 ->                               -- bytes_written : TBasicType TUInt64
    IO CUInt

{-# DEPRECATED iOChannelWrite ["(Since version 2.2)","Use g_io_channel_write_chars() instead."]#-}
iOChannelWrite ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> T.Text                               -- buf
    -> Word64                               -- count
    -> Word64                               -- bytesWritten
    -> m IOError                            -- result
iOChannelWrite _obj buf count bytesWritten = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    buf' <- textToCString buf
    result <- g_io_channel_write _obj' buf' count bytesWritten
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    freeMem buf'
    return result'

data IOChannelWriteMethodInfo
instance (signature ~ (T.Text -> Word64 -> Word64 -> m IOError), MonadIO m) => MethodInfo IOChannelWriteMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelWrite

-- method IOChannel::write_chars
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buf", argType = TCArray False (-1) (-1) (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "count", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bytes_written", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOStatus")
-- throws : True
-- Skip return : False

foreign import ccall "g_io_channel_write_chars" g_io_channel_write_chars :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    Ptr Word8 ->                            -- buf : TCArray False (-1) (-1) (TBasicType TUInt8)
    Int64 ->                                -- count : TBasicType TInt64
    Ptr Word64 ->                           -- bytes_written : TBasicType TUInt64
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


iOChannelWriteChars ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> Ptr Word8                            -- buf
    -> Int64                                -- count
    -> m (IOStatus,Word64)                  -- result
iOChannelWriteChars _obj buf count = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    bytesWritten <- allocMem :: IO (Ptr Word64)
    onException (do
        result <- propagateGError $ g_io_channel_write_chars _obj' buf count bytesWritten
        let result' = (toEnum . fromIntegral) result
        bytesWritten' <- peek bytesWritten
        touchManagedPtr _obj
        freeMem bytesWritten
        return (result', bytesWritten')
     ) (do
        freeMem bytesWritten
     )

data IOChannelWriteCharsMethodInfo
instance (signature ~ (Ptr Word8 -> Int64 -> m (IOStatus,Word64)), MonadIO m) => MethodInfo IOChannelWriteCharsMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelWriteChars

-- method IOChannel::write_unichar
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "IOChannel", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "thechar", argType = TBasicType TUniChar, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOStatus")
-- throws : True
-- Skip return : False

foreign import ccall "g_io_channel_write_unichar" g_io_channel_write_unichar :: 
    Ptr IOChannel ->                        -- _obj : TInterface "GLib" "IOChannel"
    CInt ->                                 -- thechar : TBasicType TUniChar
    Ptr (Ptr GError) ->                     -- error
    IO CUInt


iOChannelWriteUnichar ::
    (MonadIO m) =>
    IOChannel                               -- _obj
    -> Char                                 -- thechar
    -> m IOStatus                           -- result
iOChannelWriteUnichar _obj thechar = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let thechar' = (fromIntegral . ord) thechar
    onException (do
        result <- propagateGError $ g_io_channel_write_unichar _obj' thechar'
        let result' = (toEnum . fromIntegral) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data IOChannelWriteUnicharMethodInfo
instance (signature ~ (Char -> m IOStatus), MonadIO m) => MethodInfo IOChannelWriteUnicharMethodInfo IOChannel signature where
    overloadedMethod _ = iOChannelWriteUnichar

-- method IOChannel::error_from_errno
-- method type : MemberFunction
-- Args : [Arg {argCName = "en", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GLib" "IOChannelError")
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_error_from_errno" g_io_channel_error_from_errno :: 
    Int32 ->                                -- en : TBasicType TInt
    IO CUInt


iOChannelErrorFromErrno ::
    (MonadIO m) =>
    Int32                                   -- en
    -> m IOChannelError                     -- result
iOChannelErrorFromErrno en = liftIO $ do
    result <- g_io_channel_error_from_errno en
    let result' = (toEnum . fromIntegral) result
    return result'

-- method IOChannel::error_quark
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_error_quark" g_io_channel_error_quark :: 
    IO Word32


iOChannelErrorQuark ::
    (MonadIO m) =>
    m Word32                                -- result
iOChannelErrorQuark  = liftIO $ do
    result <- g_io_channel_error_quark
    return result

-- method IOChannel::win32_poll
-- method type : MemberFunction
-- Args : [Arg {argCName = "fds", argType = TInterface "GLib" "PollFD", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_fds", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout_", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_io_channel_win32_poll" g_io_channel_win32_poll :: 
    Ptr PollFD ->                           -- fds : TInterface "GLib" "PollFD"
    Int32 ->                                -- n_fds : TBasicType TInt
    Int32 ->                                -- timeout_ : TBasicType TInt
    IO Int32


iOChannelWin32Poll ::
    (MonadIO m) =>
    PollFD                                  -- fds
    -> Int32                                -- nFds
    -> Int32                                -- timeout_
    -> m Int32                              -- result
iOChannelWin32Poll fds nFds timeout_ = liftIO $ do
    let fds' = unsafeManagedPtrGetPtr fds
    result <- g_io_channel_win32_poll fds' nFds timeout_
    touchManagedPtr fds
    return result

type family ResolveIOChannelMethod (t :: Symbol) (o :: *) :: * where
    ResolveIOChannelMethod "close" o = IOChannelCloseMethodInfo
    ResolveIOChannelMethod "flush" o = IOChannelFlushMethodInfo
    ResolveIOChannelMethod "init" o = IOChannelInitMethodInfo
    ResolveIOChannelMethod "read" o = IOChannelReadMethodInfo
    ResolveIOChannelMethod "readChars" o = IOChannelReadCharsMethodInfo
    ResolveIOChannelMethod "readLine" o = IOChannelReadLineMethodInfo
    ResolveIOChannelMethod "readToEnd" o = IOChannelReadToEndMethodInfo
    ResolveIOChannelMethod "readUnichar" o = IOChannelReadUnicharMethodInfo
    ResolveIOChannelMethod "ref" o = IOChannelRefMethodInfo
    ResolveIOChannelMethod "seek" o = IOChannelSeekMethodInfo
    ResolveIOChannelMethod "seekPosition" o = IOChannelSeekPositionMethodInfo
    ResolveIOChannelMethod "shutdown" o = IOChannelShutdownMethodInfo
    ResolveIOChannelMethod "unixGetFd" o = IOChannelUnixGetFdMethodInfo
    ResolveIOChannelMethod "unref" o = IOChannelUnrefMethodInfo
    ResolveIOChannelMethod "win32GetFd" o = IOChannelWin32GetFdMethodInfo
    ResolveIOChannelMethod "win32MakePollfd" o = IOChannelWin32MakePollfdMethodInfo
    ResolveIOChannelMethod "win32SetDebug" o = IOChannelWin32SetDebugMethodInfo
    ResolveIOChannelMethod "write" o = IOChannelWriteMethodInfo
    ResolveIOChannelMethod "writeChars" o = IOChannelWriteCharsMethodInfo
    ResolveIOChannelMethod "writeUnichar" o = IOChannelWriteUnicharMethodInfo
    ResolveIOChannelMethod "getBufferCondition" o = IOChannelGetBufferConditionMethodInfo
    ResolveIOChannelMethod "getBufferSize" o = IOChannelGetBufferSizeMethodInfo
    ResolveIOChannelMethod "getBuffered" o = IOChannelGetBufferedMethodInfo
    ResolveIOChannelMethod "getCloseOnUnref" o = IOChannelGetCloseOnUnrefMethodInfo
    ResolveIOChannelMethod "getEncoding" o = IOChannelGetEncodingMethodInfo
    ResolveIOChannelMethod "getFlags" o = IOChannelGetFlagsMethodInfo
    ResolveIOChannelMethod "getLineTerm" o = IOChannelGetLineTermMethodInfo
    ResolveIOChannelMethod "setBufferSize" o = IOChannelSetBufferSizeMethodInfo
    ResolveIOChannelMethod "setBuffered" o = IOChannelSetBufferedMethodInfo
    ResolveIOChannelMethod "setCloseOnUnref" o = IOChannelSetCloseOnUnrefMethodInfo
    ResolveIOChannelMethod "setEncoding" o = IOChannelSetEncodingMethodInfo
    ResolveIOChannelMethod "setFlags" o = IOChannelSetFlagsMethodInfo
    ResolveIOChannelMethod "setLineTerm" o = IOChannelSetLineTermMethodInfo
    ResolveIOChannelMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIOChannelMethod t IOChannel, MethodInfo info IOChannel p) => IsLabelProxy t (IOChannel -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIOChannelMethod t IOChannel, MethodInfo info IOChannel p) => IsLabel t (IOChannel -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


