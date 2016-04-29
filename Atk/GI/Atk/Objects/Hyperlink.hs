

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Objects.Hyperlink
    ( 

-- * Exported types
    Hyperlink(..)                           ,
    HyperlinkK                              ,
    toHyperlink                             ,
    noHyperlink                             ,


 -- * Methods
-- ** hyperlinkGetEndIndex
    HyperlinkGetEndIndexMethodInfo          ,
    hyperlinkGetEndIndex                    ,


-- ** hyperlinkGetNAnchors
    HyperlinkGetNAnchorsMethodInfo          ,
    hyperlinkGetNAnchors                    ,


-- ** hyperlinkGetObject
    HyperlinkGetObjectMethodInfo            ,
    hyperlinkGetObject                      ,


-- ** hyperlinkGetStartIndex
    HyperlinkGetStartIndexMethodInfo        ,
    hyperlinkGetStartIndex                  ,


-- ** hyperlinkGetUri
    HyperlinkGetUriMethodInfo               ,
    hyperlinkGetUri                         ,


-- ** hyperlinkIsInline
    HyperlinkIsInlineMethodInfo             ,
    hyperlinkIsInline                       ,


-- ** hyperlinkIsSelectedLink
    HyperlinkIsSelectedLinkMethodInfo       ,
    hyperlinkIsSelectedLink                 ,


-- ** hyperlinkIsValid
    HyperlinkIsValidMethodInfo              ,
    hyperlinkIsValid                        ,




 -- * Properties
-- ** EndIndex
    HyperlinkEndIndexPropertyInfo           ,
    getHyperlinkEndIndex                    ,
    hyperlinkEndIndex                       ,


-- ** NumberOfAnchors
    HyperlinkNumberOfAnchorsPropertyInfo    ,
    getHyperlinkNumberOfAnchors             ,
    hyperlinkNumberOfAnchors                ,


-- ** SelectedLink
    HyperlinkSelectedLinkPropertyInfo       ,
    getHyperlinkSelectedLink                ,
    hyperlinkSelectedLink                   ,


-- ** StartIndex
    HyperlinkStartIndexPropertyInfo         ,
    getHyperlinkStartIndex                  ,
    hyperlinkStartIndex                     ,




 -- * Signals
-- ** LinkActivated
    HyperlinkLinkActivatedCallback          ,
    HyperlinkLinkActivatedCallbackC         ,
    HyperlinkLinkActivatedSignalInfo        ,
    afterHyperlinkLinkActivated             ,
    hyperlinkLinkActivatedCallbackWrapper   ,
    hyperlinkLinkActivatedClosure           ,
    mkHyperlinkLinkActivatedCallback        ,
    noHyperlinkLinkActivatedCallback        ,
    onHyperlinkLinkActivated                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks
import qualified GI.GObject as GObject

newtype Hyperlink = Hyperlink (ForeignPtr Hyperlink)
foreign import ccall "atk_hyperlink_get_type"
    c_atk_hyperlink_get_type :: IO GType

type instance ParentTypes Hyperlink = HyperlinkParentTypes
type HyperlinkParentTypes = '[GObject.Object, Action]

instance GObject Hyperlink where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_atk_hyperlink_get_type
    

class GObject o => HyperlinkK o
instance (GObject o, IsDescendantOf Hyperlink o) => HyperlinkK o

toHyperlink :: HyperlinkK o => o -> IO Hyperlink
toHyperlink = unsafeCastTo Hyperlink

noHyperlink :: Maybe Hyperlink
noHyperlink = Nothing

type family ResolveHyperlinkMethod (t :: Symbol) (o :: *) :: * where
    ResolveHyperlinkMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveHyperlinkMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveHyperlinkMethod "doAction" o = ActionDoActionMethodInfo
    ResolveHyperlinkMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveHyperlinkMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveHyperlinkMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveHyperlinkMethod "isInline" o = HyperlinkIsInlineMethodInfo
    ResolveHyperlinkMethod "isSelectedLink" o = HyperlinkIsSelectedLinkMethodInfo
    ResolveHyperlinkMethod "isValid" o = HyperlinkIsValidMethodInfo
    ResolveHyperlinkMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveHyperlinkMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveHyperlinkMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveHyperlinkMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveHyperlinkMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveHyperlinkMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveHyperlinkMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveHyperlinkMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveHyperlinkMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveHyperlinkMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveHyperlinkMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveHyperlinkMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveHyperlinkMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveHyperlinkMethod "getDescription" o = ActionGetDescriptionMethodInfo
    ResolveHyperlinkMethod "getEndIndex" o = HyperlinkGetEndIndexMethodInfo
    ResolveHyperlinkMethod "getKeybinding" o = ActionGetKeybindingMethodInfo
    ResolveHyperlinkMethod "getLocalizedName" o = ActionGetLocalizedNameMethodInfo
    ResolveHyperlinkMethod "getNActions" o = ActionGetNActionsMethodInfo
    ResolveHyperlinkMethod "getNAnchors" o = HyperlinkGetNAnchorsMethodInfo
    ResolveHyperlinkMethod "getName" o = ActionGetNameMethodInfo
    ResolveHyperlinkMethod "getObject" o = HyperlinkGetObjectMethodInfo
    ResolveHyperlinkMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveHyperlinkMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveHyperlinkMethod "getStartIndex" o = HyperlinkGetStartIndexMethodInfo
    ResolveHyperlinkMethod "getUri" o = HyperlinkGetUriMethodInfo
    ResolveHyperlinkMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveHyperlinkMethod "setDescription" o = ActionSetDescriptionMethodInfo
    ResolveHyperlinkMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveHyperlinkMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveHyperlinkMethod t Hyperlink, MethodInfo info Hyperlink p) => IsLabelProxy t (Hyperlink -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveHyperlinkMethod t Hyperlink, MethodInfo info Hyperlink p) => IsLabel t (Hyperlink -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Hyperlink::link-activated
type HyperlinkLinkActivatedCallback =
    IO ()

noHyperlinkLinkActivatedCallback :: Maybe HyperlinkLinkActivatedCallback
noHyperlinkLinkActivatedCallback = Nothing

type HyperlinkLinkActivatedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkHyperlinkLinkActivatedCallback :: HyperlinkLinkActivatedCallbackC -> IO (FunPtr HyperlinkLinkActivatedCallbackC)

hyperlinkLinkActivatedClosure :: HyperlinkLinkActivatedCallback -> IO Closure
hyperlinkLinkActivatedClosure cb = newCClosure =<< mkHyperlinkLinkActivatedCallback wrapped
    where wrapped = hyperlinkLinkActivatedCallbackWrapper cb

hyperlinkLinkActivatedCallbackWrapper ::
    HyperlinkLinkActivatedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
hyperlinkLinkActivatedCallbackWrapper _cb _ _ = do
    _cb 

onHyperlinkLinkActivated :: (GObject a, MonadIO m) => a -> HyperlinkLinkActivatedCallback -> m SignalHandlerId
onHyperlinkLinkActivated obj cb = liftIO $ connectHyperlinkLinkActivated obj cb SignalConnectBefore
afterHyperlinkLinkActivated :: (GObject a, MonadIO m) => a -> HyperlinkLinkActivatedCallback -> m SignalHandlerId
afterHyperlinkLinkActivated obj cb = connectHyperlinkLinkActivated obj cb SignalConnectAfter

connectHyperlinkLinkActivated :: (GObject a, MonadIO m) =>
                                 a -> HyperlinkLinkActivatedCallback -> SignalConnectMode -> m SignalHandlerId
connectHyperlinkLinkActivated obj cb after = liftIO $ do
    cb' <- mkHyperlinkLinkActivatedCallback (hyperlinkLinkActivatedCallbackWrapper cb)
    connectSignalFunPtr obj "link-activated" cb' after

-- VVV Prop "end-index"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getHyperlinkEndIndex :: (MonadIO m, HyperlinkK o) => o -> m Int32
getHyperlinkEndIndex obj = liftIO $ getObjectPropertyInt32 obj "end-index"

data HyperlinkEndIndexPropertyInfo
instance AttrInfo HyperlinkEndIndexPropertyInfo where
    type AttrAllowedOps HyperlinkEndIndexPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint HyperlinkEndIndexPropertyInfo = (~) ()
    type AttrBaseTypeConstraint HyperlinkEndIndexPropertyInfo = HyperlinkK
    type AttrGetType HyperlinkEndIndexPropertyInfo = Int32
    type AttrLabel HyperlinkEndIndexPropertyInfo = "end-index"
    attrGet _ = getHyperlinkEndIndex
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "number-of-anchors"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getHyperlinkNumberOfAnchors :: (MonadIO m, HyperlinkK o) => o -> m Int32
getHyperlinkNumberOfAnchors obj = liftIO $ getObjectPropertyInt32 obj "number-of-anchors"

data HyperlinkNumberOfAnchorsPropertyInfo
instance AttrInfo HyperlinkNumberOfAnchorsPropertyInfo where
    type AttrAllowedOps HyperlinkNumberOfAnchorsPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint HyperlinkNumberOfAnchorsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint HyperlinkNumberOfAnchorsPropertyInfo = HyperlinkK
    type AttrGetType HyperlinkNumberOfAnchorsPropertyInfo = Int32
    type AttrLabel HyperlinkNumberOfAnchorsPropertyInfo = "number-of-anchors"
    attrGet _ = getHyperlinkNumberOfAnchors
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "selected-link"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getHyperlinkSelectedLink :: (MonadIO m, HyperlinkK o) => o -> m Bool
getHyperlinkSelectedLink obj = liftIO $ getObjectPropertyBool obj "selected-link"

data HyperlinkSelectedLinkPropertyInfo
instance AttrInfo HyperlinkSelectedLinkPropertyInfo where
    type AttrAllowedOps HyperlinkSelectedLinkPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint HyperlinkSelectedLinkPropertyInfo = (~) ()
    type AttrBaseTypeConstraint HyperlinkSelectedLinkPropertyInfo = HyperlinkK
    type AttrGetType HyperlinkSelectedLinkPropertyInfo = Bool
    type AttrLabel HyperlinkSelectedLinkPropertyInfo = "selected-link"
    attrGet _ = getHyperlinkSelectedLink
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "start-index"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getHyperlinkStartIndex :: (MonadIO m, HyperlinkK o) => o -> m Int32
getHyperlinkStartIndex obj = liftIO $ getObjectPropertyInt32 obj "start-index"

data HyperlinkStartIndexPropertyInfo
instance AttrInfo HyperlinkStartIndexPropertyInfo where
    type AttrAllowedOps HyperlinkStartIndexPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint HyperlinkStartIndexPropertyInfo = (~) ()
    type AttrBaseTypeConstraint HyperlinkStartIndexPropertyInfo = HyperlinkK
    type AttrGetType HyperlinkStartIndexPropertyInfo = Int32
    type AttrLabel HyperlinkStartIndexPropertyInfo = "start-index"
    attrGet _ = getHyperlinkStartIndex
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList Hyperlink = HyperlinkAttributeList
type HyperlinkAttributeList = ('[ '("endIndex", HyperlinkEndIndexPropertyInfo), '("numberOfAnchors", HyperlinkNumberOfAnchorsPropertyInfo), '("selectedLink", HyperlinkSelectedLinkPropertyInfo), '("startIndex", HyperlinkStartIndexPropertyInfo)] :: [(Symbol, *)])

hyperlinkEndIndex :: AttrLabelProxy "endIndex"
hyperlinkEndIndex = AttrLabelProxy

hyperlinkNumberOfAnchors :: AttrLabelProxy "numberOfAnchors"
hyperlinkNumberOfAnchors = AttrLabelProxy

hyperlinkSelectedLink :: AttrLabelProxy "selectedLink"
hyperlinkSelectedLink = AttrLabelProxy

hyperlinkStartIndex :: AttrLabelProxy "startIndex"
hyperlinkStartIndex = AttrLabelProxy

data HyperlinkLinkActivatedSignalInfo
instance SignalInfo HyperlinkLinkActivatedSignalInfo where
    type HaskellCallbackType HyperlinkLinkActivatedSignalInfo = HyperlinkLinkActivatedCallback
    connectSignal _ = connectHyperlinkLinkActivated

type instance SignalList Hyperlink = HyperlinkSignalList
type HyperlinkSignalList = ('[ '("linkActivated", HyperlinkLinkActivatedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Hyperlink::get_end_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Hyperlink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_hyperlink_get_end_index" atk_hyperlink_get_end_index :: 
    Ptr Hyperlink ->                        -- _obj : TInterface "Atk" "Hyperlink"
    IO Int32


hyperlinkGetEndIndex ::
    (MonadIO m, HyperlinkK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
hyperlinkGetEndIndex _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_hyperlink_get_end_index _obj'
    touchManagedPtr _obj
    return result

data HyperlinkGetEndIndexMethodInfo
instance (signature ~ (m Int32), MonadIO m, HyperlinkK a) => MethodInfo HyperlinkGetEndIndexMethodInfo a signature where
    overloadedMethod _ = hyperlinkGetEndIndex

-- method Hyperlink::get_n_anchors
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Hyperlink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_hyperlink_get_n_anchors" atk_hyperlink_get_n_anchors :: 
    Ptr Hyperlink ->                        -- _obj : TInterface "Atk" "Hyperlink"
    IO Int32


hyperlinkGetNAnchors ::
    (MonadIO m, HyperlinkK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
hyperlinkGetNAnchors _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_hyperlink_get_n_anchors _obj'
    touchManagedPtr _obj
    return result

data HyperlinkGetNAnchorsMethodInfo
instance (signature ~ (m Int32), MonadIO m, HyperlinkK a) => MethodInfo HyperlinkGetNAnchorsMethodInfo a signature where
    overloadedMethod _ = hyperlinkGetNAnchors

-- method Hyperlink::get_object
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Hyperlink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "i", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "atk_hyperlink_get_object" atk_hyperlink_get_object :: 
    Ptr Hyperlink ->                        -- _obj : TInterface "Atk" "Hyperlink"
    Int32 ->                                -- i : TBasicType TInt
    IO (Ptr Object)


hyperlinkGetObject ::
    (MonadIO m, HyperlinkK a) =>
    a                                       -- _obj
    -> Int32                                -- i
    -> m Object                             -- result
hyperlinkGetObject _obj i = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_hyperlink_get_object _obj' i
    checkUnexpectedReturnNULL "atk_hyperlink_get_object" result
    result' <- (newObject Object) result
    touchManagedPtr _obj
    return result'

data HyperlinkGetObjectMethodInfo
instance (signature ~ (Int32 -> m Object), MonadIO m, HyperlinkK a) => MethodInfo HyperlinkGetObjectMethodInfo a signature where
    overloadedMethod _ = hyperlinkGetObject

-- method Hyperlink::get_start_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Hyperlink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_hyperlink_get_start_index" atk_hyperlink_get_start_index :: 
    Ptr Hyperlink ->                        -- _obj : TInterface "Atk" "Hyperlink"
    IO Int32


hyperlinkGetStartIndex ::
    (MonadIO m, HyperlinkK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
hyperlinkGetStartIndex _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_hyperlink_get_start_index _obj'
    touchManagedPtr _obj
    return result

data HyperlinkGetStartIndexMethodInfo
instance (signature ~ (m Int32), MonadIO m, HyperlinkK a) => MethodInfo HyperlinkGetStartIndexMethodInfo a signature where
    overloadedMethod _ = hyperlinkGetStartIndex

-- method Hyperlink::get_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Hyperlink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "i", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_hyperlink_get_uri" atk_hyperlink_get_uri :: 
    Ptr Hyperlink ->                        -- _obj : TInterface "Atk" "Hyperlink"
    Int32 ->                                -- i : TBasicType TInt
    IO CString


hyperlinkGetUri ::
    (MonadIO m, HyperlinkK a) =>
    a                                       -- _obj
    -> Int32                                -- i
    -> m T.Text                             -- result
hyperlinkGetUri _obj i = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_hyperlink_get_uri _obj' i
    checkUnexpectedReturnNULL "atk_hyperlink_get_uri" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data HyperlinkGetUriMethodInfo
instance (signature ~ (Int32 -> m T.Text), MonadIO m, HyperlinkK a) => MethodInfo HyperlinkGetUriMethodInfo a signature where
    overloadedMethod _ = hyperlinkGetUri

-- method Hyperlink::is_inline
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Hyperlink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_hyperlink_is_inline" atk_hyperlink_is_inline :: 
    Ptr Hyperlink ->                        -- _obj : TInterface "Atk" "Hyperlink"
    IO CInt


hyperlinkIsInline ::
    (MonadIO m, HyperlinkK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
hyperlinkIsInline _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_hyperlink_is_inline _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data HyperlinkIsInlineMethodInfo
instance (signature ~ (m Bool), MonadIO m, HyperlinkK a) => MethodInfo HyperlinkIsInlineMethodInfo a signature where
    overloadedMethod _ = hyperlinkIsInline

-- method Hyperlink::is_selected_link
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Hyperlink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_hyperlink_is_selected_link" atk_hyperlink_is_selected_link :: 
    Ptr Hyperlink ->                        -- _obj : TInterface "Atk" "Hyperlink"
    IO CInt

{-# DEPRECATED hyperlinkIsSelectedLink ["(Since version 1.8)","Please use ATK_STATE_FOCUSABLE for all links,","and ATK_STATE_FOCUSED for focused links."]#-}
hyperlinkIsSelectedLink ::
    (MonadIO m, HyperlinkK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
hyperlinkIsSelectedLink _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_hyperlink_is_selected_link _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data HyperlinkIsSelectedLinkMethodInfo
instance (signature ~ (m Bool), MonadIO m, HyperlinkK a) => MethodInfo HyperlinkIsSelectedLinkMethodInfo a signature where
    overloadedMethod _ = hyperlinkIsSelectedLink

-- method Hyperlink::is_valid
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Hyperlink", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_hyperlink_is_valid" atk_hyperlink_is_valid :: 
    Ptr Hyperlink ->                        -- _obj : TInterface "Atk" "Hyperlink"
    IO CInt


hyperlinkIsValid ::
    (MonadIO m, HyperlinkK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
hyperlinkIsValid _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_hyperlink_is_valid _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data HyperlinkIsValidMethodInfo
instance (signature ~ (m Bool), MonadIO m, HyperlinkK a) => MethodInfo HyperlinkIsValidMethodInfo a signature where
    overloadedMethod _ = hyperlinkIsValid


