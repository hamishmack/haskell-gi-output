

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #GstPoll keeps track of file descriptors much like fd_set (used with
select()) or a struct pollfd array (used with poll()). Once created with
gst_poll_new(), the set can be used to wait for file descriptors to be
readable and/or writable. It is possible to make this wait be controlled
by specifying %TRUE for the @controllable flag when creating the set (or
later calling gst_poll_set_controllable()).

New file descriptors are added to the set using gst_poll_add_fd(), and
removed using gst_poll_remove_fd(). Controlling which file descriptors
should be waited for to become readable and/or writable are done using
gst_poll_fd_ctl_read() and gst_poll_fd_ctl_write().

Use gst_poll_wait() to wait for the file descriptors to actually become
readable and/or writable, or to timeout if no file descriptor is available
in time. The wait can be controlled by calling gst_poll_restart() and
gst_poll_set_flushing().

Once the file descriptor set has been waited for, one can use
gst_poll_fd_has_closed() to see if the file descriptor has been closed,
gst_poll_fd_has_error() to see if it has generated an error,
gst_poll_fd_can_read() to see if it is possible to read from the file
descriptor, and gst_poll_fd_can_write() to see if it is possible to
write to it.
-}

module GI.Gst.Structs.Poll
    ( 

-- * Exported types
    Poll(..)                                ,
    noPoll                                  ,


 -- * Methods
-- ** pollAddFd
    PollAddFdMethodInfo                     ,
    pollAddFd                               ,


-- ** pollFdCanRead
    PollFdCanReadMethodInfo                 ,
    pollFdCanRead                           ,


-- ** pollFdCanWrite
    PollFdCanWriteMethodInfo                ,
    pollFdCanWrite                          ,


-- ** pollFdCtlRead
    PollFdCtlReadMethodInfo                 ,
    pollFdCtlRead                           ,


-- ** pollFdCtlWrite
    PollFdCtlWriteMethodInfo                ,
    pollFdCtlWrite                          ,


-- ** pollFdHasClosed
    PollFdHasClosedMethodInfo               ,
    pollFdHasClosed                         ,


-- ** pollFdHasError
    PollFdHasErrorMethodInfo                ,
    pollFdHasError                          ,


-- ** pollFdIgnored
    PollFdIgnoredMethodInfo                 ,
    pollFdIgnored                           ,


-- ** pollFree
    PollFreeMethodInfo                      ,
    pollFree                                ,


-- ** pollGetReadGpollfd
    PollGetReadGpollfdMethodInfo            ,
    pollGetReadGpollfd                      ,


-- ** pollReadControl
    PollReadControlMethodInfo               ,
    pollReadControl                         ,


-- ** pollRemoveFd
    PollRemoveFdMethodInfo                  ,
    pollRemoveFd                            ,


-- ** pollRestart
    PollRestartMethodInfo                   ,
    pollRestart                             ,


-- ** pollSetControllable
    PollSetControllableMethodInfo           ,
    pollSetControllable                     ,


-- ** pollSetFlushing
    PollSetFlushingMethodInfo               ,
    pollSetFlushing                         ,


-- ** pollWait
    PollWaitMethodInfo                      ,
    pollWait                                ,


-- ** pollWriteControl
    PollWriteControlMethodInfo              ,
    pollWriteControl                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GLib as GLib

newtype Poll = Poll (ForeignPtr Poll)
noPoll :: Maybe Poll
noPoll = Nothing


type instance AttributeList Poll = PollAttributeList
type PollAttributeList = ('[ ] :: [(Symbol, *)])

-- method Poll::add_fd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Poll", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fd", argType = TInterface "Gst" "PollFD", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_poll_add_fd" gst_poll_add_fd :: 
    Ptr Poll ->                             -- _obj : TInterface "Gst" "Poll"
    Ptr PollFD ->                           -- fd : TInterface "Gst" "PollFD"
    IO CInt


pollAddFd ::
    (MonadIO m) =>
    Poll                                    -- _obj
    -> PollFD                               -- fd
    -> m Bool                               -- result
pollAddFd _obj fd = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let fd' = unsafeManagedPtrGetPtr fd
    result <- gst_poll_add_fd _obj' fd'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr fd
    return result'

data PollAddFdMethodInfo
instance (signature ~ (PollFD -> m Bool), MonadIO m) => MethodInfo PollAddFdMethodInfo Poll signature where
    overloadedMethod _ = pollAddFd

-- method Poll::fd_can_read
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Poll", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fd", argType = TInterface "Gst" "PollFD", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_poll_fd_can_read" gst_poll_fd_can_read :: 
    Ptr Poll ->                             -- _obj : TInterface "Gst" "Poll"
    Ptr PollFD ->                           -- fd : TInterface "Gst" "PollFD"
    IO CInt


pollFdCanRead ::
    (MonadIO m) =>
    Poll                                    -- _obj
    -> PollFD                               -- fd
    -> m Bool                               -- result
pollFdCanRead _obj fd = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let fd' = unsafeManagedPtrGetPtr fd
    result <- gst_poll_fd_can_read _obj' fd'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr fd
    return result'

data PollFdCanReadMethodInfo
instance (signature ~ (PollFD -> m Bool), MonadIO m) => MethodInfo PollFdCanReadMethodInfo Poll signature where
    overloadedMethod _ = pollFdCanRead

-- method Poll::fd_can_write
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Poll", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fd", argType = TInterface "Gst" "PollFD", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_poll_fd_can_write" gst_poll_fd_can_write :: 
    Ptr Poll ->                             -- _obj : TInterface "Gst" "Poll"
    Ptr PollFD ->                           -- fd : TInterface "Gst" "PollFD"
    IO CInt


pollFdCanWrite ::
    (MonadIO m) =>
    Poll                                    -- _obj
    -> PollFD                               -- fd
    -> m Bool                               -- result
pollFdCanWrite _obj fd = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let fd' = unsafeManagedPtrGetPtr fd
    result <- gst_poll_fd_can_write _obj' fd'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr fd
    return result'

data PollFdCanWriteMethodInfo
instance (signature ~ (PollFD -> m Bool), MonadIO m) => MethodInfo PollFdCanWriteMethodInfo Poll signature where
    overloadedMethod _ = pollFdCanWrite

-- method Poll::fd_ctl_read
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Poll", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fd", argType = TInterface "Gst" "PollFD", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "active", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_poll_fd_ctl_read" gst_poll_fd_ctl_read :: 
    Ptr Poll ->                             -- _obj : TInterface "Gst" "Poll"
    Ptr PollFD ->                           -- fd : TInterface "Gst" "PollFD"
    CInt ->                                 -- active : TBasicType TBoolean
    IO CInt


pollFdCtlRead ::
    (MonadIO m) =>
    Poll                                    -- _obj
    -> PollFD                               -- fd
    -> Bool                                 -- active
    -> m Bool                               -- result
pollFdCtlRead _obj fd active = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let fd' = unsafeManagedPtrGetPtr fd
    let active' = (fromIntegral . fromEnum) active
    result <- gst_poll_fd_ctl_read _obj' fd' active'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr fd
    return result'

data PollFdCtlReadMethodInfo
instance (signature ~ (PollFD -> Bool -> m Bool), MonadIO m) => MethodInfo PollFdCtlReadMethodInfo Poll signature where
    overloadedMethod _ = pollFdCtlRead

-- method Poll::fd_ctl_write
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Poll", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fd", argType = TInterface "Gst" "PollFD", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "active", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_poll_fd_ctl_write" gst_poll_fd_ctl_write :: 
    Ptr Poll ->                             -- _obj : TInterface "Gst" "Poll"
    Ptr PollFD ->                           -- fd : TInterface "Gst" "PollFD"
    CInt ->                                 -- active : TBasicType TBoolean
    IO CInt


pollFdCtlWrite ::
    (MonadIO m) =>
    Poll                                    -- _obj
    -> PollFD                               -- fd
    -> Bool                                 -- active
    -> m Bool                               -- result
pollFdCtlWrite _obj fd active = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let fd' = unsafeManagedPtrGetPtr fd
    let active' = (fromIntegral . fromEnum) active
    result <- gst_poll_fd_ctl_write _obj' fd' active'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr fd
    return result'

data PollFdCtlWriteMethodInfo
instance (signature ~ (PollFD -> Bool -> m Bool), MonadIO m) => MethodInfo PollFdCtlWriteMethodInfo Poll signature where
    overloadedMethod _ = pollFdCtlWrite

-- method Poll::fd_has_closed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Poll", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fd", argType = TInterface "Gst" "PollFD", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_poll_fd_has_closed" gst_poll_fd_has_closed :: 
    Ptr Poll ->                             -- _obj : TInterface "Gst" "Poll"
    Ptr PollFD ->                           -- fd : TInterface "Gst" "PollFD"
    IO CInt


pollFdHasClosed ::
    (MonadIO m) =>
    Poll                                    -- _obj
    -> PollFD                               -- fd
    -> m Bool                               -- result
pollFdHasClosed _obj fd = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let fd' = unsafeManagedPtrGetPtr fd
    result <- gst_poll_fd_has_closed _obj' fd'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr fd
    return result'

data PollFdHasClosedMethodInfo
instance (signature ~ (PollFD -> m Bool), MonadIO m) => MethodInfo PollFdHasClosedMethodInfo Poll signature where
    overloadedMethod _ = pollFdHasClosed

-- method Poll::fd_has_error
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Poll", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fd", argType = TInterface "Gst" "PollFD", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_poll_fd_has_error" gst_poll_fd_has_error :: 
    Ptr Poll ->                             -- _obj : TInterface "Gst" "Poll"
    Ptr PollFD ->                           -- fd : TInterface "Gst" "PollFD"
    IO CInt


pollFdHasError ::
    (MonadIO m) =>
    Poll                                    -- _obj
    -> PollFD                               -- fd
    -> m Bool                               -- result
pollFdHasError _obj fd = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let fd' = unsafeManagedPtrGetPtr fd
    result <- gst_poll_fd_has_error _obj' fd'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr fd
    return result'

data PollFdHasErrorMethodInfo
instance (signature ~ (PollFD -> m Bool), MonadIO m) => MethodInfo PollFdHasErrorMethodInfo Poll signature where
    overloadedMethod _ = pollFdHasError

-- method Poll::fd_ignored
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Poll", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fd", argType = TInterface "Gst" "PollFD", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_poll_fd_ignored" gst_poll_fd_ignored :: 
    Ptr Poll ->                             -- _obj : TInterface "Gst" "Poll"
    Ptr PollFD ->                           -- fd : TInterface "Gst" "PollFD"
    IO ()


pollFdIgnored ::
    (MonadIO m) =>
    Poll                                    -- _obj
    -> PollFD                               -- fd
    -> m ()                                 -- result
pollFdIgnored _obj fd = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let fd' = unsafeManagedPtrGetPtr fd
    gst_poll_fd_ignored _obj' fd'
    touchManagedPtr _obj
    touchManagedPtr fd
    return ()

data PollFdIgnoredMethodInfo
instance (signature ~ (PollFD -> m ()), MonadIO m) => MethodInfo PollFdIgnoredMethodInfo Poll signature where
    overloadedMethod _ = pollFdIgnored

-- method Poll::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Poll", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_poll_free" gst_poll_free :: 
    Ptr Poll ->                             -- _obj : TInterface "Gst" "Poll"
    IO ()


pollFree ::
    (MonadIO m) =>
    Poll                                    -- _obj
    -> m ()                                 -- result
pollFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_poll_free _obj'
    touchManagedPtr _obj
    return ()

data PollFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo PollFreeMethodInfo Poll signature where
    overloadedMethod _ = pollFree

-- method Poll::get_read_gpollfd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Poll", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fd", argType = TInterface "GLib" "PollFD", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_poll_get_read_gpollfd" gst_poll_get_read_gpollfd :: 
    Ptr Poll ->                             -- _obj : TInterface "Gst" "Poll"
    Ptr GLib.PollFD ->                      -- fd : TInterface "GLib" "PollFD"
    IO ()


pollGetReadGpollfd ::
    (MonadIO m) =>
    Poll                                    -- _obj
    -> GLib.PollFD                          -- fd
    -> m ()                                 -- result
pollGetReadGpollfd _obj fd = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let fd' = unsafeManagedPtrGetPtr fd
    gst_poll_get_read_gpollfd _obj' fd'
    touchManagedPtr _obj
    touchManagedPtr fd
    return ()

data PollGetReadGpollfdMethodInfo
instance (signature ~ (GLib.PollFD -> m ()), MonadIO m) => MethodInfo PollGetReadGpollfdMethodInfo Poll signature where
    overloadedMethod _ = pollGetReadGpollfd

-- method Poll::read_control
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Poll", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_poll_read_control" gst_poll_read_control :: 
    Ptr Poll ->                             -- _obj : TInterface "Gst" "Poll"
    IO CInt


pollReadControl ::
    (MonadIO m) =>
    Poll                                    -- _obj
    -> m Bool                               -- result
pollReadControl _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_poll_read_control _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PollReadControlMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo PollReadControlMethodInfo Poll signature where
    overloadedMethod _ = pollReadControl

-- method Poll::remove_fd
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Poll", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fd", argType = TInterface "Gst" "PollFD", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_poll_remove_fd" gst_poll_remove_fd :: 
    Ptr Poll ->                             -- _obj : TInterface "Gst" "Poll"
    Ptr PollFD ->                           -- fd : TInterface "Gst" "PollFD"
    IO CInt


pollRemoveFd ::
    (MonadIO m) =>
    Poll                                    -- _obj
    -> PollFD                               -- fd
    -> m Bool                               -- result
pollRemoveFd _obj fd = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let fd' = unsafeManagedPtrGetPtr fd
    result <- gst_poll_remove_fd _obj' fd'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr fd
    return result'

data PollRemoveFdMethodInfo
instance (signature ~ (PollFD -> m Bool), MonadIO m) => MethodInfo PollRemoveFdMethodInfo Poll signature where
    overloadedMethod _ = pollRemoveFd

-- method Poll::restart
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Poll", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_poll_restart" gst_poll_restart :: 
    Ptr Poll ->                             -- _obj : TInterface "Gst" "Poll"
    IO ()


pollRestart ::
    (MonadIO m) =>
    Poll                                    -- _obj
    -> m ()                                 -- result
pollRestart _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_poll_restart _obj'
    touchManagedPtr _obj
    return ()

data PollRestartMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo PollRestartMethodInfo Poll signature where
    overloadedMethod _ = pollRestart

-- method Poll::set_controllable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Poll", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "controllable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_poll_set_controllable" gst_poll_set_controllable :: 
    Ptr Poll ->                             -- _obj : TInterface "Gst" "Poll"
    CInt ->                                 -- controllable : TBasicType TBoolean
    IO CInt


pollSetControllable ::
    (MonadIO m) =>
    Poll                                    -- _obj
    -> Bool                                 -- controllable
    -> m Bool                               -- result
pollSetControllable _obj controllable = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let controllable' = (fromIntegral . fromEnum) controllable
    result <- gst_poll_set_controllable _obj' controllable'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PollSetControllableMethodInfo
instance (signature ~ (Bool -> m Bool), MonadIO m) => MethodInfo PollSetControllableMethodInfo Poll signature where
    overloadedMethod _ = pollSetControllable

-- method Poll::set_flushing
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Poll", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flushing", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_poll_set_flushing" gst_poll_set_flushing :: 
    Ptr Poll ->                             -- _obj : TInterface "Gst" "Poll"
    CInt ->                                 -- flushing : TBasicType TBoolean
    IO ()


pollSetFlushing ::
    (MonadIO m) =>
    Poll                                    -- _obj
    -> Bool                                 -- flushing
    -> m ()                                 -- result
pollSetFlushing _obj flushing = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let flushing' = (fromIntegral . fromEnum) flushing
    gst_poll_set_flushing _obj' flushing'
    touchManagedPtr _obj
    return ()

data PollSetFlushingMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m) => MethodInfo PollSetFlushingMethodInfo Poll signature where
    overloadedMethod _ = pollSetFlushing

-- method Poll::wait
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Poll", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "timeout", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_poll_wait" gst_poll_wait :: 
    Ptr Poll ->                             -- _obj : TInterface "Gst" "Poll"
    Word64 ->                               -- timeout : TBasicType TUInt64
    IO Int32


pollWait ::
    (MonadIO m) =>
    Poll                                    -- _obj
    -> Word64                               -- timeout
    -> m Int32                              -- result
pollWait _obj timeout = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_poll_wait _obj' timeout
    touchManagedPtr _obj
    return result

data PollWaitMethodInfo
instance (signature ~ (Word64 -> m Int32), MonadIO m) => MethodInfo PollWaitMethodInfo Poll signature where
    overloadedMethod _ = pollWait

-- method Poll::write_control
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Poll", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_poll_write_control" gst_poll_write_control :: 
    Ptr Poll ->                             -- _obj : TInterface "Gst" "Poll"
    IO CInt


pollWriteControl ::
    (MonadIO m) =>
    Poll                                    -- _obj
    -> m Bool                               -- result
pollWriteControl _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_poll_write_control _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PollWriteControlMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo PollWriteControlMethodInfo Poll signature where
    overloadedMethod _ = pollWriteControl

type family ResolvePollMethod (t :: Symbol) (o :: *) :: * where
    ResolvePollMethod "addFd" o = PollAddFdMethodInfo
    ResolvePollMethod "fdCanRead" o = PollFdCanReadMethodInfo
    ResolvePollMethod "fdCanWrite" o = PollFdCanWriteMethodInfo
    ResolvePollMethod "fdCtlRead" o = PollFdCtlReadMethodInfo
    ResolvePollMethod "fdCtlWrite" o = PollFdCtlWriteMethodInfo
    ResolvePollMethod "fdHasClosed" o = PollFdHasClosedMethodInfo
    ResolvePollMethod "fdHasError" o = PollFdHasErrorMethodInfo
    ResolvePollMethod "fdIgnored" o = PollFdIgnoredMethodInfo
    ResolvePollMethod "free" o = PollFreeMethodInfo
    ResolvePollMethod "readControl" o = PollReadControlMethodInfo
    ResolvePollMethod "removeFd" o = PollRemoveFdMethodInfo
    ResolvePollMethod "restart" o = PollRestartMethodInfo
    ResolvePollMethod "wait" o = PollWaitMethodInfo
    ResolvePollMethod "writeControl" o = PollWriteControlMethodInfo
    ResolvePollMethod "getReadGpollfd" o = PollGetReadGpollfdMethodInfo
    ResolvePollMethod "setControllable" o = PollSetControllableMethodInfo
    ResolvePollMethod "setFlushing" o = PollSetFlushingMethodInfo
    ResolvePollMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePollMethod t Poll, MethodInfo info Poll p) => IsLabelProxy t (Poll -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePollMethod t Poll, MethodInfo info Poll p) => IsLabel t (Poll -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


