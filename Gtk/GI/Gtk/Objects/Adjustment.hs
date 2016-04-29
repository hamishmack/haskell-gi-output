

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.Adjustment
    ( 

-- * Exported types
    Adjustment(..)                          ,
    AdjustmentK                             ,
    toAdjustment                            ,
    noAdjustment                            ,


 -- * Methods
-- ** adjustmentChanged
    AdjustmentChangedMethodInfo             ,
    adjustmentChanged                       ,


-- ** adjustmentClampPage
    AdjustmentClampPageMethodInfo           ,
    adjustmentClampPage                     ,


-- ** adjustmentConfigure
    AdjustmentConfigureMethodInfo           ,
    adjustmentConfigure                     ,


-- ** adjustmentGetLower
    AdjustmentGetLowerMethodInfo            ,
    adjustmentGetLower                      ,


-- ** adjustmentGetMinimumIncrement
    AdjustmentGetMinimumIncrementMethodInfo ,
    adjustmentGetMinimumIncrement           ,


-- ** adjustmentGetPageIncrement
    AdjustmentGetPageIncrementMethodInfo    ,
    adjustmentGetPageIncrement              ,


-- ** adjustmentGetPageSize
    AdjustmentGetPageSizeMethodInfo         ,
    adjustmentGetPageSize                   ,


-- ** adjustmentGetStepIncrement
    AdjustmentGetStepIncrementMethodInfo    ,
    adjustmentGetStepIncrement              ,


-- ** adjustmentGetUpper
    AdjustmentGetUpperMethodInfo            ,
    adjustmentGetUpper                      ,


-- ** adjustmentGetValue
    AdjustmentGetValueMethodInfo            ,
    adjustmentGetValue                      ,


-- ** adjustmentNew
    adjustmentNew                           ,


-- ** adjustmentSetLower
    AdjustmentSetLowerMethodInfo            ,
    adjustmentSetLower                      ,


-- ** adjustmentSetPageIncrement
    AdjustmentSetPageIncrementMethodInfo    ,
    adjustmentSetPageIncrement              ,


-- ** adjustmentSetPageSize
    AdjustmentSetPageSizeMethodInfo         ,
    adjustmentSetPageSize                   ,


-- ** adjustmentSetStepIncrement
    AdjustmentSetStepIncrementMethodInfo    ,
    adjustmentSetStepIncrement              ,


-- ** adjustmentSetUpper
    AdjustmentSetUpperMethodInfo            ,
    adjustmentSetUpper                      ,


-- ** adjustmentSetValue
    AdjustmentSetValueMethodInfo            ,
    adjustmentSetValue                      ,


-- ** adjustmentValueChanged
    AdjustmentValueChangedMethodInfo        ,
    adjustmentValueChanged                  ,




 -- * Properties
-- ** Lower
    AdjustmentLowerPropertyInfo             ,
    adjustmentLower                         ,
    constructAdjustmentLower                ,
    getAdjustmentLower                      ,
    setAdjustmentLower                      ,


-- ** PageIncrement
    AdjustmentPageIncrementPropertyInfo     ,
    adjustmentPageIncrement                 ,
    constructAdjustmentPageIncrement        ,
    getAdjustmentPageIncrement              ,
    setAdjustmentPageIncrement              ,


-- ** PageSize
    AdjustmentPageSizePropertyInfo          ,
    adjustmentPageSize                      ,
    constructAdjustmentPageSize             ,
    getAdjustmentPageSize                   ,
    setAdjustmentPageSize                   ,


-- ** StepIncrement
    AdjustmentStepIncrementPropertyInfo     ,
    adjustmentStepIncrement                 ,
    constructAdjustmentStepIncrement        ,
    getAdjustmentStepIncrement              ,
    setAdjustmentStepIncrement              ,


-- ** Upper
    AdjustmentUpperPropertyInfo             ,
    adjustmentUpper                         ,
    constructAdjustmentUpper                ,
    getAdjustmentUpper                      ,
    setAdjustmentUpper                      ,


-- ** Value
    AdjustmentValuePropertyInfo             ,
    adjustmentValue                         ,
    constructAdjustmentValue                ,
    getAdjustmentValue                      ,
    setAdjustmentValue                      ,




 -- * Signals
-- ** Changed
    AdjustmentChangedCallback               ,
    AdjustmentChangedCallbackC              ,
    AdjustmentChangedSignalInfo             ,
    adjustmentChangedCallbackWrapper        ,
    adjustmentChangedClosure                ,
    afterAdjustmentChanged                  ,
    mkAdjustmentChangedCallback             ,
    noAdjustmentChangedCallback             ,
    onAdjustmentChanged                     ,


-- ** ValueChanged
    AdjustmentValueChangedCallback          ,
    AdjustmentValueChangedCallbackC         ,
    AdjustmentValueChangedSignalInfo        ,
    adjustmentValueChangedCallbackWrapper   ,
    adjustmentValueChangedClosure           ,
    afterAdjustmentValueChanged             ,
    mkAdjustmentValueChangedCallback        ,
    noAdjustmentValueChangedCallback        ,
    onAdjustmentValueChanged                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject

newtype Adjustment = Adjustment (ForeignPtr Adjustment)
foreign import ccall "gtk_adjustment_get_type"
    c_gtk_adjustment_get_type :: IO GType

type instance ParentTypes Adjustment = AdjustmentParentTypes
type AdjustmentParentTypes = '[GObject.Object]

instance GObject Adjustment where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_adjustment_get_type
    

class GObject o => AdjustmentK o
instance (GObject o, IsDescendantOf Adjustment o) => AdjustmentK o

toAdjustment :: AdjustmentK o => o -> IO Adjustment
toAdjustment = unsafeCastTo Adjustment

noAdjustment :: Maybe Adjustment
noAdjustment = Nothing

type family ResolveAdjustmentMethod (t :: Symbol) (o :: *) :: * where
    ResolveAdjustmentMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveAdjustmentMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveAdjustmentMethod "changed" o = AdjustmentChangedMethodInfo
    ResolveAdjustmentMethod "clampPage" o = AdjustmentClampPageMethodInfo
    ResolveAdjustmentMethod "configure" o = AdjustmentConfigureMethodInfo
    ResolveAdjustmentMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveAdjustmentMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveAdjustmentMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveAdjustmentMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveAdjustmentMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveAdjustmentMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveAdjustmentMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveAdjustmentMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveAdjustmentMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveAdjustmentMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveAdjustmentMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveAdjustmentMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveAdjustmentMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveAdjustmentMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveAdjustmentMethod "valueChanged" o = AdjustmentValueChangedMethodInfo
    ResolveAdjustmentMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveAdjustmentMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveAdjustmentMethod "getLower" o = AdjustmentGetLowerMethodInfo
    ResolveAdjustmentMethod "getMinimumIncrement" o = AdjustmentGetMinimumIncrementMethodInfo
    ResolveAdjustmentMethod "getPageIncrement" o = AdjustmentGetPageIncrementMethodInfo
    ResolveAdjustmentMethod "getPageSize" o = AdjustmentGetPageSizeMethodInfo
    ResolveAdjustmentMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveAdjustmentMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveAdjustmentMethod "getStepIncrement" o = AdjustmentGetStepIncrementMethodInfo
    ResolveAdjustmentMethod "getUpper" o = AdjustmentGetUpperMethodInfo
    ResolveAdjustmentMethod "getValue" o = AdjustmentGetValueMethodInfo
    ResolveAdjustmentMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveAdjustmentMethod "setLower" o = AdjustmentSetLowerMethodInfo
    ResolveAdjustmentMethod "setPageIncrement" o = AdjustmentSetPageIncrementMethodInfo
    ResolveAdjustmentMethod "setPageSize" o = AdjustmentSetPageSizeMethodInfo
    ResolveAdjustmentMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveAdjustmentMethod "setStepIncrement" o = AdjustmentSetStepIncrementMethodInfo
    ResolveAdjustmentMethod "setUpper" o = AdjustmentSetUpperMethodInfo
    ResolveAdjustmentMethod "setValue" o = AdjustmentSetValueMethodInfo
    ResolveAdjustmentMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAdjustmentMethod t Adjustment, MethodInfo info Adjustment p) => IsLabelProxy t (Adjustment -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAdjustmentMethod t Adjustment, MethodInfo info Adjustment p) => IsLabel t (Adjustment -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Adjustment::changed
type AdjustmentChangedCallback =
    IO ()

noAdjustmentChangedCallback :: Maybe AdjustmentChangedCallback
noAdjustmentChangedCallback = Nothing

type AdjustmentChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkAdjustmentChangedCallback :: AdjustmentChangedCallbackC -> IO (FunPtr AdjustmentChangedCallbackC)

adjustmentChangedClosure :: AdjustmentChangedCallback -> IO Closure
adjustmentChangedClosure cb = newCClosure =<< mkAdjustmentChangedCallback wrapped
    where wrapped = adjustmentChangedCallbackWrapper cb

adjustmentChangedCallbackWrapper ::
    AdjustmentChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
adjustmentChangedCallbackWrapper _cb _ _ = do
    _cb 

onAdjustmentChanged :: (GObject a, MonadIO m) => a -> AdjustmentChangedCallback -> m SignalHandlerId
onAdjustmentChanged obj cb = liftIO $ connectAdjustmentChanged obj cb SignalConnectBefore
afterAdjustmentChanged :: (GObject a, MonadIO m) => a -> AdjustmentChangedCallback -> m SignalHandlerId
afterAdjustmentChanged obj cb = connectAdjustmentChanged obj cb SignalConnectAfter

connectAdjustmentChanged :: (GObject a, MonadIO m) =>
                            a -> AdjustmentChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectAdjustmentChanged obj cb after = liftIO $ do
    cb' <- mkAdjustmentChangedCallback (adjustmentChangedCallbackWrapper cb)
    connectSignalFunPtr obj "changed" cb' after

-- signal Adjustment::value-changed
type AdjustmentValueChangedCallback =
    IO ()

noAdjustmentValueChangedCallback :: Maybe AdjustmentValueChangedCallback
noAdjustmentValueChangedCallback = Nothing

type AdjustmentValueChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkAdjustmentValueChangedCallback :: AdjustmentValueChangedCallbackC -> IO (FunPtr AdjustmentValueChangedCallbackC)

adjustmentValueChangedClosure :: AdjustmentValueChangedCallback -> IO Closure
adjustmentValueChangedClosure cb = newCClosure =<< mkAdjustmentValueChangedCallback wrapped
    where wrapped = adjustmentValueChangedCallbackWrapper cb

adjustmentValueChangedCallbackWrapper ::
    AdjustmentValueChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
adjustmentValueChangedCallbackWrapper _cb _ _ = do
    _cb 

onAdjustmentValueChanged :: (GObject a, MonadIO m) => a -> AdjustmentValueChangedCallback -> m SignalHandlerId
onAdjustmentValueChanged obj cb = liftIO $ connectAdjustmentValueChanged obj cb SignalConnectBefore
afterAdjustmentValueChanged :: (GObject a, MonadIO m) => a -> AdjustmentValueChangedCallback -> m SignalHandlerId
afterAdjustmentValueChanged obj cb = connectAdjustmentValueChanged obj cb SignalConnectAfter

connectAdjustmentValueChanged :: (GObject a, MonadIO m) =>
                                 a -> AdjustmentValueChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectAdjustmentValueChanged obj cb after = liftIO $ do
    cb' <- mkAdjustmentValueChangedCallback (adjustmentValueChangedCallbackWrapper cb)
    connectSignalFunPtr obj "value-changed" cb' after

-- VVV Prop "lower"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getAdjustmentLower :: (MonadIO m, AdjustmentK o) => o -> m Double
getAdjustmentLower obj = liftIO $ getObjectPropertyDouble obj "lower"

setAdjustmentLower :: (MonadIO m, AdjustmentK o) => o -> Double -> m ()
setAdjustmentLower obj val = liftIO $ setObjectPropertyDouble obj "lower" val

constructAdjustmentLower :: Double -> IO ([Char], GValue)
constructAdjustmentLower val = constructObjectPropertyDouble "lower" val

data AdjustmentLowerPropertyInfo
instance AttrInfo AdjustmentLowerPropertyInfo where
    type AttrAllowedOps AdjustmentLowerPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AdjustmentLowerPropertyInfo = (~) Double
    type AttrBaseTypeConstraint AdjustmentLowerPropertyInfo = AdjustmentK
    type AttrGetType AdjustmentLowerPropertyInfo = Double
    type AttrLabel AdjustmentLowerPropertyInfo = "lower"
    attrGet _ = getAdjustmentLower
    attrSet _ = setAdjustmentLower
    attrConstruct _ = constructAdjustmentLower
    attrClear _ = undefined

-- VVV Prop "page-increment"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getAdjustmentPageIncrement :: (MonadIO m, AdjustmentK o) => o -> m Double
getAdjustmentPageIncrement obj = liftIO $ getObjectPropertyDouble obj "page-increment"

setAdjustmentPageIncrement :: (MonadIO m, AdjustmentK o) => o -> Double -> m ()
setAdjustmentPageIncrement obj val = liftIO $ setObjectPropertyDouble obj "page-increment" val

constructAdjustmentPageIncrement :: Double -> IO ([Char], GValue)
constructAdjustmentPageIncrement val = constructObjectPropertyDouble "page-increment" val

data AdjustmentPageIncrementPropertyInfo
instance AttrInfo AdjustmentPageIncrementPropertyInfo where
    type AttrAllowedOps AdjustmentPageIncrementPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AdjustmentPageIncrementPropertyInfo = (~) Double
    type AttrBaseTypeConstraint AdjustmentPageIncrementPropertyInfo = AdjustmentK
    type AttrGetType AdjustmentPageIncrementPropertyInfo = Double
    type AttrLabel AdjustmentPageIncrementPropertyInfo = "page-increment"
    attrGet _ = getAdjustmentPageIncrement
    attrSet _ = setAdjustmentPageIncrement
    attrConstruct _ = constructAdjustmentPageIncrement
    attrClear _ = undefined

-- VVV Prop "page-size"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getAdjustmentPageSize :: (MonadIO m, AdjustmentK o) => o -> m Double
getAdjustmentPageSize obj = liftIO $ getObjectPropertyDouble obj "page-size"

setAdjustmentPageSize :: (MonadIO m, AdjustmentK o) => o -> Double -> m ()
setAdjustmentPageSize obj val = liftIO $ setObjectPropertyDouble obj "page-size" val

constructAdjustmentPageSize :: Double -> IO ([Char], GValue)
constructAdjustmentPageSize val = constructObjectPropertyDouble "page-size" val

data AdjustmentPageSizePropertyInfo
instance AttrInfo AdjustmentPageSizePropertyInfo where
    type AttrAllowedOps AdjustmentPageSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AdjustmentPageSizePropertyInfo = (~) Double
    type AttrBaseTypeConstraint AdjustmentPageSizePropertyInfo = AdjustmentK
    type AttrGetType AdjustmentPageSizePropertyInfo = Double
    type AttrLabel AdjustmentPageSizePropertyInfo = "page-size"
    attrGet _ = getAdjustmentPageSize
    attrSet _ = setAdjustmentPageSize
    attrConstruct _ = constructAdjustmentPageSize
    attrClear _ = undefined

-- VVV Prop "step-increment"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getAdjustmentStepIncrement :: (MonadIO m, AdjustmentK o) => o -> m Double
getAdjustmentStepIncrement obj = liftIO $ getObjectPropertyDouble obj "step-increment"

setAdjustmentStepIncrement :: (MonadIO m, AdjustmentK o) => o -> Double -> m ()
setAdjustmentStepIncrement obj val = liftIO $ setObjectPropertyDouble obj "step-increment" val

constructAdjustmentStepIncrement :: Double -> IO ([Char], GValue)
constructAdjustmentStepIncrement val = constructObjectPropertyDouble "step-increment" val

data AdjustmentStepIncrementPropertyInfo
instance AttrInfo AdjustmentStepIncrementPropertyInfo where
    type AttrAllowedOps AdjustmentStepIncrementPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AdjustmentStepIncrementPropertyInfo = (~) Double
    type AttrBaseTypeConstraint AdjustmentStepIncrementPropertyInfo = AdjustmentK
    type AttrGetType AdjustmentStepIncrementPropertyInfo = Double
    type AttrLabel AdjustmentStepIncrementPropertyInfo = "step-increment"
    attrGet _ = getAdjustmentStepIncrement
    attrSet _ = setAdjustmentStepIncrement
    attrConstruct _ = constructAdjustmentStepIncrement
    attrClear _ = undefined

-- VVV Prop "upper"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getAdjustmentUpper :: (MonadIO m, AdjustmentK o) => o -> m Double
getAdjustmentUpper obj = liftIO $ getObjectPropertyDouble obj "upper"

setAdjustmentUpper :: (MonadIO m, AdjustmentK o) => o -> Double -> m ()
setAdjustmentUpper obj val = liftIO $ setObjectPropertyDouble obj "upper" val

constructAdjustmentUpper :: Double -> IO ([Char], GValue)
constructAdjustmentUpper val = constructObjectPropertyDouble "upper" val

data AdjustmentUpperPropertyInfo
instance AttrInfo AdjustmentUpperPropertyInfo where
    type AttrAllowedOps AdjustmentUpperPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AdjustmentUpperPropertyInfo = (~) Double
    type AttrBaseTypeConstraint AdjustmentUpperPropertyInfo = AdjustmentK
    type AttrGetType AdjustmentUpperPropertyInfo = Double
    type AttrLabel AdjustmentUpperPropertyInfo = "upper"
    attrGet _ = getAdjustmentUpper
    attrSet _ = setAdjustmentUpper
    attrConstruct _ = constructAdjustmentUpper
    attrClear _ = undefined

-- VVV Prop "value"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getAdjustmentValue :: (MonadIO m, AdjustmentK o) => o -> m Double
getAdjustmentValue obj = liftIO $ getObjectPropertyDouble obj "value"

setAdjustmentValue :: (MonadIO m, AdjustmentK o) => o -> Double -> m ()
setAdjustmentValue obj val = liftIO $ setObjectPropertyDouble obj "value" val

constructAdjustmentValue :: Double -> IO ([Char], GValue)
constructAdjustmentValue val = constructObjectPropertyDouble "value" val

data AdjustmentValuePropertyInfo
instance AttrInfo AdjustmentValuePropertyInfo where
    type AttrAllowedOps AdjustmentValuePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint AdjustmentValuePropertyInfo = (~) Double
    type AttrBaseTypeConstraint AdjustmentValuePropertyInfo = AdjustmentK
    type AttrGetType AdjustmentValuePropertyInfo = Double
    type AttrLabel AdjustmentValuePropertyInfo = "value"
    attrGet _ = getAdjustmentValue
    attrSet _ = setAdjustmentValue
    attrConstruct _ = constructAdjustmentValue
    attrClear _ = undefined

type instance AttributeList Adjustment = AdjustmentAttributeList
type AdjustmentAttributeList = ('[ '("lower", AdjustmentLowerPropertyInfo), '("pageIncrement", AdjustmentPageIncrementPropertyInfo), '("pageSize", AdjustmentPageSizePropertyInfo), '("stepIncrement", AdjustmentStepIncrementPropertyInfo), '("upper", AdjustmentUpperPropertyInfo), '("value", AdjustmentValuePropertyInfo)] :: [(Symbol, *)])

adjustmentLower :: AttrLabelProxy "lower"
adjustmentLower = AttrLabelProxy

adjustmentPageIncrement :: AttrLabelProxy "pageIncrement"
adjustmentPageIncrement = AttrLabelProxy

adjustmentPageSize :: AttrLabelProxy "pageSize"
adjustmentPageSize = AttrLabelProxy

adjustmentStepIncrement :: AttrLabelProxy "stepIncrement"
adjustmentStepIncrement = AttrLabelProxy

adjustmentUpper :: AttrLabelProxy "upper"
adjustmentUpper = AttrLabelProxy

adjustmentValue :: AttrLabelProxy "value"
adjustmentValue = AttrLabelProxy

data AdjustmentChangedSignalInfo
instance SignalInfo AdjustmentChangedSignalInfo where
    type HaskellCallbackType AdjustmentChangedSignalInfo = AdjustmentChangedCallback
    connectSignal _ = connectAdjustmentChanged

data AdjustmentValueChangedSignalInfo
instance SignalInfo AdjustmentValueChangedSignalInfo where
    type HaskellCallbackType AdjustmentValueChangedSignalInfo = AdjustmentValueChangedCallback
    connectSignal _ = connectAdjustmentValueChanged

type instance SignalList Adjustment = AdjustmentSignalList
type AdjustmentSignalList = ('[ '("changed", AdjustmentChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("valueChanged", AdjustmentValueChangedSignalInfo)] :: [(Symbol, *)])

-- method Adjustment::new
-- method type : Constructor
-- Args : [Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lower", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "upper", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "step_increment", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_increment", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_size", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Adjustment")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_adjustment_new" gtk_adjustment_new :: 
    CDouble ->                              -- value : TBasicType TDouble
    CDouble ->                              -- lower : TBasicType TDouble
    CDouble ->                              -- upper : TBasicType TDouble
    CDouble ->                              -- step_increment : TBasicType TDouble
    CDouble ->                              -- page_increment : TBasicType TDouble
    CDouble ->                              -- page_size : TBasicType TDouble
    IO (Ptr Adjustment)


adjustmentNew ::
    (MonadIO m) =>
    Double                                  -- value
    -> Double                               -- lower
    -> Double                               -- upper
    -> Double                               -- stepIncrement
    -> Double                               -- pageIncrement
    -> Double                               -- pageSize
    -> m Adjustment                         -- result
adjustmentNew value lower upper stepIncrement pageIncrement pageSize = liftIO $ do
    let value' = realToFrac value
    let lower' = realToFrac lower
    let upper' = realToFrac upper
    let stepIncrement' = realToFrac stepIncrement
    let pageIncrement' = realToFrac pageIncrement
    let pageSize' = realToFrac pageSize
    result <- gtk_adjustment_new value' lower' upper' stepIncrement' pageIncrement' pageSize'
    checkUnexpectedReturnNULL "gtk_adjustment_new" result
    result' <- (newObject Adjustment) result
    return result'

-- method Adjustment::changed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_adjustment_changed" gtk_adjustment_changed :: 
    Ptr Adjustment ->                       -- _obj : TInterface "Gtk" "Adjustment"
    IO ()

{-# DEPRECATED adjustmentChanged ["(Since version 3.18)","GTK+ emits #GtkAdjustment::changed itself whenever any","   of the properties (other than value) change"]#-}
adjustmentChanged ::
    (MonadIO m, AdjustmentK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
adjustmentChanged _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_adjustment_changed _obj'
    touchManagedPtr _obj
    return ()

data AdjustmentChangedMethodInfo
instance (signature ~ (m ()), MonadIO m, AdjustmentK a) => MethodInfo AdjustmentChangedMethodInfo a signature where
    overloadedMethod _ = adjustmentChanged

-- method Adjustment::clamp_page
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lower", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "upper", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_adjustment_clamp_page" gtk_adjustment_clamp_page :: 
    Ptr Adjustment ->                       -- _obj : TInterface "Gtk" "Adjustment"
    CDouble ->                              -- lower : TBasicType TDouble
    CDouble ->                              -- upper : TBasicType TDouble
    IO ()


adjustmentClampPage ::
    (MonadIO m, AdjustmentK a) =>
    a                                       -- _obj
    -> Double                               -- lower
    -> Double                               -- upper
    -> m ()                                 -- result
adjustmentClampPage _obj lower upper = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let lower' = realToFrac lower
    let upper' = realToFrac upper
    gtk_adjustment_clamp_page _obj' lower' upper'
    touchManagedPtr _obj
    return ()

data AdjustmentClampPageMethodInfo
instance (signature ~ (Double -> Double -> m ()), MonadIO m, AdjustmentK a) => MethodInfo AdjustmentClampPageMethodInfo a signature where
    overloadedMethod _ = adjustmentClampPage

-- method Adjustment::configure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lower", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "upper", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "step_increment", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_increment", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_size", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_adjustment_configure" gtk_adjustment_configure :: 
    Ptr Adjustment ->                       -- _obj : TInterface "Gtk" "Adjustment"
    CDouble ->                              -- value : TBasicType TDouble
    CDouble ->                              -- lower : TBasicType TDouble
    CDouble ->                              -- upper : TBasicType TDouble
    CDouble ->                              -- step_increment : TBasicType TDouble
    CDouble ->                              -- page_increment : TBasicType TDouble
    CDouble ->                              -- page_size : TBasicType TDouble
    IO ()


adjustmentConfigure ::
    (MonadIO m, AdjustmentK a) =>
    a                                       -- _obj
    -> Double                               -- value
    -> Double                               -- lower
    -> Double                               -- upper
    -> Double                               -- stepIncrement
    -> Double                               -- pageIncrement
    -> Double                               -- pageSize
    -> m ()                                 -- result
adjustmentConfigure _obj value lower upper stepIncrement pageIncrement pageSize = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = realToFrac value
    let lower' = realToFrac lower
    let upper' = realToFrac upper
    let stepIncrement' = realToFrac stepIncrement
    let pageIncrement' = realToFrac pageIncrement
    let pageSize' = realToFrac pageSize
    gtk_adjustment_configure _obj' value' lower' upper' stepIncrement' pageIncrement' pageSize'
    touchManagedPtr _obj
    return ()

data AdjustmentConfigureMethodInfo
instance (signature ~ (Double -> Double -> Double -> Double -> Double -> Double -> m ()), MonadIO m, AdjustmentK a) => MethodInfo AdjustmentConfigureMethodInfo a signature where
    overloadedMethod _ = adjustmentConfigure

-- method Adjustment::get_lower
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_adjustment_get_lower" gtk_adjustment_get_lower :: 
    Ptr Adjustment ->                       -- _obj : TInterface "Gtk" "Adjustment"
    IO CDouble


adjustmentGetLower ::
    (MonadIO m, AdjustmentK a) =>
    a                                       -- _obj
    -> m Double                             -- result
adjustmentGetLower _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_adjustment_get_lower _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data AdjustmentGetLowerMethodInfo
instance (signature ~ (m Double), MonadIO m, AdjustmentK a) => MethodInfo AdjustmentGetLowerMethodInfo a signature where
    overloadedMethod _ = adjustmentGetLower

-- method Adjustment::get_minimum_increment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_adjustment_get_minimum_increment" gtk_adjustment_get_minimum_increment :: 
    Ptr Adjustment ->                       -- _obj : TInterface "Gtk" "Adjustment"
    IO CDouble


adjustmentGetMinimumIncrement ::
    (MonadIO m, AdjustmentK a) =>
    a                                       -- _obj
    -> m Double                             -- result
adjustmentGetMinimumIncrement _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_adjustment_get_minimum_increment _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data AdjustmentGetMinimumIncrementMethodInfo
instance (signature ~ (m Double), MonadIO m, AdjustmentK a) => MethodInfo AdjustmentGetMinimumIncrementMethodInfo a signature where
    overloadedMethod _ = adjustmentGetMinimumIncrement

-- method Adjustment::get_page_increment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_adjustment_get_page_increment" gtk_adjustment_get_page_increment :: 
    Ptr Adjustment ->                       -- _obj : TInterface "Gtk" "Adjustment"
    IO CDouble


adjustmentGetPageIncrement ::
    (MonadIO m, AdjustmentK a) =>
    a                                       -- _obj
    -> m Double                             -- result
adjustmentGetPageIncrement _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_adjustment_get_page_increment _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data AdjustmentGetPageIncrementMethodInfo
instance (signature ~ (m Double), MonadIO m, AdjustmentK a) => MethodInfo AdjustmentGetPageIncrementMethodInfo a signature where
    overloadedMethod _ = adjustmentGetPageIncrement

-- method Adjustment::get_page_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_adjustment_get_page_size" gtk_adjustment_get_page_size :: 
    Ptr Adjustment ->                       -- _obj : TInterface "Gtk" "Adjustment"
    IO CDouble


adjustmentGetPageSize ::
    (MonadIO m, AdjustmentK a) =>
    a                                       -- _obj
    -> m Double                             -- result
adjustmentGetPageSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_adjustment_get_page_size _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data AdjustmentGetPageSizeMethodInfo
instance (signature ~ (m Double), MonadIO m, AdjustmentK a) => MethodInfo AdjustmentGetPageSizeMethodInfo a signature where
    overloadedMethod _ = adjustmentGetPageSize

-- method Adjustment::get_step_increment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_adjustment_get_step_increment" gtk_adjustment_get_step_increment :: 
    Ptr Adjustment ->                       -- _obj : TInterface "Gtk" "Adjustment"
    IO CDouble


adjustmentGetStepIncrement ::
    (MonadIO m, AdjustmentK a) =>
    a                                       -- _obj
    -> m Double                             -- result
adjustmentGetStepIncrement _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_adjustment_get_step_increment _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data AdjustmentGetStepIncrementMethodInfo
instance (signature ~ (m Double), MonadIO m, AdjustmentK a) => MethodInfo AdjustmentGetStepIncrementMethodInfo a signature where
    overloadedMethod _ = adjustmentGetStepIncrement

-- method Adjustment::get_upper
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_adjustment_get_upper" gtk_adjustment_get_upper :: 
    Ptr Adjustment ->                       -- _obj : TInterface "Gtk" "Adjustment"
    IO CDouble


adjustmentGetUpper ::
    (MonadIO m, AdjustmentK a) =>
    a                                       -- _obj
    -> m Double                             -- result
adjustmentGetUpper _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_adjustment_get_upper _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data AdjustmentGetUpperMethodInfo
instance (signature ~ (m Double), MonadIO m, AdjustmentK a) => MethodInfo AdjustmentGetUpperMethodInfo a signature where
    overloadedMethod _ = adjustmentGetUpper

-- method Adjustment::get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_adjustment_get_value" gtk_adjustment_get_value :: 
    Ptr Adjustment ->                       -- _obj : TInterface "Gtk" "Adjustment"
    IO CDouble


adjustmentGetValue ::
    (MonadIO m, AdjustmentK a) =>
    a                                       -- _obj
    -> m Double                             -- result
adjustmentGetValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_adjustment_get_value _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data AdjustmentGetValueMethodInfo
instance (signature ~ (m Double), MonadIO m, AdjustmentK a) => MethodInfo AdjustmentGetValueMethodInfo a signature where
    overloadedMethod _ = adjustmentGetValue

-- method Adjustment::set_lower
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lower", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_adjustment_set_lower" gtk_adjustment_set_lower :: 
    Ptr Adjustment ->                       -- _obj : TInterface "Gtk" "Adjustment"
    CDouble ->                              -- lower : TBasicType TDouble
    IO ()


adjustmentSetLower ::
    (MonadIO m, AdjustmentK a) =>
    a                                       -- _obj
    -> Double                               -- lower
    -> m ()                                 -- result
adjustmentSetLower _obj lower = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let lower' = realToFrac lower
    gtk_adjustment_set_lower _obj' lower'
    touchManagedPtr _obj
    return ()

data AdjustmentSetLowerMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, AdjustmentK a) => MethodInfo AdjustmentSetLowerMethodInfo a signature where
    overloadedMethod _ = adjustmentSetLower

-- method Adjustment::set_page_increment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_increment", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_adjustment_set_page_increment" gtk_adjustment_set_page_increment :: 
    Ptr Adjustment ->                       -- _obj : TInterface "Gtk" "Adjustment"
    CDouble ->                              -- page_increment : TBasicType TDouble
    IO ()


adjustmentSetPageIncrement ::
    (MonadIO m, AdjustmentK a) =>
    a                                       -- _obj
    -> Double                               -- pageIncrement
    -> m ()                                 -- result
adjustmentSetPageIncrement _obj pageIncrement = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pageIncrement' = realToFrac pageIncrement
    gtk_adjustment_set_page_increment _obj' pageIncrement'
    touchManagedPtr _obj
    return ()

data AdjustmentSetPageIncrementMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, AdjustmentK a) => MethodInfo AdjustmentSetPageIncrementMethodInfo a signature where
    overloadedMethod _ = adjustmentSetPageIncrement

-- method Adjustment::set_page_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "page_size", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_adjustment_set_page_size" gtk_adjustment_set_page_size :: 
    Ptr Adjustment ->                       -- _obj : TInterface "Gtk" "Adjustment"
    CDouble ->                              -- page_size : TBasicType TDouble
    IO ()


adjustmentSetPageSize ::
    (MonadIO m, AdjustmentK a) =>
    a                                       -- _obj
    -> Double                               -- pageSize
    -> m ()                                 -- result
adjustmentSetPageSize _obj pageSize = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pageSize' = realToFrac pageSize
    gtk_adjustment_set_page_size _obj' pageSize'
    touchManagedPtr _obj
    return ()

data AdjustmentSetPageSizeMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, AdjustmentK a) => MethodInfo AdjustmentSetPageSizeMethodInfo a signature where
    overloadedMethod _ = adjustmentSetPageSize

-- method Adjustment::set_step_increment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "step_increment", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_adjustment_set_step_increment" gtk_adjustment_set_step_increment :: 
    Ptr Adjustment ->                       -- _obj : TInterface "Gtk" "Adjustment"
    CDouble ->                              -- step_increment : TBasicType TDouble
    IO ()


adjustmentSetStepIncrement ::
    (MonadIO m, AdjustmentK a) =>
    a                                       -- _obj
    -> Double                               -- stepIncrement
    -> m ()                                 -- result
adjustmentSetStepIncrement _obj stepIncrement = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let stepIncrement' = realToFrac stepIncrement
    gtk_adjustment_set_step_increment _obj' stepIncrement'
    touchManagedPtr _obj
    return ()

data AdjustmentSetStepIncrementMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, AdjustmentK a) => MethodInfo AdjustmentSetStepIncrementMethodInfo a signature where
    overloadedMethod _ = adjustmentSetStepIncrement

