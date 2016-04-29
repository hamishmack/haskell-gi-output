

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstVideo.Interfaces.Navigation
    ( 

-- * Exported types
    Navigation(..)                          ,
    noNavigation                            ,
    NavigationK                             ,


 -- * Methods
-- ** navigationEventGetType
    navigationEventGetType                  ,


-- ** navigationEventParseCommand
    navigationEventParseCommand             ,


-- ** navigationEventParseKeyEvent
    navigationEventParseKeyEvent            ,


-- ** navigationEventParseMouseButtonEvent
    navigationEventParseMouseButtonEvent    ,


-- ** navigationEventParseMouseMoveEvent
    navigationEventParseMouseMoveEvent      ,


-- ** navigationMessageGetType
    navigationMessageGetType                ,


-- ** navigationMessageNewAnglesChanged
    navigationMessageNewAnglesChanged       ,


-- ** navigationMessageNewCommandsChanged
    navigationMessageNewCommandsChanged     ,


-- ** navigationMessageNewEvent
    navigationMessageNewEvent               ,


-- ** navigationMessageNewMouseOver
    navigationMessageNewMouseOver           ,


-- ** navigationMessageParseAnglesChanged
    navigationMessageParseAnglesChanged     ,


-- ** navigationMessageParseEvent
    navigationMessageParseEvent             ,


-- ** navigationMessageParseMouseOver
    navigationMessageParseMouseOver         ,


-- ** navigationQueryGetType
    navigationQueryGetType                  ,


-- ** navigationQueryNewAngles
    navigationQueryNewAngles                ,


-- ** navigationQueryNewCommands
    navigationQueryNewCommands              ,


-- ** navigationQueryParseAngles
    navigationQueryParseAngles              ,


-- ** navigationQueryParseCommandsLength
    navigationQueryParseCommandsLength      ,


-- ** navigationQueryParseCommandsNth
    navigationQueryParseCommandsNth         ,


-- ** navigationQuerySetAngles
    navigationQuerySetAngles                ,


-- ** navigationQuerySetCommandsv
    navigationQuerySetCommandsv             ,


-- ** navigationSendCommand
    NavigationSendCommandMethodInfo         ,
    navigationSendCommand                   ,


-- ** navigationSendEvent
    NavigationSendEventMethodInfo           ,
    navigationSendEvent                     ,


-- ** navigationSendKeyEvent
    NavigationSendKeyEventMethodInfo        ,
    navigationSendKeyEvent                  ,


-- ** navigationSendMouseEvent
    NavigationSendMouseEventMethodInfo      ,
    navigationSendMouseEvent                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstVideo.Types
import GI.GstVideo.Callbacks
import qualified GI.Gst as Gst

-- interface Navigation 

newtype Navigation = Navigation (ForeignPtr Navigation)
noNavigation :: Maybe Navigation
noNavigation = Nothing

type family ResolveNavigationMethod (t :: Symbol) (o :: *) :: * where
    ResolveNavigationMethod "sendCommand" o = NavigationSendCommandMethodInfo
    ResolveNavigationMethod "sendEvent" o = NavigationSendEventMethodInfo
    ResolveNavigationMethod "sendKeyEvent" o = NavigationSendKeyEventMethodInfo
    ResolveNavigationMethod "sendMouseEvent" o = NavigationSendMouseEventMethodInfo
    ResolveNavigationMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveNavigationMethod t Navigation, MethodInfo info Navigation p) => IsLabelProxy t (Navigation -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveNavigationMethod t Navigation, MethodInfo info Navigation p) => IsLabel t (Navigation -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Navigation = NavigationAttributeList
type NavigationAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Navigation = NavigationSignalList
type NavigationSignalList = ('[ ] :: [(Symbol, *)])

class ForeignPtrNewtype a => NavigationK a
instance (ForeignPtrNewtype o, IsDescendantOf Navigation o) => NavigationK o
type instance ParentTypes Navigation = NavigationParentTypes
type NavigationParentTypes = '[]

-- method Navigation::send_command
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "Navigation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "command", argType = TInterface "GstVideo" "NavigationCommand", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_send_command" gst_navigation_send_command :: 
    Ptr Navigation ->                       -- _obj : TInterface "GstVideo" "Navigation"
    CUInt ->                                -- command : TInterface "GstVideo" "NavigationCommand"
    IO ()


navigationSendCommand ::
    (MonadIO m, NavigationK a) =>
    a                                       -- _obj
    -> NavigationCommand                    -- command
    -> m ()                                 -- result
navigationSendCommand _obj command = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let command' = (fromIntegral . fromEnum) command
    gst_navigation_send_command _obj' command'
    touchManagedPtr _obj
    return ()

data NavigationSendCommandMethodInfo
instance (signature ~ (NavigationCommand -> m ()), MonadIO m, NavigationK a) => MethodInfo NavigationSendCommandMethodInfo a signature where
    overloadedMethod _ = navigationSendCommand

-- method Navigation::send_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "Navigation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "structure", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_send_event" gst_navigation_send_event :: 
    Ptr Navigation ->                       -- _obj : TInterface "GstVideo" "Navigation"
    Ptr Gst.Structure ->                    -- structure : TInterface "Gst" "Structure"
    IO ()


navigationSendEvent ::
    (MonadIO m, NavigationK a) =>
    a                                       -- _obj
    -> Gst.Structure                        -- structure
    -> m ()                                 -- result
navigationSendEvent _obj structure = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let structure' = unsafeManagedPtrGetPtr structure
    gst_navigation_send_event _obj' structure'
    touchManagedPtr _obj
    touchManagedPtr structure
    return ()

data NavigationSendEventMethodInfo
instance (signature ~ (Gst.Structure -> m ()), MonadIO m, NavigationK a) => MethodInfo NavigationSendEventMethodInfo a signature where
    overloadedMethod _ = navigationSendEvent

-- method Navigation::send_key_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "Navigation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_send_key_event" gst_navigation_send_key_event :: 
    Ptr Navigation ->                       -- _obj : TInterface "GstVideo" "Navigation"
    CString ->                              -- event : TBasicType TUTF8
    CString ->                              -- key : TBasicType TUTF8
    IO ()


navigationSendKeyEvent ::
    (MonadIO m, NavigationK a) =>
    a                                       -- _obj
    -> T.Text                               -- event
    -> T.Text                               -- key
    -> m ()                                 -- result
navigationSendKeyEvent _obj event key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    event' <- textToCString event
    key' <- textToCString key
    gst_navigation_send_key_event _obj' event' key'
    touchManagedPtr _obj
    freeMem event'
    freeMem key'
    return ()

data NavigationSendKeyEventMethodInfo
instance (signature ~ (T.Text -> T.Text -> m ()), MonadIO m, NavigationK a) => MethodInfo NavigationSendKeyEventMethodInfo a signature where
    overloadedMethod _ = navigationSendKeyEvent

-- method Navigation::send_mouse_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstVideo" "Navigation", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "button", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_send_mouse_event" gst_navigation_send_mouse_event :: 
    Ptr Navigation ->                       -- _obj : TInterface "GstVideo" "Navigation"
    CString ->                              -- event : TBasicType TUTF8
    Int32 ->                                -- button : TBasicType TInt
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    IO ()


navigationSendMouseEvent ::
    (MonadIO m, NavigationK a) =>
    a                                       -- _obj
    -> T.Text                               -- event
    -> Int32                                -- button
    -> Double                               -- x
    -> Double                               -- y
    -> m ()                                 -- result
navigationSendMouseEvent _obj event button x y = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    event' <- textToCString event
    let x' = realToFrac x
    let y' = realToFrac y
    gst_navigation_send_mouse_event _obj' event' button x' y'
    touchManagedPtr _obj
    freeMem event'
    return ()

data NavigationSendMouseEventMethodInfo
instance (signature ~ (T.Text -> Int32 -> Double -> Double -> m ()), MonadIO m, NavigationK a) => MethodInfo NavigationSendMouseEventMethodInfo a signature where
    overloadedMethod _ = navigationSendMouseEvent

-- method Navigation::event_get_type
-- method type : MemberFunction
-- Args : [Arg {argCName = "event", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "NavigationEventType")
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_event_get_type" gst_navigation_event_get_type :: 
    Ptr Gst.Event ->                        -- event : TInterface "Gst" "Event"
    IO CUInt


navigationEventGetType ::
    (MonadIO m) =>
    Gst.Event                               -- event
    -> m NavigationEventType                -- result
navigationEventGetType event = liftIO $ do
    let event' = unsafeManagedPtrGetPtr event
    result <- gst_navigation_event_get_type event'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr event
    return result'

-- method Navigation::event_parse_command
-- method type : MemberFunction
-- Args : [Arg {argCName = "event", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "command", argType = TInterface "GstVideo" "NavigationCommand", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_event_parse_command" gst_navigation_event_parse_command :: 
    Ptr Gst.Event ->                        -- event : TInterface "Gst" "Event"
    CUInt ->                                -- command : TInterface "GstVideo" "NavigationCommand"
    IO CInt


navigationEventParseCommand ::
    (MonadIO m) =>
    Gst.Event                               -- event
    -> NavigationCommand                    -- command
    -> m Bool                               -- result
navigationEventParseCommand event command = liftIO $ do
    let event' = unsafeManagedPtrGetPtr event
    let command' = (fromIntegral . fromEnum) command
    result <- gst_navigation_event_parse_command event' command'
    let result' = (/= 0) result
    touchManagedPtr event
    return result'

-- method Navigation::event_parse_key_event
-- method type : MemberFunction
-- Args : [Arg {argCName = "event", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_event_parse_key_event" gst_navigation_event_parse_key_event :: 
    Ptr Gst.Event ->                        -- event : TInterface "Gst" "Event"
    CString ->                              -- key : TBasicType TUTF8
    IO CInt


navigationEventParseKeyEvent ::
    (MonadIO m) =>
    Gst.Event                               -- event
    -> T.Text                               -- key
    -> m Bool                               -- result
navigationEventParseKeyEvent event key = liftIO $ do
    let event' = unsafeManagedPtrGetPtr event
    key' <- textToCString key
    result <- gst_navigation_event_parse_key_event event' key'
    let result' = (/= 0) result
    touchManagedPtr event
    freeMem key'
    return result'

-- method Navigation::event_parse_mouse_button_event
-- method type : MemberFunction
-- Args : [Arg {argCName = "event", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "button", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_event_parse_mouse_button_event" gst_navigation_event_parse_mouse_button_event :: 
    Ptr Gst.Event ->                        -- event : TInterface "Gst" "Event"
    Int32 ->                                -- button : TBasicType TInt
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    IO CInt


navigationEventParseMouseButtonEvent ::
    (MonadIO m) =>
    Gst.Event                               -- event
    -> Int32                                -- button
    -> Double                               -- x
    -> Double                               -- y
    -> m Bool                               -- result
navigationEventParseMouseButtonEvent event button x y = liftIO $ do
    let event' = unsafeManagedPtrGetPtr event
    let x' = realToFrac x
    let y' = realToFrac y
    result <- gst_navigation_event_parse_mouse_button_event event' button x' y'
    let result' = (/= 0) result
    touchManagedPtr event
    return result'

-- method Navigation::event_parse_mouse_move_event
-- method type : MemberFunction
-- Args : [Arg {argCName = "event", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "x", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "y", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_event_parse_mouse_move_event" gst_navigation_event_parse_mouse_move_event :: 
    Ptr Gst.Event ->                        -- event : TInterface "Gst" "Event"
    CDouble ->                              -- x : TBasicType TDouble
    CDouble ->                              -- y : TBasicType TDouble
    IO CInt


navigationEventParseMouseMoveEvent ::
    (MonadIO m) =>
    Gst.Event                               -- event
    -> Double                               -- x
    -> Double                               -- y
    -> m Bool                               -- result
navigationEventParseMouseMoveEvent event x y = liftIO $ do
    let event' = unsafeManagedPtrGetPtr event
    let x' = realToFrac x
    let y' = realToFrac y
    result <- gst_navigation_event_parse_mouse_move_event event' x' y'
    let result' = (/= 0) result
    touchManagedPtr event
    return result'

-- method Navigation::message_get_type
-- method type : MemberFunction
-- Args : [Arg {argCName = "message", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "NavigationMessageType")
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_message_get_type" gst_navigation_message_get_type :: 
    Ptr Gst.Message ->                      -- message : TInterface "Gst" "Message"
    IO CUInt


navigationMessageGetType ::
    (MonadIO m) =>
    Gst.Message                             -- message
    -> m NavigationMessageType              -- result
navigationMessageGetType message = liftIO $ do
    let message' = unsafeManagedPtrGetPtr message
    result <- gst_navigation_message_get_type message'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr message
    return result'

-- method Navigation::message_new_angles_changed
-- method type : MemberFunction
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cur_angle", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_angles", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_message_new_angles_changed" gst_navigation_message_new_angles_changed :: 
    Ptr Gst.Object ->                       -- src : TInterface "Gst" "Object"
    Word32 ->                               -- cur_angle : TBasicType TUInt
    Word32 ->                               -- n_angles : TBasicType TUInt
    IO (Ptr Gst.Message)


navigationMessageNewAnglesChanged ::
    (MonadIO m, Gst.ObjectK a) =>
    a                                       -- src
    -> Word32                               -- curAngle
    -> Word32                               -- nAngles
    -> m Gst.Message                        -- result
navigationMessageNewAnglesChanged src curAngle nAngles = liftIO $ do
    let src' = unsafeManagedPtrCastPtr src
    result <- gst_navigation_message_new_angles_changed src' curAngle nAngles
    checkUnexpectedReturnNULL "gst_navigation_message_new_angles_changed" result
    result' <- (wrapBoxed Gst.Message) result
    touchManagedPtr src
    return result'

-- method Navigation::message_new_commands_changed
-- method type : MemberFunction
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_message_new_commands_changed" gst_navigation_message_new_commands_changed :: 
    Ptr Gst.Object ->                       -- src : TInterface "Gst" "Object"
    IO (Ptr Gst.Message)


navigationMessageNewCommandsChanged ::
    (MonadIO m, Gst.ObjectK a) =>
    a                                       -- src
    -> m Gst.Message                        -- result
navigationMessageNewCommandsChanged src = liftIO $ do
    let src' = unsafeManagedPtrCastPtr src
    result <- gst_navigation_message_new_commands_changed src'
    checkUnexpectedReturnNULL "gst_navigation_message_new_commands_changed" result
    result' <- (wrapBoxed Gst.Message) result
    touchManagedPtr src
    return result'

-- method Navigation::message_new_event
-- method type : MemberFunction
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gst" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_message_new_event" gst_navigation_message_new_event :: 
    Ptr Gst.Object ->                       -- src : TInterface "Gst" "Object"
    Ptr Gst.Event ->                        -- event : TInterface "Gst" "Event"
    IO (Ptr Gst.Message)


navigationMessageNewEvent ::
    (MonadIO m, Gst.ObjectK a) =>
    a                                       -- src
    -> Gst.Event                            -- event
    -> m Gst.Message                        -- result
navigationMessageNewEvent src event = liftIO $ do
    let src' = unsafeManagedPtrCastPtr src
    let event' = unsafeManagedPtrGetPtr event
    result <- gst_navigation_message_new_event src' event'
    checkUnexpectedReturnNULL "gst_navigation_message_new_event" result
    result' <- (wrapBoxed Gst.Message) result
    touchManagedPtr src
    touchManagedPtr event
    return result'

-- method Navigation::message_new_mouse_over
-- method type : MemberFunction
-- Args : [Arg {argCName = "src", argType = TInterface "Gst" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "active", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Message")
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_message_new_mouse_over" gst_navigation_message_new_mouse_over :: 
    Ptr Gst.Object ->                       -- src : TInterface "Gst" "Object"
    CInt ->                                 -- active : TBasicType TBoolean
    IO (Ptr Gst.Message)


navigationMessageNewMouseOver ::
    (MonadIO m, Gst.ObjectK a) =>
    a                                       -- src
    -> Bool                                 -- active
    -> m Gst.Message                        -- result
navigationMessageNewMouseOver src active = liftIO $ do
    let src' = unsafeManagedPtrCastPtr src
    let active' = (fromIntegral . fromEnum) active
    result <- gst_navigation_message_new_mouse_over src' active'
    checkUnexpectedReturnNULL "gst_navigation_message_new_mouse_over" result
    result' <- (wrapBoxed Gst.Message) result
    touchManagedPtr src
    return result'

-- method Navigation::message_parse_angles_changed
-- method type : MemberFunction
-- Args : [Arg {argCName = "message", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cur_angle", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_angles", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_message_parse_angles_changed" gst_navigation_message_parse_angles_changed :: 
    Ptr Gst.Message ->                      -- message : TInterface "Gst" "Message"
    Word32 ->                               -- cur_angle : TBasicType TUInt
    Word32 ->                               -- n_angles : TBasicType TUInt
    IO CInt


navigationMessageParseAnglesChanged ::
    (MonadIO m) =>
    Gst.Message                             -- message
    -> Word32                               -- curAngle
    -> Word32                               -- nAngles
    -> m Bool                               -- result
navigationMessageParseAnglesChanged message curAngle nAngles = liftIO $ do
    let message' = unsafeManagedPtrGetPtr message
    result <- gst_navigation_message_parse_angles_changed message' curAngle nAngles
    let result' = (/= 0) result
    touchManagedPtr message
    return result'

-- method Navigation::message_parse_event
-- method type : MemberFunction
-- Args : [Arg {argCName = "message", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gst" "Event", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_message_parse_event" gst_navigation_message_parse_event :: 
    Ptr Gst.Message ->                      -- message : TInterface "Gst" "Message"
    Ptr Gst.Event ->                        -- event : TInterface "Gst" "Event"
    IO CInt


navigationMessageParseEvent ::
    (MonadIO m) =>
    Gst.Message                             -- message
    -> m (Bool,Gst.Event)                   -- result
navigationMessageParseEvent message = liftIO $ do
    let message' = unsafeManagedPtrGetPtr message
    event <- callocBoxedBytes 88 :: IO (Ptr Gst.Event)
    result <- gst_navigation_message_parse_event message' event
    let result' = (/= 0) result
    event' <- (wrapBoxed Gst.Event) event
    touchManagedPtr message
    return (result', event')

-- method Navigation::message_parse_mouse_over
-- method type : MemberFunction
-- Args : [Arg {argCName = "message", argType = TInterface "Gst" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "active", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_message_parse_mouse_over" gst_navigation_message_parse_mouse_over :: 
    Ptr Gst.Message ->                      -- message : TInterface "Gst" "Message"
    CInt ->                                 -- active : TBasicType TBoolean
    IO CInt


navigationMessageParseMouseOver ::
    (MonadIO m) =>
    Gst.Message                             -- message
    -> Bool                                 -- active
    -> m Bool                               -- result
navigationMessageParseMouseOver message active = liftIO $ do
    let message' = unsafeManagedPtrGetPtr message
    let active' = (fromIntegral . fromEnum) active
    result <- gst_navigation_message_parse_mouse_over message' active'
    let result' = (/= 0) result
    touchManagedPtr message
    return result'

-- method Navigation::query_get_type
-- method type : MemberFunction
-- Args : [Arg {argCName = "query", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GstVideo" "NavigationQueryType")
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_query_get_type" gst_navigation_query_get_type :: 
    Ptr Gst.Query ->                        -- query : TInterface "Gst" "Query"
    IO CUInt


navigationQueryGetType ::
    (MonadIO m) =>
    Gst.Query                               -- query
    -> m NavigationQueryType                -- result
navigationQueryGetType query = liftIO $ do
    let query' = unsafeManagedPtrGetPtr query
    result <- gst_navigation_query_get_type query'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr query
    return result'

-- method Navigation::query_new_angles
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Query")
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_query_new_angles" gst_navigation_query_new_angles :: 
    IO (Ptr Gst.Query)


navigationQueryNewAngles ::
    (MonadIO m) =>
    m Gst.Query                             -- result
navigationQueryNewAngles  = liftIO $ do
    result <- gst_navigation_query_new_angles
    checkUnexpectedReturnNULL "gst_navigation_query_new_angles" result
    result' <- (wrapBoxed Gst.Query) result
    return result'

-- method Navigation::query_new_commands
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Query")
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_query_new_commands" gst_navigation_query_new_commands :: 
    IO (Ptr Gst.Query)


navigationQueryNewCommands ::
    (MonadIO m) =>
    m Gst.Query                             -- result
navigationQueryNewCommands  = liftIO $ do
    result <- gst_navigation_query_new_commands
    checkUnexpectedReturnNULL "gst_navigation_query_new_commands" result
    result' <- (wrapBoxed Gst.Query) result
    return result'

-- method Navigation::query_parse_angles
-- method type : MemberFunction
-- Args : [Arg {argCName = "query", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cur_angle", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_angles", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_query_parse_angles" gst_navigation_query_parse_angles :: 
    Ptr Gst.Query ->                        -- query : TInterface "Gst" "Query"
    Word32 ->                               -- cur_angle : TBasicType TUInt
    Word32 ->                               -- n_angles : TBasicType TUInt
    IO CInt


navigationQueryParseAngles ::
    (MonadIO m) =>
    Gst.Query                               -- query
    -> Word32                               -- curAngle
    -> Word32                               -- nAngles
    -> m Bool                               -- result
navigationQueryParseAngles query curAngle nAngles = liftIO $ do
    let query' = unsafeManagedPtrGetPtr query
    result <- gst_navigation_query_parse_angles query' curAngle nAngles
    let result' = (/= 0) result
    touchManagedPtr query
    return result'

-- method Navigation::query_parse_commands_length
-- method type : MemberFunction
-- Args : [Arg {argCName = "query", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_cmds", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_query_parse_commands_length" gst_navigation_query_parse_commands_length :: 
    Ptr Gst.Query ->                        -- query : TInterface "Gst" "Query"
    Ptr Word32 ->                           -- n_cmds : TBasicType TUInt
    IO CInt


navigationQueryParseCommandsLength ::
    (MonadIO m) =>
    Gst.Query                               -- query
    -> m (Bool,Word32)                      -- result
navigationQueryParseCommandsLength query = liftIO $ do
    let query' = unsafeManagedPtrGetPtr query
    nCmds <- allocMem :: IO (Ptr Word32)
    result <- gst_navigation_query_parse_commands_length query' nCmds
    let result' = (/= 0) result
    nCmds' <- peek nCmds
    touchManagedPtr query
    freeMem nCmds
    return (result', nCmds')

-- method Navigation::query_parse_commands_nth
-- method type : MemberFunction
-- Args : [Arg {argCName = "query", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nth", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cmd", argType = TInterface "GstVideo" "NavigationCommand", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_query_parse_commands_nth" gst_navigation_query_parse_commands_nth :: 
    Ptr Gst.Query ->                        -- query : TInterface "Gst" "Query"
    Word32 ->                               -- nth : TBasicType TUInt
    Ptr CUInt ->                            -- cmd : TInterface "GstVideo" "NavigationCommand"
    IO CInt


navigationQueryParseCommandsNth ::
    (MonadIO m) =>
    Gst.Query                               -- query
    -> Word32                               -- nth
    -> m (Bool,NavigationCommand)           -- result
navigationQueryParseCommandsNth query nth = liftIO $ do
    let query' = unsafeManagedPtrGetPtr query
    cmd <- allocMem :: IO (Ptr CUInt)
    result <- gst_navigation_query_parse_commands_nth query' nth cmd
    let result' = (/= 0) result
    cmd' <- peek cmd
    let cmd'' = (toEnum . fromIntegral) cmd'
    touchManagedPtr query
    freeMem cmd
    return (result', cmd'')

-- method Navigation::query_set_angles
-- method type : MemberFunction
-- Args : [Arg {argCName = "query", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cur_angle", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_angles", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_query_set_angles" gst_navigation_query_set_angles :: 
    Ptr Gst.Query ->                        -- query : TInterface "Gst" "Query"
    Word32 ->                               -- cur_angle : TBasicType TUInt
    Word32 ->                               -- n_angles : TBasicType TUInt
    IO ()


navigationQuerySetAngles ::
    (MonadIO m) =>
    Gst.Query                               -- query
    -> Word32                               -- curAngle
    -> Word32                               -- nAngles
    -> m ()                                 -- result
navigationQuerySetAngles query curAngle nAngles = liftIO $ do
    let query' = unsafeManagedPtrGetPtr query
    gst_navigation_query_set_angles query' curAngle nAngles
    touchManagedPtr query
    return ()

-- method Navigation::query_set_commandsv
-- method type : MemberFunction
-- Args : [Arg {argCName = "query", argType = TInterface "Gst" "Query", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_cmds", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cmds", argType = TInterface "GstVideo" "NavigationCommand", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_navigation_query_set_commandsv" gst_navigation_query_set_commandsv :: 
    Ptr Gst.Query ->                        -- query : TInterface "Gst" "Query"
    Int32 ->                                -- n_cmds : TBasicType TInt
    CUInt ->                                -- cmds : TInterface "GstVideo" "NavigationCommand"
    IO ()


navigationQuerySetCommandsv ::
    (MonadIO m) =>
    Gst.Query                               -- query
    -> Int32                                -- nCmds
    -> NavigationCommand                    -- cmds
    -> m ()                                 -- result
navigationQuerySetCommandsv query nCmds cmds = liftIO $ do
    let query' = unsafeManagedPtrGetPtr query
    let cmds' = (fromIntegral . fromEnum) cmds
    gst_navigation_query_set_commandsv query' nCmds cmds'
    touchManagedPtr query
    return ()


