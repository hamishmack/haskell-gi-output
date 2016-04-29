

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.WebNavigationAction
    ( 

-- * Exported types
    WebNavigationAction(..)                 ,
    WebNavigationActionK                    ,
    toWebNavigationAction                   ,
    noWebNavigationAction                   ,


 -- * Methods
-- ** webNavigationActionGetButton
    WebNavigationActionGetButtonMethodInfo  ,
    webNavigationActionGetButton            ,


-- ** webNavigationActionGetModifierState
    WebNavigationActionGetModifierStateMethodInfo,
    webNavigationActionGetModifierState     ,


-- ** webNavigationActionGetOriginalUri
    WebNavigationActionGetOriginalUriMethodInfo,
    webNavigationActionGetOriginalUri       ,


-- ** webNavigationActionGetReason
    WebNavigationActionGetReasonMethodInfo  ,
    webNavigationActionGetReason            ,


-- ** webNavigationActionGetTargetFrame
    WebNavigationActionGetTargetFrameMethodInfo,
    webNavigationActionGetTargetFrame       ,


-- ** webNavigationActionSetOriginalUri
    WebNavigationActionSetOriginalUriMethodInfo,
    webNavigationActionSetOriginalUri       ,


-- ** webNavigationActionSetReason
    WebNavigationActionSetReasonMethodInfo  ,
    webNavigationActionSetReason            ,




 -- * Properties
-- ** Button
    WebNavigationActionButtonPropertyInfo   ,
    constructWebNavigationActionButton      ,
    getWebNavigationActionButton            ,
    webNavigationActionButton               ,


-- ** ModifierState
    WebNavigationActionModifierStatePropertyInfo,
    constructWebNavigationActionModifierState,
    getWebNavigationActionModifierState     ,
    webNavigationActionModifierState        ,


-- ** OriginalUri
    WebNavigationActionOriginalUriPropertyInfo,
    constructWebNavigationActionOriginalUri ,
    getWebNavigationActionOriginalUri       ,
    setWebNavigationActionOriginalUri       ,
    webNavigationActionOriginalUri          ,


-- ** Reason
    WebNavigationActionReasonPropertyInfo   ,
    constructWebNavigationActionReason      ,
    getWebNavigationActionReason            ,
    setWebNavigationActionReason            ,
    webNavigationActionReason               ,


-- ** TargetFrame
    WebNavigationActionTargetFramePropertyInfo,
    constructWebNavigationActionTargetFrame ,
    getWebNavigationActionTargetFrame       ,
    webNavigationActionTargetFrame          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype WebNavigationAction = WebNavigationAction (ForeignPtr WebNavigationAction)
foreign import ccall "webkit_web_navigation_action_get_type"
    c_webkit_web_navigation_action_get_type :: IO GType

type instance ParentTypes WebNavigationAction = WebNavigationActionParentTypes
type WebNavigationActionParentTypes = '[GObject.Object]

instance GObject WebNavigationAction where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_web_navigation_action_get_type
    

class GObject o => WebNavigationActionK o
instance (GObject o, IsDescendantOf WebNavigationAction o) => WebNavigationActionK o

toWebNavigationAction :: WebNavigationActionK o => o -> IO WebNavigationAction
toWebNavigationAction = unsafeCastTo WebNavigationAction

noWebNavigationAction :: Maybe WebNavigationAction
noWebNavigationAction = Nothing

type family ResolveWebNavigationActionMethod (t :: Symbol) (o :: *) :: * where
    ResolveWebNavigationActionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveWebNavigationActionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveWebNavigationActionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveWebNavigationActionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveWebNavigationActionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveWebNavigationActionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveWebNavigationActionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveWebNavigationActionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveWebNavigationActionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveWebNavigationActionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveWebNavigationActionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveWebNavigationActionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveWebNavigationActionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveWebNavigationActionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveWebNavigationActionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveWebNavigationActionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveWebNavigationActionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveWebNavigationActionMethod "getButton" o = WebNavigationActionGetButtonMethodInfo
    ResolveWebNavigationActionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveWebNavigationActionMethod "getModifierState" o = WebNavigationActionGetModifierStateMethodInfo
    ResolveWebNavigationActionMethod "getOriginalUri" o = WebNavigationActionGetOriginalUriMethodInfo
    ResolveWebNavigationActionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveWebNavigationActionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveWebNavigationActionMethod "getReason" o = WebNavigationActionGetReasonMethodInfo
    ResolveWebNavigationActionMethod "getTargetFrame" o = WebNavigationActionGetTargetFrameMethodInfo
    ResolveWebNavigationActionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveWebNavigationActionMethod "setOriginalUri" o = WebNavigationActionSetOriginalUriMethodInfo
    ResolveWebNavigationActionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveWebNavigationActionMethod "setReason" o = WebNavigationActionSetReasonMethodInfo
    ResolveWebNavigationActionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWebNavigationActionMethod t WebNavigationAction, MethodInfo info WebNavigationAction p) => IsLabelProxy t (WebNavigationAction -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWebNavigationActionMethod t WebNavigationAction, MethodInfo info WebNavigationAction p) => IsLabel t (WebNavigationAction -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "button"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getWebNavigationActionButton :: (MonadIO m, WebNavigationActionK o) => o -> m Int32
getWebNavigationActionButton obj = liftIO $ getObjectPropertyInt32 obj "button"

constructWebNavigationActionButton :: Int32 -> IO ([Char], GValue)
constructWebNavigationActionButton val = constructObjectPropertyInt32 "button" val

data WebNavigationActionButtonPropertyInfo
instance AttrInfo WebNavigationActionButtonPropertyInfo where
    type AttrAllowedOps WebNavigationActionButtonPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebNavigationActionButtonPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint WebNavigationActionButtonPropertyInfo = WebNavigationActionK
    type AttrGetType WebNavigationActionButtonPropertyInfo = Int32
    type AttrLabel WebNavigationActionButtonPropertyInfo = "button"
    attrGet _ = getWebNavigationActionButton
    attrSet _ = undefined
    attrConstruct _ = constructWebNavigationActionButton
    attrClear _ = undefined

-- VVV Prop "modifier-state"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getWebNavigationActionModifierState :: (MonadIO m, WebNavigationActionK o) => o -> m Int32
getWebNavigationActionModifierState obj = liftIO $ getObjectPropertyInt32 obj "modifier-state"

constructWebNavigationActionModifierState :: Int32 -> IO ([Char], GValue)
constructWebNavigationActionModifierState val = constructObjectPropertyInt32 "modifier-state" val

data WebNavigationActionModifierStatePropertyInfo
instance AttrInfo WebNavigationActionModifierStatePropertyInfo where
    type AttrAllowedOps WebNavigationActionModifierStatePropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebNavigationActionModifierStatePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint WebNavigationActionModifierStatePropertyInfo = WebNavigationActionK
    type AttrGetType WebNavigationActionModifierStatePropertyInfo = Int32
    type AttrLabel WebNavigationActionModifierStatePropertyInfo = "modifier-state"
    attrGet _ = getWebNavigationActionModifierState
    attrSet _ = undefined
    attrConstruct _ = constructWebNavigationActionModifierState
    attrClear _ = undefined

-- VVV Prop "original-uri"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getWebNavigationActionOriginalUri :: (MonadIO m, WebNavigationActionK o) => o -> m T.Text
getWebNavigationActionOriginalUri obj = liftIO $ checkUnexpectedNothing "getWebNavigationActionOriginalUri" $ getObjectPropertyString obj "original-uri"

setWebNavigationActionOriginalUri :: (MonadIO m, WebNavigationActionK o) => o -> T.Text -> m ()
setWebNavigationActionOriginalUri obj val = liftIO $ setObjectPropertyString obj "original-uri" (Just val)

constructWebNavigationActionOriginalUri :: T.Text -> IO ([Char], GValue)
constructWebNavigationActionOriginalUri val = constructObjectPropertyString "original-uri" (Just val)

data WebNavigationActionOriginalUriPropertyInfo
instance AttrInfo WebNavigationActionOriginalUriPropertyInfo where
    type AttrAllowedOps WebNavigationActionOriginalUriPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebNavigationActionOriginalUriPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WebNavigationActionOriginalUriPropertyInfo = WebNavigationActionK
    type AttrGetType WebNavigationActionOriginalUriPropertyInfo = T.Text
    type AttrLabel WebNavigationActionOriginalUriPropertyInfo = "original-uri"
    attrGet _ = getWebNavigationActionOriginalUri
    attrSet _ = setWebNavigationActionOriginalUri
    attrConstruct _ = constructWebNavigationActionOriginalUri
    attrClear _ = undefined

-- VVV Prop "reason"
   -- Type: TInterface "WebKit" "WebNavigationReason"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Just False)

