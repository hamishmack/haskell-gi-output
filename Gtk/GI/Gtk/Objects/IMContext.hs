

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.IMContext
    ( 

-- * Exported types
    IMContext(..)                           ,
    IMContextK                              ,
    toIMContext                             ,
    noIMContext                             ,


 -- * Methods
-- ** iMContextDeleteSurrounding
    IMContextDeleteSurroundingMethodInfo    ,
    iMContextDeleteSurrounding              ,


-- ** iMContextFilterKeypress
    IMContextFilterKeypressMethodInfo       ,
    iMContextFilterKeypress                 ,


-- ** iMContextFocusIn
    IMContextFocusInMethodInfo              ,
    iMContextFocusIn                        ,


-- ** iMContextFocusOut
    IMContextFocusOutMethodInfo             ,
    iMContextFocusOut                       ,


-- ** iMContextGetPreeditString
    IMContextGetPreeditStringMethodInfo     ,
    iMContextGetPreeditString               ,


-- ** iMContextGetSurrounding
    IMContextGetSurroundingMethodInfo       ,
    iMContextGetSurrounding                 ,


-- ** iMContextReset
    IMContextResetMethodInfo                ,
    iMContextReset                          ,


-- ** iMContextSetClientWindow
    IMContextSetClientWindowMethodInfo      ,
    iMContextSetClientWindow                ,


-- ** iMContextSetCursorLocation
    IMContextSetCursorLocationMethodInfo    ,
    iMContextSetCursorLocation              ,


-- ** iMContextSetSurrounding
    IMContextSetSurroundingMethodInfo       ,
    iMContextSetSurrounding                 ,


-- ** iMContextSetUsePreedit
    IMContextSetUsePreeditMethodInfo        ,
    iMContextSetUsePreedit                  ,




 -- * Properties
-- ** InputHints
    IMContextInputHintsPropertyInfo         ,
    constructIMContextInputHints            ,
    getIMContextInputHints                  ,
    iMContextInputHints                     ,
    setIMContextInputHints                  ,


-- ** InputPurpose
    IMContextInputPurposePropertyInfo       ,
    constructIMContextInputPurpose          ,
    getIMContextInputPurpose                ,
    iMContextInputPurpose                   ,
    setIMContextInputPurpose                ,




 -- * Signals
-- ** Commit
    IMContextCommitCallback                 ,
    IMContextCommitCallbackC                ,
    IMContextCommitSignalInfo               ,
    afterIMContextCommit                    ,
    iMContextCommitCallbackWrapper          ,
    iMContextCommitClosure                  ,
    mkIMContextCommitCallback               ,
    noIMContextCommitCallback               ,
    onIMContextCommit                       ,


-- ** DeleteSurrounding
    IMContextDeleteSurroundingCallback      ,
    IMContextDeleteSurroundingCallbackC     ,
    IMContextDeleteSurroundingSignalInfo    ,
    afterIMContextDeleteSurrounding         ,
    iMContextDeleteSurroundingCallbackWrapper,
    iMContextDeleteSurroundingClosure       ,
    mkIMContextDeleteSurroundingCallback    ,
    noIMContextDeleteSurroundingCallback    ,
    onIMContextDeleteSurrounding            ,


-- ** PreeditChanged
    IMContextPreeditChangedCallback         ,
    IMContextPreeditChangedCallbackC        ,
    IMContextPreeditChangedSignalInfo       ,
    afterIMContextPreeditChanged            ,
    iMContextPreeditChangedCallbackWrapper  ,
    iMContextPreeditChangedClosure          ,
    mkIMContextPreeditChangedCallback       ,
    noIMContextPreeditChangedCallback       ,
    onIMContextPreeditChanged               ,


-- ** PreeditEnd
    IMContextPreeditEndCallback             ,
    IMContextPreeditEndCallbackC            ,
    IMContextPreeditEndSignalInfo           ,
    afterIMContextPreeditEnd                ,
    iMContextPreeditEndCallbackWrapper      ,
    iMContextPreeditEndClosure              ,
    mkIMContextPreeditEndCallback           ,
    noIMContextPreeditEndCallback           ,
    onIMContextPreeditEnd                   ,


-- ** PreeditStart
    IMContextPreeditStartCallback           ,
    IMContextPreeditStartCallbackC          ,
    IMContextPreeditStartSignalInfo         ,
    afterIMContextPreeditStart              ,
    iMContextPreeditStartCallbackWrapper    ,
    iMContextPreeditStartClosure            ,
    mkIMContextPreeditStartCallback         ,
    noIMContextPreeditStartCallback         ,
    onIMContextPreeditStart                 ,


-- ** RetrieveSurrounding
    IMContextRetrieveSurroundingCallback    ,
    IMContextRetrieveSurroundingCallbackC   ,
    IMContextRetrieveSurroundingSignalInfo  ,
    afterIMContextRetrieveSurrounding       ,
    iMContextRetrieveSurroundingCallbackWrapper,
    iMContextRetrieveSurroundingClosure     ,
    mkIMContextRetrieveSurroundingCallback  ,
    noIMContextRetrieveSurroundingCallback  ,
    onIMContextRetrieveSurrounding          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gdk as Gdk
import qualified GI.Pango as Pango

newtype IMContext = IMContext (ForeignPtr IMContext)
foreign import ccall "gtk_im_context_get_type"
    c_gtk_im_context_get_type :: IO GType

type instance ParentTypes IMContext = IMContextParentTypes
type IMContextParentTypes = '[GObject.Object]

instance GObject IMContext where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_im_context_get_type
    

class GObject o => IMContextK o
instance (GObject o, IsDescendantOf IMContext o) => IMContextK o

toIMContext :: IMContextK o => o -> IO IMContext
toIMContext = unsafeCastTo IMContext

noIMContext :: Maybe IMContext
noIMContext = Nothing

type family ResolveIMContextMethod (t :: Symbol) (o :: *) :: * where
    ResolveIMContextMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveIMContextMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveIMContextMethod "deleteSurrounding" o = IMContextDeleteSurroundingMethodInfo
    ResolveIMContextMethod "filterKeypress" o = IMContextFilterKeypressMethodInfo
    ResolveIMContextMethod "focusIn" o = IMContextFocusInMethodInfo
    ResolveIMContextMethod "focusOut" o = IMContextFocusOutMethodInfo
    ResolveIMContextMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveIMContextMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveIMContextMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveIMContextMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveIMContextMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveIMContextMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveIMContextMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveIMContextMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveIMContextMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveIMContextMethod "reset" o = IMContextResetMethodInfo
    ResolveIMContextMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveIMContextMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveIMContextMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveIMContextMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveIMContextMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveIMContextMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveIMContextMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveIMContextMethod "getPreeditString" o = IMContextGetPreeditStringMethodInfo
    ResolveIMContextMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveIMContextMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveIMContextMethod "getSurrounding" o = IMContextGetSurroundingMethodInfo
    ResolveIMContextMethod "setClientWindow" o = IMContextSetClientWindowMethodInfo
    ResolveIMContextMethod "setCursorLocation" o = IMContextSetCursorLocationMethodInfo
    ResolveIMContextMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveIMContextMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveIMContextMethod "setSurrounding" o = IMContextSetSurroundingMethodInfo
    ResolveIMContextMethod "setUsePreedit" o = IMContextSetUsePreeditMethodInfo
    ResolveIMContextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveIMContextMethod t IMContext, MethodInfo info IMContext p) => IsLabelProxy t (IMContext -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveIMContextMethod t IMContext, MethodInfo info IMContext p) => IsLabel t (IMContext -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal IMContext::commit
type IMContextCommitCallback =
    T.Text ->
    IO ()

noIMContextCommitCallback :: Maybe IMContextCommitCallback
noIMContextCommitCallback = Nothing

type IMContextCommitCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkIMContextCommitCallback :: IMContextCommitCallbackC -> IO (FunPtr IMContextCommitCallbackC)

iMContextCommitClosure :: IMContextCommitCallback -> IO Closure
iMContextCommitClosure cb = newCClosure =<< mkIMContextCommitCallback wrapped
    where wrapped = iMContextCommitCallbackWrapper cb

iMContextCommitCallbackWrapper ::
    IMContextCommitCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO ()
iMContextCommitCallbackWrapper _cb _ str _ = do
    str' <- cstringToText str
    _cb  str'

onIMContextCommit :: (GObject a, MonadIO m) => a -> IMContextCommitCallback -> m SignalHandlerId
onIMContextCommit obj cb = liftIO $ connectIMContextCommit obj cb SignalConnectBefore
afterIMContextCommit :: (GObject a, MonadIO m) => a -> IMContextCommitCallback -> m SignalHandlerId
afterIMContextCommit obj cb = connectIMContextCommit obj cb SignalConnectAfter

connectIMContextCommit :: (GObject a, MonadIO m) =>
                          a -> IMContextCommitCallback -> SignalConnectMode -> m SignalHandlerId
connectIMContextCommit obj cb after = liftIO $ do
    cb' <- mkIMContextCommitCallback (iMContextCommitCallbackWrapper cb)
    connectSignalFunPtr obj "commit" cb' after

-- signal IMContext::delete-surrounding
type IMContextDeleteSurroundingCallback =
    Int32 ->
    Int32 ->
    IO Bool

noIMContextDeleteSurroundingCallback :: Maybe IMContextDeleteSurroundingCallback
noIMContextDeleteSurroundingCallback = Nothing

type IMContextDeleteSurroundingCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkIMContextDeleteSurroundingCallback :: IMContextDeleteSurroundingCallbackC -> IO (FunPtr IMContextDeleteSurroundingCallbackC)

iMContextDeleteSurroundingClosure :: IMContextDeleteSurroundingCallback -> IO Closure
iMContextDeleteSurroundingClosure cb = newCClosure =<< mkIMContextDeleteSurroundingCallback wrapped
    where wrapped = iMContextDeleteSurroundingCallbackWrapper cb

iMContextDeleteSurroundingCallbackWrapper ::
    IMContextDeleteSurroundingCallback ->
    Ptr () ->
    Int32 ->
    Int32 ->
    Ptr () ->
    IO CInt
iMContextDeleteSurroundingCallbackWrapper _cb _ offset nChars _ = do
    result <- _cb  offset nChars
    let result' = (fromIntegral . fromEnum) result
    return result'

onIMContextDeleteSurrounding :: (GObject a, MonadIO m) => a -> IMContextDeleteSurroundingCallback -> m SignalHandlerId
onIMContextDeleteSurrounding obj cb = liftIO $ connectIMContextDeleteSurrounding obj cb SignalConnectBefore
afterIMContextDeleteSurrounding :: (GObject a, MonadIO m) => a -> IMContextDeleteSurroundingCallback -> m SignalHandlerId
afterIMContextDeleteSurrounding obj cb = connectIMContextDeleteSurrounding obj cb SignalConnectAfter

connectIMContextDeleteSurrounding :: (GObject a, MonadIO m) =>
                                     a -> IMContextDeleteSurroundingCallback -> SignalConnectMode -> m SignalHandlerId
connectIMContextDeleteSurrounding obj cb after = liftIO $ do
    cb' <- mkIMContextDeleteSurroundingCallback (iMContextDeleteSurroundingCallbackWrapper cb)
    connectSignalFunPtr obj "delete-surrounding" cb' after

-- signal IMContext::preedit-changed
type IMContextPreeditChangedCallback =
    IO ()

noIMContextPreeditChangedCallback :: Maybe IMContextPreeditChangedCallback
noIMContextPreeditChangedCallback = Nothing

type IMContextPreeditChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkIMContextPreeditChangedCallback :: IMContextPreeditChangedCallbackC -> IO (FunPtr IMContextPreeditChangedCallbackC)

iMContextPreeditChangedClosure :: IMContextPreeditChangedCallback -> IO Closure
iMContextPreeditChangedClosure cb = newCClosure =<< mkIMContextPreeditChangedCallback wrapped
    where wrapped = iMContextPreeditChangedCallbackWrapper cb

iMContextPreeditChangedCallbackWrapper ::
    IMContextPreeditChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
iMContextPreeditChangedCallbackWrapper _cb _ _ = do
    _cb 

onIMContextPreeditChanged :: (GObject a, MonadIO m) => a -> IMContextPreeditChangedCallback -> m SignalHandlerId
onIMContextPreeditChanged obj cb = liftIO $ connectIMContextPreeditChanged obj cb SignalConnectBefore
afterIMContextPreeditChanged :: (GObject a, MonadIO m) => a -> IMContextPreeditChangedCallback -> m SignalHandlerId
afterIMContextPreeditChanged obj cb = connectIMContextPreeditChanged obj cb SignalConnectAfter

connectIMContextPreeditChanged :: (GObject a, MonadIO m) =>
                                  a -> IMContextPreeditChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectIMContextPreeditChanged obj cb after = liftIO $ do
    cb' <- mkIMContextPreeditChangedCallback (iMContextPreeditChangedCallbackWrapper cb)
    connectSignalFunPtr obj "preedit-changed" cb' after

-- signal IMContext::preedit-end
type IMContextPreeditEndCallback =
    IO ()

noIMContextPreeditEndCallback :: Maybe IMContextPreeditEndCallback
noIMContextPreeditEndCallback = Nothing

type IMContextPreeditEndCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkIMContextPreeditEndCallback :: IMContextPreeditEndCallbackC -> IO (FunPtr IMContextPreeditEndCallbackC)

iMContextPreeditEndClosure :: IMContextPreeditEndCallback -> IO Closure
iMContextPreeditEndClosure cb = newCClosure =<< mkIMContextPreeditEndCallback wrapped
    where wrapped = iMContextPreeditEndCallbackWrapper cb

iMContextPreeditEndCallbackWrapper ::
    IMContextPreeditEndCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
iMContextPreeditEndCallbackWrapper _cb _ _ = do
    _cb 

onIMContextPreeditEnd :: (GObject a, MonadIO m) => a -> IMContextPreeditEndCallback -> m SignalHandlerId
onIMContextPreeditEnd obj cb = liftIO $ connectIMContextPreeditEnd obj cb SignalConnectBefore
afterIMContextPreeditEnd :: (GObject a, MonadIO m) => a -> IMContextPreeditEndCallback -> m SignalHandlerId
afterIMContextPreeditEnd obj cb = connectIMContextPreeditEnd obj cb SignalConnectAfter

connectIMContextPreeditEnd :: (GObject a, MonadIO m) =>
                              a -> IMContextPreeditEndCallback -> SignalConnectMode -> m SignalHandlerId
connectIMContextPreeditEnd obj cb after = liftIO $ do
    cb' <- mkIMContextPreeditEndCallback (iMContextPreeditEndCallbackWrapper cb)
    connectSignalFunPtr obj "preedit-end" cb' after

-- signal IMContext::preedit-start
type IMContextPreeditStartCallback =
    IO ()

noIMContextPreeditStartCallback :: Maybe IMContextPreeditStartCallback
noIMContextPreeditStartCallback = Nothing

type IMContextPreeditStartCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkIMContextPreeditStartCallback :: IMContextPreeditStartCallbackC -> IO (FunPtr IMContextPreeditStartCallbackC)

iMContextPreeditStartClosure :: IMContextPreeditStartCallback -> IO Closure
iMContextPreeditStartClosure cb = newCClosure =<< mkIMContextPreeditStartCallback wrapped
    where wrapped = iMContextPreeditStartCallbackWrapper cb

iMContextPreeditStartCallbackWrapper ::
    IMContextPreeditStartCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
iMContextPreeditStartCallbackWrapper _cb _ _ = do
    _cb 

onIMContextPreeditStart :: (GObject a, MonadIO m) => a -> IMContextPreeditStartCallback -> m SignalHandlerId
onIMContextPreeditStart obj cb = liftIO $ connectIMContextPreeditStart obj cb SignalConnectBefore
afterIMContextPreeditStart :: (GObject a, MonadIO m) => a -> IMContextPreeditStartCallback -> m SignalHandlerId
afterIMContextPreeditStart obj cb = connectIMContextPreeditStart obj cb SignalConnectAfter

connectIMContextPreeditStart :: (GObject a, MonadIO m) =>
                                a -> IMContextPreeditStartCallback -> SignalConnectMode -> m SignalHandlerId
connectIMContextPreeditStart obj cb after = liftIO $ do
    cb' <- mkIMContextPreeditStartCallback (iMContextPreeditStartCallbackWrapper cb)
    connectSignalFunPtr obj "preedit-start" cb' after

-- signal IMContext::retrieve-surrounding
type IMContextRetrieveSurroundingCallback =
    IO Bool

noIMContextRetrieveSurroundingCallback :: Maybe IMContextRetrieveSurroundingCallback
noIMContextRetrieveSurroundingCallback = Nothing

type IMContextRetrieveSurroundingCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkIMContextRetrieveSurroundingCallback :: IMContextRetrieveSurroundingCallbackC -> IO (FunPtr IMContextRetrieveSurroundingCallbackC)

iMContextRetrieveSurroundingClosure :: IMContextRetrieveSurroundingCallback -> IO Closure
iMContextRetrieveSurroundingClosure cb = newCClosure =<< mkIMContextRetrieveSurroundingCallback wrapped
    where wrapped = iMContextRetrieveSurroundingCallbackWrapper cb

iMContextRetrieveSurroundingCallbackWrapper ::
    IMContextRetrieveSurroundingCallback ->
    Ptr () ->
    Ptr () ->
    IO CInt
iMContextRetrieveSurroundingCallbackWrapper _cb _ _ = do
    result <- _cb 
    let result' = (fromIntegral . fromEnum) result
    return result'

onIMContextRetrieveSurrounding :: (GObject a, MonadIO m) => a -> IMContextRetrieveSurroundingCallback -> m SignalHandlerId
onIMContextRetrieveSurrounding obj cb = liftIO $ connectIMContextRetrieveSurrounding obj cb SignalConnectBefore
afterIMContextRetrieveSurrounding :: (GObject a, MonadIO m) => a -> IMContextRetrieveSurroundingCallback -> m SignalHandlerId
afterIMContextRetrieveSurrounding obj cb = connectIMContextRetrieveSurrounding obj cb SignalConnectAfter

connectIMContextRetrieveSurrounding :: (GObject a, MonadIO m) =>
                                       a -> IMContextRetrieveSurroundingCallback -> SignalConnectMode -> m SignalHandlerId
connectIMContextRetrieveSurrounding obj cb after = liftIO $ do
    cb' <- mkIMContextRetrieveSurroundingCallback (iMContextRetrieveSurroundingCallbackWrapper cb)
    connectSignalFunPtr obj "retrieve-surrounding" cb' after

-- VVV Prop "input-hints"
   -- Type: TInterface "Gtk" "InputHints"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getIMContextInputHints :: (MonadIO m, IMContextK o) => o -> m [InputHints]
getIMContextInputHints obj = liftIO $ getObjectPropertyFlags obj "input-hints"

setIMContextInputHints :: (MonadIO m, IMContextK o) => o -> [InputHints] -> m ()
setIMContextInputHints obj val = liftIO $ setObjectPropertyFlags obj "input-hints" val

constructIMContextInputHints :: [InputHints] -> IO ([Char], GValue)
constructIMContextInputHints val = constructObjectPropertyFlags "input-hints" val

data IMContextInputHintsPropertyInfo
instance AttrInfo IMContextInputHintsPropertyInfo where
    type AttrAllowedOps IMContextInputHintsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint IMContextInputHintsPropertyInfo = (~) [InputHints]
    type AttrBaseTypeConstraint IMContextInputHintsPropertyInfo = IMContextK
    type AttrGetType IMContextInputHintsPropertyInfo = [InputHints]
    type AttrLabel IMContextInputHintsPropertyInfo = "input-hints"
    attrGet _ = getIMContextInputHints
    attrSet _ = setIMContextInputHints
    attrConstruct _ = constructIMContextInputHints
    attrClear _ = undefined

-- VVV Prop "input-purpose"
   -- Type: TInterface "Gtk" "InputPurpose"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getIMContextInputPurpose :: (MonadIO m, IMContextK o) => o -> m InputPurpose
getIMContextInputPurpose obj = liftIO $ getObjectPropertyEnum obj "input-purpose"

setIMContextInputPurpose :: (MonadIO m, IMContextK o) => o -> InputPurpose -> m ()
setIMContextInputPurpose obj val = liftIO $ setObjectPropertyEnum obj "input-purpose" val

constructIMContextInputPurpose :: InputPurpose -> IO ([Char], GValue)
constructIMContextInputPurpose val = constructObjectPropertyEnum "input-purpose" val

data IMContextInputPurposePropertyInfo
instance AttrInfo IMContextInputPurposePropertyInfo where
    type AttrAllowedOps IMContextInputPurposePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint IMContextInputPurposePropertyInfo = (~) InputPurpose
    type AttrBaseTypeConstraint IMContextInputPurposePropertyInfo = IMContextK
    type AttrGetType IMContextInputPurposePropertyInfo = InputPurpose
    type AttrLabel IMContextInputPurposePropertyInfo = "input-purpose"
    attrGet _ = getIMContextInputPurpose
    attrSet _ = setIMContextInputPurpose
    attrConstruct _ = constructIMContextInputPurpose
    attrClear _ = undefined

type instance AttributeList IMContext = IMContextAttributeList
type IMContextAttributeList = ('[ '("inputHints", IMContextInputHintsPropertyInfo), '("inputPurpose", IMContextInputPurposePropertyInfo)] :: [(Symbol, *)])

iMContextInputHints :: AttrLabelProxy "inputHints"
iMContextInputHints = AttrLabelProxy

iMContextInputPurpose :: AttrLabelProxy "inputPurpose"
iMContextInputPurpose = AttrLabelProxy

data IMContextCommitSignalInfo
instance SignalInfo IMContextCommitSignalInfo where
    type HaskellCallbackType IMContextCommitSignalInfo = IMContextCommitCallback
    connectSignal _ = connectIMContextCommit

data IMContextDeleteSurroundingSignalInfo
instance SignalInfo IMContextDeleteSurroundingSignalInfo where
    type HaskellCallbackType IMContextDeleteSurroundingSignalInfo = IMContextDeleteSurroundingCallback
    connectSignal _ = connectIMContextDeleteSurrounding

data IMContextPreeditChangedSignalInfo
instance SignalInfo IMContextPreeditChangedSignalInfo where
    type HaskellCallbackType IMContextPreeditChangedSignalInfo = IMContextPreeditChangedCallback
    connectSignal _ = connectIMContextPreeditChanged

data IMContextPreeditEndSignalInfo
instance SignalInfo IMContextPreeditEndSignalInfo where
    type HaskellCallbackType IMContextPreeditEndSignalInfo = IMContextPreeditEndCallback
    connectSignal _ = connectIMContextPreeditEnd

data IMContextPreeditStartSignalInfo
instance SignalInfo IMContextPreeditStartSignalInfo where
    type HaskellCallbackType IMContextPreeditStartSignalInfo = IMContextPreeditStartCallback
    connectSignal _ = connectIMContextPreeditStart

data IMContextRetrieveSurroundingSignalInfo
instance SignalInfo IMContextRetrieveSurroundingSignalInfo where
    type HaskellCallbackType IMContextRetrieveSurroundingSignalInfo = IMContextRetrieveSurroundingCallback
    connectSignal _ = connectIMContextRetrieveSurrounding

type instance SignalList IMContext = IMContextSignalList
type IMContextSignalList = ('[ '("commit", IMContextCommitSignalInfo), '("deleteSurrounding", IMContextDeleteSurroundingSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("preeditChanged", IMContextPreeditChangedSignalInfo), '("preeditEnd", IMContextPreeditEndSignalInfo), '("preeditStart", IMContextPreeditStartSignalInfo), '("retrieveSurrounding", IMContextRetrieveSurroundingSignalInfo)] :: [(Symbol, *)])

-- method IMContext::delete_surrounding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IMContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_chars", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_im_context_delete_surrounding" gtk_im_context_delete_surrounding :: 
    Ptr IMContext ->                        -- _obj : TInterface "Gtk" "IMContext"
    Int32 ->                                -- offset : TBasicType TInt
    Int32 ->                                -- n_chars : TBasicType TInt
    IO CInt


iMContextDeleteSurrounding ::
    (MonadIO m, IMContextK a) =>
    a                                       -- _obj
    -> Int32                                -- offset
    -> Int32                                -- nChars
    -> m Bool                               -- result
iMContextDeleteSurrounding _obj offset nChars = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_im_context_delete_surrounding _obj' offset nChars
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data IMContextDeleteSurroundingMethodInfo
instance (signature ~ (Int32 -> Int32 -> m Bool), MonadIO m, IMContextK a) => MethodInfo IMContextDeleteSurroundingMethodInfo a signature where
    overloadedMethod _ = iMContextDeleteSurrounding

-- method IMContext::filter_keypress
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IMContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "EventKey", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_im_context_filter_keypress" gtk_im_context_filter_keypress :: 
    Ptr IMContext ->                        -- _obj : TInterface "Gtk" "IMContext"
    Ptr Gdk.EventKey ->                     -- event : TInterface "Gdk" "EventKey"
    IO CInt


iMContextFilterKeypress ::
    (MonadIO m, IMContextK a) =>
    a                                       -- _obj
    -> Gdk.EventKey                         -- event
    -> m Bool                               -- result
iMContextFilterKeypress _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let event' = unsafeManagedPtrGetPtr event
    result <- gtk_im_context_filter_keypress _obj' event'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr event
    return result'

data IMContextFilterKeypressMethodInfo
instance (signature ~ (Gdk.EventKey -> m Bool), MonadIO m, IMContextK a) => MethodInfo IMContextFilterKeypressMethodInfo a signature where
    overloadedMethod _ = iMContextFilterKeypress

-- method IMContext::focus_in
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IMContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_im_context_focus_in" gtk_im_context_focus_in :: 
    Ptr IMContext ->                        -- _obj : TInterface "Gtk" "IMContext"
    IO ()


iMContextFocusIn ::
    (MonadIO m, IMContextK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
iMContextFocusIn _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_im_context_focus_in _obj'
    touchManagedPtr _obj
    return ()

data IMContextFocusInMethodInfo
instance (signature ~ (m ()), MonadIO m, IMContextK a) => MethodInfo IMContextFocusInMethodInfo a signature where
    overloadedMethod _ = iMContextFocusIn

-- method IMContext::focus_out
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IMContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_im_context_focus_out" gtk_im_context_focus_out :: 
    Ptr IMContext ->                        -- _obj : TInterface "Gtk" "IMContext"
    IO ()


iMContextFocusOut ::
    (MonadIO m, IMContextK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
iMContextFocusOut _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_im_context_focus_out _obj'
    touchManagedPtr _obj
    return ()

data IMContextFocusOutMethodInfo
instance (signature ~ (m ()), MonadIO m, IMContextK a) => MethodInfo IMContextFocusOutMethodInfo a signature where
    overloadedMethod _ = iMContextFocusOut

-- method IMContext::get_preedit_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IMContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "attrs", argType = TInterface "Pango" "AttrList", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "cursor_pos", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_im_context_get_preedit_string" gtk_im_context_get_preedit_string :: 
    Ptr IMContext ->                        -- _obj : TInterface "Gtk" "IMContext"
    Ptr CString ->                          -- str : TBasicType TUTF8
    Ptr (Ptr Pango.AttrList) ->             -- attrs : TInterface "Pango" "AttrList"
    Ptr Int32 ->                            -- cursor_pos : TBasicType TInt
    IO ()


iMContextGetPreeditString ::
    (MonadIO m, IMContextK a) =>
    a                                       -- _obj
    -> m (T.Text,Pango.AttrList,Int32)      -- result
iMContextGetPreeditString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    str <- allocMem :: IO (Ptr CString)
    attrs <- allocMem :: IO (Ptr (Ptr Pango.AttrList))
    cursorPos <- allocMem :: IO (Ptr Int32)
    gtk_im_context_get_preedit_string _obj' str attrs cursorPos
    str' <- peek str
    str'' <- cstringToText str'
    freeMem str'
    attrs' <- peek attrs
    attrs'' <- (wrapBoxed Pango.AttrList) attrs'
    cursorPos' <- peek cursorPos
    touchManagedPtr _obj
    freeMem str
    freeMem attrs
    freeMem cursorPos
    return (str'', attrs'', cursorPos')

data IMContextGetPreeditStringMethodInfo
instance (signature ~ (m (T.Text,Pango.AttrList,Int32)), MonadIO m, IMContextK a) => MethodInfo IMContextGetPreeditStringMethodInfo a signature where
    overloadedMethod _ = iMContextGetPreeditString

-- method IMContext::get_surrounding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IMContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "cursor_index", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_im_context_get_surrounding" gtk_im_context_get_surrounding :: 
    Ptr IMContext ->                        -- _obj : TInterface "Gtk" "IMContext"
    Ptr CString ->                          -- text : TBasicType TUTF8
    Ptr Int32 ->                            -- cursor_index : TBasicType TInt
    IO CInt


iMContextGetSurrounding ::
    (MonadIO m, IMContextK a) =>
    a                                       -- _obj
    -> m (Bool,T.Text,Int32)                -- result
iMContextGetSurrounding _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text <- allocMem :: IO (Ptr CString)
    cursorIndex <- allocMem :: IO (Ptr Int32)
    result <- gtk_im_context_get_surrounding _obj' text cursorIndex
    let result' = (/= 0) result
    text' <- peek text
    text'' <- cstringToText text'
    freeMem text'
    cursorIndex' <- peek cursorIndex
    touchManagedPtr _obj
    freeMem text
    freeMem cursorIndex
    return (result', text'', cursorIndex')

data IMContextGetSurroundingMethodInfo
instance (signature ~ (m (Bool,T.Text,Int32)), MonadIO m, IMContextK a) => MethodInfo IMContextGetSurroundingMethodInfo a signature where
    overloadedMethod _ = iMContextGetSurrounding

-- method IMContext::reset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IMContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_im_context_reset" gtk_im_context_reset :: 
    Ptr IMContext ->                        -- _obj : TInterface "Gtk" "IMContext"
    IO ()


iMContextReset ::
    (MonadIO m, IMContextK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
iMContextReset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_im_context_reset _obj'
    touchManagedPtr _obj
    return ()

data IMContextResetMethodInfo
instance (signature ~ (m ()), MonadIO m, IMContextK a) => MethodInfo IMContextResetMethodInfo a signature where
    overloadedMethod _ = iMContextReset

-- method IMContext::set_client_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IMContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "window", argType = TInterface "Gdk" "Window", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_im_context_set_client_window" gtk_im_context_set_client_window :: 
    Ptr IMContext ->                        -- _obj : TInterface "Gtk" "IMContext"
    Ptr Gdk.Window ->                       -- window : TInterface "Gdk" "Window"
    IO ()


iMContextSetClientWindow ::
    (MonadIO m, IMContextK a, Gdk.WindowK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- window
    -> m ()                                 -- result
iMContextSetClientWindow _obj window = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeWindow <- case window of
        Nothing -> return nullPtr
        Just jWindow -> do
            let jWindow' = unsafeManagedPtrCastPtr jWindow
            return jWindow'
    gtk_im_context_set_client_window _obj' maybeWindow
    touchManagedPtr _obj
    whenJust window touchManagedPtr
    return ()

data IMContextSetClientWindowMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, IMContextK a, Gdk.WindowK b) => MethodInfo IMContextSetClientWindowMethodInfo a signature where
    overloadedMethod _ = iMContextSetClientWindow

-- method IMContext::set_cursor_location
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IMContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "area", argType = TInterface "Gdk" "Rectangle", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_im_context_set_cursor_location" gtk_im_context_set_cursor_location :: 
    Ptr IMContext ->                        -- _obj : TInterface "Gtk" "IMContext"
    Ptr Gdk.Rectangle ->                    -- area : TInterface "Gdk" "Rectangle"
    IO ()


iMContextSetCursorLocation ::
    (MonadIO m, IMContextK a) =>
    a                                       -- _obj
    -> Gdk.Rectangle                        -- area
    -> m ()                                 -- result
iMContextSetCursorLocation _obj area = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let area' = unsafeManagedPtrGetPtr area
    gtk_im_context_set_cursor_location _obj' area'
    touchManagedPtr _obj
    touchManagedPtr area
    return ()

data IMContextSetCursorLocationMethodInfo
instance (signature ~ (Gdk.Rectangle -> m ()), MonadIO m, IMContextK a) => MethodInfo IMContextSetCursorLocationMethodInfo a signature where
    overloadedMethod _ = iMContextSetCursorLocation

-- method IMContext::set_surrounding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IMContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cursor_index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_im_context_set_surrounding" gtk_im_context_set_surrounding :: 
    Ptr IMContext ->                        -- _obj : TInterface "Gtk" "IMContext"
    CString ->                              -- text : TBasicType TUTF8
    Int32 ->                                -- len : TBasicType TInt
    Int32 ->                                -- cursor_index : TBasicType TInt
    IO ()


iMContextSetSurrounding ::
    (MonadIO m, IMContextK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> Int32                                -- len
    -> Int32                                -- cursorIndex
    -> m ()                                 -- result
iMContextSetSurrounding _obj text len cursorIndex = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    gtk_im_context_set_surrounding _obj' text' len cursorIndex
    touchManagedPtr _obj
    freeMem text'
    return ()

data IMContextSetSurroundingMethodInfo
instance (signature ~ (T.Text -> Int32 -> Int32 -> m ()), MonadIO m, IMContextK a) => MethodInfo IMContextSetSurroundingMethodInfo a signature where
    overloadedMethod _ = iMContextSetSurrounding

-- method IMContext::set_use_preedit
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "IMContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_preedit", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_im_context_set_use_preedit" gtk_im_context_set_use_preedit :: 
    Ptr IMContext ->                        -- _obj : TInterface "Gtk" "IMContext"
    CInt ->                                 -- use_preedit : TBasicType TBoolean
    IO ()


iMContextSetUsePreedit ::
    (MonadIO m, IMContextK a) =>
    a                                       -- _obj
    -> Bool                                 -- usePreedit
    -> m ()                                 -- result
iMContextSetUsePreedit _obj usePreedit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let usePreedit' = (fromIntegral . fromEnum) usePreedit
    gtk_im_context_set_use_preedit _obj' usePreedit'
    touchManagedPtr _obj
    return ()

data IMContextSetUsePreeditMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, IMContextK a) => MethodInfo IMContextSetUsePreeditMethodInfo a signature where
    overloadedMethod _ = iMContextSetUsePreedit