-- method Adjustment::set_upper
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "upper", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_adjustment_set_upper" gtk_adjustment_set_upper :: 
    Ptr Adjustment ->                       -- _obj : TInterface "Gtk" "Adjustment"
    CDouble ->                              -- upper : TBasicType TDouble
    IO ()


adjustmentSetUpper ::
    (MonadIO m, AdjustmentK a) =>
    a                                       -- _obj
    -> Double                               -- upper
    -> m ()                                 -- result
adjustmentSetUpper _obj upper = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let upper' = realToFrac upper
    gtk_adjustment_set_upper _obj' upper'
    touchManagedPtr _obj
    return ()

data AdjustmentSetUpperMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, AdjustmentK a) => MethodInfo AdjustmentSetUpperMethodInfo a signature where
    overloadedMethod _ = adjustmentSetUpper

-- method Adjustment::set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_adjustment_set_value" gtk_adjustment_set_value :: 
    Ptr Adjustment ->                       -- _obj : TInterface "Gtk" "Adjustment"
    CDouble ->                              -- value : TBasicType TDouble
    IO ()


adjustmentSetValue ::
    (MonadIO m, AdjustmentK a) =>
    a                                       -- _obj
    -> Double                               -- value
    -> m ()                                 -- result
adjustmentSetValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = realToFrac value
    gtk_adjustment_set_value _obj' value'
    touchManagedPtr _obj
    return ()

data AdjustmentSetValueMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, AdjustmentK a) => MethodInfo AdjustmentSetValueMethodInfo a signature where
    overloadedMethod _ = adjustmentSetValue

-- method Adjustment::value_changed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Adjustment", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_adjustment_value_changed" gtk_adjustment_value_changed :: 
    Ptr Adjustment ->                       -- _obj : TInterface "Gtk" "Adjustment"
    IO ()

{-# DEPRECATED adjustmentValueChanged ["(Since version 3.18)","GTK+ emits #GtkAdjustment::value-changed itself whenever","   the value changes"]#-}
adjustmentValueChanged ::
    (MonadIO m, AdjustmentK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
adjustmentValueChanged _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_adjustment_value_changed _obj'
    touchManagedPtr _obj
    return ()

data AdjustmentValueChangedMethodInfo
instance (signature ~ (m ()), MonadIO m, AdjustmentK a) => MethodInfo AdjustmentValueChangedMethodInfo a signature where
    overloadedMethod _ = adjustmentValueChanged