getWebNavigationActionReason :: (MonadIO m, WebNavigationActionK o) => o -> m WebNavigationReason
getWebNavigationActionReason obj = liftIO $ getObjectPropertyEnum obj "reason"

setWebNavigationActionReason :: (MonadIO m, WebNavigationActionK o) => o -> WebNavigationReason -> m ()
setWebNavigationActionReason obj val = liftIO $ setObjectPropertyEnum obj "reason" val

constructWebNavigationActionReason :: WebNavigationReason -> IO ([Char], GValue)
constructWebNavigationActionReason val = constructObjectPropertyEnum "reason" val

data WebNavigationActionReasonPropertyInfo
instance AttrInfo WebNavigationActionReasonPropertyInfo where
    type AttrAllowedOps WebNavigationActionReasonPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint WebNavigationActionReasonPropertyInfo = (~) WebNavigationReason
    type AttrBaseTypeConstraint WebNavigationActionReasonPropertyInfo = WebNavigationActionK
    type AttrGetType WebNavigationActionReasonPropertyInfo = WebNavigationReason
    type AttrLabel WebNavigationActionReasonPropertyInfo = "reason"
    attrGet _ = getWebNavigationActionReason
    attrSet _ = setWebNavigationActionReason
    attrConstruct _ = constructWebNavigationActionReason
    attrClear _ = undefined

-- VVV Prop "target-frame"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getWebNavigationActionTargetFrame :: (MonadIO m, WebNavigationActionK o) => o -> m T.Text
getWebNavigationActionTargetFrame obj = liftIO $ checkUnexpectedNothing "getWebNavigationActionTargetFrame" $ getObjectPropertyString obj "target-frame"

constructWebNavigationActionTargetFrame :: T.Text -> IO ([Char], GValue)
constructWebNavigationActionTargetFrame val = constructObjectPropertyString "target-frame" (Just val)

data WebNavigationActionTargetFramePropertyInfo
instance AttrInfo WebNavigationActionTargetFramePropertyInfo where
    type AttrAllowedOps WebNavigationActionTargetFramePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WebNavigationActionTargetFramePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint WebNavigationActionTargetFramePropertyInfo = WebNavigationActionK
    type AttrGetType WebNavigationActionTargetFramePropertyInfo = T.Text
    type AttrLabel WebNavigationActionTargetFramePropertyInfo = "target-frame"
    attrGet _ = getWebNavigationActionTargetFrame
    attrSet _ = undefined
    attrConstruct _ = constructWebNavigationActionTargetFrame
    attrClear _ = undefined

type instance AttributeList WebNavigationAction = WebNavigationActionAttributeList
type WebNavigationActionAttributeList = ('[ '("button", WebNavigationActionButtonPropertyInfo), '("modifierState", WebNavigationActionModifierStatePropertyInfo), '("originalUri", WebNavigationActionOriginalUriPropertyInfo), '("reason", WebNavigationActionReasonPropertyInfo), '("targetFrame", WebNavigationActionTargetFramePropertyInfo)] :: [(Symbol, *)])

webNavigationActionButton :: AttrLabelProxy "button"
webNavigationActionButton = AttrLabelProxy

webNavigationActionModifierState :: AttrLabelProxy "modifierState"
webNavigationActionModifierState = AttrLabelProxy

webNavigationActionOriginalUri :: AttrLabelProxy "originalUri"
webNavigationActionOriginalUri = AttrLabelProxy

webNavigationActionReason :: AttrLabelProxy "reason"
webNavigationActionReason = AttrLabelProxy

webNavigationActionTargetFrame :: AttrLabelProxy "targetFrame"
webNavigationActionTargetFrame = AttrLabelProxy

type instance SignalList WebNavigationAction = WebNavigationActionSignalList
type WebNavigationActionSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method WebNavigationAction::get_button
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebNavigationAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_navigation_action_get_button" webkit_web_navigation_action_get_button :: 
    Ptr WebNavigationAction ->              -- _obj : TInterface "WebKit" "WebNavigationAction"
    IO Int32


webNavigationActionGetButton ::
    (MonadIO m, WebNavigationActionK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
webNavigationActionGetButton _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_navigation_action_get_button _obj'
    touchManagedPtr _obj
    return result

data WebNavigationActionGetButtonMethodInfo
instance (signature ~ (m Int32), MonadIO m, WebNavigationActionK a) => MethodInfo WebNavigationActionGetButtonMethodInfo a signature where
    overloadedMethod _ = webNavigationActionGetButton

-- method WebNavigationAction::get_modifier_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebNavigationAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_navigation_action_get_modifier_state" webkit_web_navigation_action_get_modifier_state :: 
    Ptr WebNavigationAction ->              -- _obj : TInterface "WebKit" "WebNavigationAction"
    IO Int32


webNavigationActionGetModifierState ::
    (MonadIO m, WebNavigationActionK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
webNavigationActionGetModifierState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_navigation_action_get_modifier_state _obj'
    touchManagedPtr _obj
    return result

data WebNavigationActionGetModifierStateMethodInfo
instance (signature ~ (m Int32), MonadIO m, WebNavigationActionK a) => MethodInfo WebNavigationActionGetModifierStateMethodInfo a signature where
    overloadedMethod _ = webNavigationActionGetModifierState

-- method WebNavigationAction::get_original_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebNavigationAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_navigation_action_get_original_uri" webkit_web_navigation_action_get_original_uri :: 
    Ptr WebNavigationAction ->              -- _obj : TInterface "WebKit" "WebNavigationAction"
    IO CString


webNavigationActionGetOriginalUri ::
    (MonadIO m, WebNavigationActionK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webNavigationActionGetOriginalUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_navigation_action_get_original_uri _obj'
    checkUnexpectedReturnNULL "webkit_web_navigation_action_get_original_uri" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebNavigationActionGetOriginalUriMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebNavigationActionK a) => MethodInfo WebNavigationActionGetOriginalUriMethodInfo a signature where
    overloadedMethod _ = webNavigationActionGetOriginalUri

-- method WebNavigationAction::get_reason
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebNavigationAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "WebNavigationReason")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_navigation_action_get_reason" webkit_web_navigation_action_get_reason :: 
    Ptr WebNavigationAction ->              -- _obj : TInterface "WebKit" "WebNavigationAction"
    IO CUInt


webNavigationActionGetReason ::
    (MonadIO m, WebNavigationActionK a) =>
    a                                       -- _obj
    -> m WebNavigationReason                -- result
webNavigationActionGetReason _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_navigation_action_get_reason _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data WebNavigationActionGetReasonMethodInfo
instance (signature ~ (m WebNavigationReason), MonadIO m, WebNavigationActionK a) => MethodInfo WebNavigationActionGetReasonMethodInfo a signature where
    overloadedMethod _ = webNavigationActionGetReason

-- method WebNavigationAction::get_target_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebNavigationAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_navigation_action_get_target_frame" webkit_web_navigation_action_get_target_frame :: 
    Ptr WebNavigationAction ->              -- _obj : TInterface "WebKit" "WebNavigationAction"
    IO CString


webNavigationActionGetTargetFrame ::
    (MonadIO m, WebNavigationActionK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
webNavigationActionGetTargetFrame _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_web_navigation_action_get_target_frame _obj'
    checkUnexpectedReturnNULL "webkit_web_navigation_action_get_target_frame" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data WebNavigationActionGetTargetFrameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, WebNavigationActionK a) => MethodInfo WebNavigationActionGetTargetFrameMethodInfo a signature where
    overloadedMethod _ = webNavigationActionGetTargetFrame

-- method WebNavigationAction::set_original_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebNavigationAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "originalUri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_navigation_action_set_original_uri" webkit_web_navigation_action_set_original_uri :: 
    Ptr WebNavigationAction ->              -- _obj : TInterface "WebKit" "WebNavigationAction"
    CString ->                              -- originalUri : TBasicType TUTF8
    IO ()


webNavigationActionSetOriginalUri ::
    (MonadIO m, WebNavigationActionK a) =>
    a                                       -- _obj
    -> T.Text                               -- originalUri
    -> m ()                                 -- result
webNavigationActionSetOriginalUri _obj originalUri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    originalUri' <- textToCString originalUri
    webkit_web_navigation_action_set_original_uri _obj' originalUri'
    touchManagedPtr _obj
    freeMem originalUri'
    return ()

data WebNavigationActionSetOriginalUriMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, WebNavigationActionK a) => MethodInfo WebNavigationActionSetOriginalUriMethodInfo a signature where
    overloadedMethod _ = webNavigationActionSetOriginalUri

-- method WebNavigationAction::set_reason
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "WebNavigationAction", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "reason", argType = TInterface "WebKit" "WebNavigationReason", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_web_navigation_action_set_reason" webkit_web_navigation_action_set_reason :: 
    Ptr WebNavigationAction ->              -- _obj : TInterface "WebKit" "WebNavigationAction"
    CUInt ->                                -- reason : TInterface "WebKit" "WebNavigationReason"
    IO ()


webNavigationActionSetReason ::
    (MonadIO m, WebNavigationActionK a) =>
    a                                       -- _obj
    -> WebNavigationReason                  -- reason
    -> m ()                                 -- result
webNavigationActionSetReason _obj reason = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let reason' = (fromIntegral . fromEnum) reason
    webkit_web_navigation_action_set_reason _obj' reason'
    touchManagedPtr _obj
    return ()

data WebNavigationActionSetReasonMethodInfo
instance (signature ~ (WebNavigationReason -> m ()), MonadIO m, WebNavigationActionK a) => MethodInfo WebNavigationActionSetReasonMethodInfo a signature where
    overloadedMethod _ = webNavigationActionSetReason


