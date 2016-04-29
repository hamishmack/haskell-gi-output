

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Objects.Object
    ( 

-- * Exported types
    Object(..)                              ,
    ObjectK                                 ,
    toObject                                ,
    noObject                                ,


 -- * Methods
-- ** objectAddRelationship
    ObjectAddRelationshipMethodInfo         ,
    objectAddRelationship                   ,


-- ** objectGetAttributes
    ObjectGetAttributesMethodInfo           ,
    objectGetAttributes                     ,


-- ** objectGetDescription
    ObjectGetDescriptionMethodInfo          ,
    objectGetDescription                    ,


-- ** objectGetIndexInParent
    ObjectGetIndexInParentMethodInfo        ,
    objectGetIndexInParent                  ,


-- ** objectGetLayer
    ObjectGetLayerMethodInfo                ,
    objectGetLayer                          ,


-- ** objectGetMdiZorder
    ObjectGetMdiZorderMethodInfo            ,
    objectGetMdiZorder                      ,


-- ** objectGetNAccessibleChildren
    ObjectGetNAccessibleChildrenMethodInfo  ,
    objectGetNAccessibleChildren            ,


-- ** objectGetName
    ObjectGetNameMethodInfo                 ,
    objectGetName                           ,


-- ** objectGetObjectLocale
    ObjectGetObjectLocaleMethodInfo         ,
    objectGetObjectLocale                   ,


-- ** objectGetParent
    ObjectGetParentMethodInfo               ,
    objectGetParent                         ,


-- ** objectGetRole
    ObjectGetRoleMethodInfo                 ,
    objectGetRole                           ,


-- ** objectInitialize
    ObjectInitializeMethodInfo              ,
    objectInitialize                        ,


-- ** objectNotifyStateChange
    ObjectNotifyStateChangeMethodInfo       ,
    objectNotifyStateChange                 ,


-- ** objectPeekParent
    ObjectPeekParentMethodInfo              ,
    objectPeekParent                        ,


-- ** objectRefAccessibleChild
    ObjectRefAccessibleChildMethodInfo      ,
    objectRefAccessibleChild                ,


-- ** objectRefRelationSet
    ObjectRefRelationSetMethodInfo          ,
    objectRefRelationSet                    ,


-- ** objectRefStateSet
    ObjectRefStateSetMethodInfo             ,
    objectRefStateSet                       ,


-- ** objectRemovePropertyChangeHandler
    ObjectRemovePropertyChangeHandlerMethodInfo,
    objectRemovePropertyChangeHandler       ,


-- ** objectRemoveRelationship
    ObjectRemoveRelationshipMethodInfo      ,
    objectRemoveRelationship                ,


-- ** objectSetDescription
    ObjectSetDescriptionMethodInfo          ,
    objectSetDescription                    ,


-- ** objectSetName
    ObjectSetNameMethodInfo                 ,
    objectSetName                           ,


-- ** objectSetParent
    ObjectSetParentMethodInfo               ,
    objectSetParent                         ,


-- ** objectSetRole
    ObjectSetRoleMethodInfo                 ,
    objectSetRole                           ,




 -- * Properties
-- ** AccessibleComponentLayer
    ObjectAccessibleComponentLayerPropertyInfo,
    getObjectAccessibleComponentLayer       ,
    objectAccessibleComponentLayer          ,


-- ** AccessibleComponentMdiZorder
    ObjectAccessibleComponentMdiZorderPropertyInfo,
    getObjectAccessibleComponentMdiZorder   ,
    objectAccessibleComponentMdiZorder      ,


-- ** AccessibleDescription
    ObjectAccessibleDescriptionPropertyInfo ,
    clearObjectAccessibleDescription        ,
    constructObjectAccessibleDescription    ,
    getObjectAccessibleDescription          ,
    objectAccessibleDescription             ,
    setObjectAccessibleDescription          ,


-- ** AccessibleHypertextNlinks
    ObjectAccessibleHypertextNlinksPropertyInfo,
    getObjectAccessibleHypertextNlinks      ,
    objectAccessibleHypertextNlinks         ,


-- ** AccessibleName
    ObjectAccessibleNamePropertyInfo        ,
    clearObjectAccessibleName               ,
    constructObjectAccessibleName           ,
    getObjectAccessibleName                 ,
    objectAccessibleName                    ,
    setObjectAccessibleName                 ,


-- ** AccessibleParent
    ObjectAccessibleParentPropertyInfo      ,
    clearObjectAccessibleParent             ,
    constructObjectAccessibleParent         ,
    getObjectAccessibleParent               ,
    objectAccessibleParent                  ,
    setObjectAccessibleParent               ,


-- ** AccessibleRole
    ObjectAccessibleRolePropertyInfo        ,
    constructObjectAccessibleRole           ,
    getObjectAccessibleRole                 ,
    objectAccessibleRole                    ,
    setObjectAccessibleRole                 ,


-- ** AccessibleTableCaption
    ObjectAccessibleTableCaptionPropertyInfo,
    clearObjectAccessibleTableCaption       ,
    constructObjectAccessibleTableCaption   ,
    getObjectAccessibleTableCaption         ,
    objectAccessibleTableCaption            ,
    setObjectAccessibleTableCaption         ,


-- ** AccessibleTableCaptionObject
    ObjectAccessibleTableCaptionObjectPropertyInfo,
    clearObjectAccessibleTableCaptionObject ,
    constructObjectAccessibleTableCaptionObject,
    getObjectAccessibleTableCaptionObject   ,
    objectAccessibleTableCaptionObject      ,
    setObjectAccessibleTableCaptionObject   ,


-- ** AccessibleTableColumnDescription
    ObjectAccessibleTableColumnDescriptionPropertyInfo,
    clearObjectAccessibleTableColumnDescription,
    constructObjectAccessibleTableColumnDescription,
    getObjectAccessibleTableColumnDescription,
    objectAccessibleTableColumnDescription  ,
    setObjectAccessibleTableColumnDescription,


-- ** AccessibleTableColumnHeader
    ObjectAccessibleTableColumnHeaderPropertyInfo,
    clearObjectAccessibleTableColumnHeader  ,
    constructObjectAccessibleTableColumnHeader,
    getObjectAccessibleTableColumnHeader    ,
    objectAccessibleTableColumnHeader       ,
    setObjectAccessibleTableColumnHeader    ,


-- ** AccessibleTableRowDescription
    ObjectAccessibleTableRowDescriptionPropertyInfo,
    clearObjectAccessibleTableRowDescription,
    constructObjectAccessibleTableRowDescription,
    getObjectAccessibleTableRowDescription  ,
    objectAccessibleTableRowDescription     ,
    setObjectAccessibleTableRowDescription  ,


-- ** AccessibleTableRowHeader
    ObjectAccessibleTableRowHeaderPropertyInfo,
    clearObjectAccessibleTableRowHeader     ,
    constructObjectAccessibleTableRowHeader ,
    getObjectAccessibleTableRowHeader       ,
    objectAccessibleTableRowHeader          ,
    setObjectAccessibleTableRowHeader       ,


-- ** AccessibleTableSummary
    ObjectAccessibleTableSummaryPropertyInfo,
    clearObjectAccessibleTableSummary       ,
    constructObjectAccessibleTableSummary   ,
    getObjectAccessibleTableSummary         ,
    objectAccessibleTableSummary            ,
    setObjectAccessibleTableSummary         ,


-- ** AccessibleValue
    ObjectAccessibleValuePropertyInfo       ,
    constructObjectAccessibleValue          ,
    getObjectAccessibleValue                ,
    objectAccessibleValue                   ,
    setObjectAccessibleValue                ,




 -- * Signals
-- ** ActiveDescendantChanged
    ObjectActiveDescendantChangedCallback   ,
    ObjectActiveDescendantChangedCallbackC  ,
    ObjectActiveDescendantChangedSignalInfo ,
    afterObjectActiveDescendantChanged      ,
    mkObjectActiveDescendantChangedCallback ,
    noObjectActiveDescendantChangedCallback ,
    objectActiveDescendantChangedCallbackWrapper,
    objectActiveDescendantChangedClosure    ,
    onObjectActiveDescendantChanged         ,


-- ** ChildrenChanged
    ObjectChildrenChangedCallback           ,
    ObjectChildrenChangedCallbackC          ,
    ObjectChildrenChangedSignalInfo         ,
    afterObjectChildrenChanged              ,
    mkObjectChildrenChangedCallback         ,
    noObjectChildrenChangedCallback         ,
    objectChildrenChangedCallbackWrapper    ,
    objectChildrenChangedClosure            ,
    onObjectChildrenChanged                 ,


-- ** FocusEvent
    ObjectFocusEventCallback                ,
    ObjectFocusEventCallbackC               ,
    ObjectFocusEventSignalInfo              ,
    afterObjectFocusEvent                   ,
    mkObjectFocusEventCallback              ,
    noObjectFocusEventCallback              ,
    objectFocusEventCallbackWrapper         ,
    objectFocusEventClosure                 ,
    onObjectFocusEvent                      ,


-- ** PropertyChange
    ObjectPropertyChangeCallback            ,
    ObjectPropertyChangeCallbackC           ,
    ObjectPropertyChangeSignalInfo          ,
    afterObjectPropertyChange               ,
    mkObjectPropertyChangeCallback          ,
    noObjectPropertyChangeCallback          ,
    objectPropertyChangeCallbackWrapper     ,
    objectPropertyChangeClosure             ,
    onObjectPropertyChange                  ,


-- ** StateChange
    ObjectStateChangeCallback               ,
    ObjectStateChangeCallbackC              ,
    ObjectStateChangeSignalInfo             ,
    afterObjectStateChange                  ,
    mkObjectStateChangeCallback             ,
    noObjectStateChangeCallback             ,
    objectStateChangeCallbackWrapper        ,
    objectStateChangeClosure                ,
    onObjectStateChange                     ,


-- ** VisibleDataChanged
    ObjectVisibleDataChangedCallback        ,
    ObjectVisibleDataChangedCallbackC       ,
    ObjectVisibleDataChangedSignalInfo      ,
    afterObjectVisibleDataChanged           ,
    mkObjectVisibleDataChangedCallback      ,
    noObjectVisibleDataChangedCallback      ,
    objectVisibleDataChangedCallbackWrapper ,
    objectVisibleDataChangedClosure         ,
    onObjectVisibleDataChanged              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks
import qualified GI.GObject as GObject

newtype Object = Object (ForeignPtr Object)
foreign import ccall "atk_object_get_type"
    c_atk_object_get_type :: IO GType

type instance ParentTypes Object = ObjectParentTypes
type ObjectParentTypes = '[GObject.Object]

instance GObject Object where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_atk_object_get_type
    

class GObject o => ObjectK o
instance (GObject o, IsDescendantOf Object o) => ObjectK o

toObject :: ObjectK o => o -> IO Object
toObject = unsafeCastTo Object

noObject :: Maybe Object
noObject = Nothing

type family ResolveObjectMethod (t :: Symbol) (o :: *) :: * where
    ResolveObjectMethod "addRelationship" o = ObjectAddRelationshipMethodInfo
    ResolveObjectMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveObjectMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveObjectMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveObjectMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveObjectMethod "initialize" o = ObjectInitializeMethodInfo
    ResolveObjectMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveObjectMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveObjectMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveObjectMethod "notifyStateChange" o = ObjectNotifyStateChangeMethodInfo
    ResolveObjectMethod "peekParent" o = ObjectPeekParentMethodInfo
    ResolveObjectMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveObjectMethod "refAccessibleChild" o = ObjectRefAccessibleChildMethodInfo
    ResolveObjectMethod "refRelationSet" o = ObjectRefRelationSetMethodInfo
    ResolveObjectMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveObjectMethod "refStateSet" o = ObjectRefStateSetMethodInfo
    ResolveObjectMethod "removePropertyChangeHandler" o = ObjectRemovePropertyChangeHandlerMethodInfo
    ResolveObjectMethod "removeRelationship" o = ObjectRemoveRelationshipMethodInfo
    ResolveObjectMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveObjectMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveObjectMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveObjectMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveObjectMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveObjectMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveObjectMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveObjectMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveObjectMethod "getAttributes" o = ObjectGetAttributesMethodInfo
    ResolveObjectMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveObjectMethod "getDescription" o = ObjectGetDescriptionMethodInfo
    ResolveObjectMethod "getIndexInParent" o = ObjectGetIndexInParentMethodInfo
    ResolveObjectMethod "getLayer" o = ObjectGetLayerMethodInfo
    ResolveObjectMethod "getMdiZorder" o = ObjectGetMdiZorderMethodInfo
    ResolveObjectMethod "getNAccessibleChildren" o = ObjectGetNAccessibleChildrenMethodInfo
    ResolveObjectMethod "getName" o = ObjectGetNameMethodInfo
    ResolveObjectMethod "getObjectLocale" o = ObjectGetObjectLocaleMethodInfo
    ResolveObjectMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveObjectMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveObjectMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveObjectMethod "getRole" o = ObjectGetRoleMethodInfo
    ResolveObjectMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveObjectMethod "setDescription" o = ObjectSetDescriptionMethodInfo
    ResolveObjectMethod "setName" o = ObjectSetNameMethodInfo
    ResolveObjectMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveObjectMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveObjectMethod "setRole" o = ObjectSetRoleMethodInfo
    ResolveObjectMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveObjectMethod t Object, MethodInfo info Object p) => IsLabelProxy t (Object -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveObjectMethod t Object, MethodInfo info Object p) => IsLabel t (Object -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Object::active-descendant-changed
type ObjectActiveDescendantChangedCallback =
    Ptr () ->
    IO ()

noObjectActiveDescendantChangedCallback :: Maybe ObjectActiveDescendantChangedCallback
noObjectActiveDescendantChangedCallback = Nothing

type ObjectActiveDescendantChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkObjectActiveDescendantChangedCallback :: ObjectActiveDescendantChangedCallbackC -> IO (FunPtr ObjectActiveDescendantChangedCallbackC)

objectActiveDescendantChangedClosure :: ObjectActiveDescendantChangedCallback -> IO Closure
objectActiveDescendantChangedClosure cb = newCClosure =<< mkObjectActiveDescendantChangedCallback wrapped
    where wrapped = objectActiveDescendantChangedCallbackWrapper cb

objectActiveDescendantChangedCallbackWrapper ::
    ObjectActiveDescendantChangedCallback ->
    Ptr () ->
    Ptr () ->
    Ptr () ->
    IO ()
objectActiveDescendantChangedCallbackWrapper _cb _ arg1 _ = do
    _cb  arg1

onObjectActiveDescendantChanged :: (GObject a, MonadIO m) => a -> ObjectActiveDescendantChangedCallback -> m SignalHandlerId
onObjectActiveDescendantChanged obj cb = liftIO $ connectObjectActiveDescendantChanged obj cb SignalConnectBefore
afterObjectActiveDescendantChanged :: (GObject a, MonadIO m) => a -> ObjectActiveDescendantChangedCallback -> m SignalHandlerId
afterObjectActiveDescendantChanged obj cb = connectObjectActiveDescendantChanged obj cb SignalConnectAfter

connectObjectActiveDescendantChanged :: (GObject a, MonadIO m) =>
                                        a -> ObjectActiveDescendantChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectObjectActiveDescendantChanged obj cb after = liftIO $ do
    cb' <- mkObjectActiveDescendantChangedCallback (objectActiveDescendantChangedCallbackWrapper cb)
    connectSignalFunPtr obj "active-descendant-changed" cb' after

-- signal Object::children-changed
type ObjectChildrenChangedCallback =
    Word32 ->
    Ptr () ->
    IO ()

noObjectChildrenChangedCallback :: Maybe ObjectChildrenChangedCallback
noObjectChildrenChangedCallback = Nothing

type ObjectChildrenChangedCallbackC =
    Ptr () ->                               -- object
    Word32 ->
    Ptr () ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkObjectChildrenChangedCallback :: ObjectChildrenChangedCallbackC -> IO (FunPtr ObjectChildrenChangedCallbackC)

objectChildrenChangedClosure :: ObjectChildrenChangedCallback -> IO Closure
objectChildrenChangedClosure cb = newCClosure =<< mkObjectChildrenChangedCallback wrapped
    where wrapped = objectChildrenChangedCallbackWrapper cb

objectChildrenChangedCallbackWrapper ::
    ObjectChildrenChangedCallback ->
    Ptr () ->
    Word32 ->
    Ptr () ->
    Ptr () ->
    IO ()
objectChildrenChangedCallbackWrapper _cb _ arg1 arg2 _ = do
    _cb  arg1 arg2

onObjectChildrenChanged :: (GObject a, MonadIO m) => a -> ObjectChildrenChangedCallback -> m SignalHandlerId
onObjectChildrenChanged obj cb = liftIO $ connectObjectChildrenChanged obj cb SignalConnectBefore
afterObjectChildrenChanged :: (GObject a, MonadIO m) => a -> ObjectChildrenChangedCallback -> m SignalHandlerId
afterObjectChildrenChanged obj cb = connectObjectChildrenChanged obj cb SignalConnectAfter

connectObjectChildrenChanged :: (GObject a, MonadIO m) =>
                                a -> ObjectChildrenChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectObjectChildrenChanged obj cb after = liftIO $ do
    cb' <- mkObjectChildrenChangedCallback (objectChildrenChangedCallbackWrapper cb)
    connectSignalFunPtr obj "children-changed" cb' after

-- signal Object::focus-event
type ObjectFocusEventCallback =
    Bool ->
    IO ()

noObjectFocusEventCallback :: Maybe ObjectFocusEventCallback
noObjectFocusEventCallback = Nothing

type ObjectFocusEventCallbackC =
    Ptr () ->                               -- object
    CInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkObjectFocusEventCallback :: ObjectFocusEventCallbackC -> IO (FunPtr ObjectFocusEventCallbackC)

objectFocusEventClosure :: ObjectFocusEventCallback -> IO Closure
objectFocusEventClosure cb = newCClosure =<< mkObjectFocusEventCallback wrapped
    where wrapped = objectFocusEventCallbackWrapper cb

objectFocusEventCallbackWrapper ::
    ObjectFocusEventCallback ->
    Ptr () ->
    CInt ->
    Ptr () ->
    IO ()
objectFocusEventCallbackWrapper _cb _ arg1 _ = do
    let arg1' = (/= 0) arg1
    _cb  arg1'

onObjectFocusEvent :: (GObject a, MonadIO m) => a -> ObjectFocusEventCallback -> m SignalHandlerId
onObjectFocusEvent obj cb = liftIO $ connectObjectFocusEvent obj cb SignalConnectBefore
afterObjectFocusEvent :: (GObject a, MonadIO m) => a -> ObjectFocusEventCallback -> m SignalHandlerId
afterObjectFocusEvent obj cb = connectObjectFocusEvent obj cb SignalConnectAfter

connectObjectFocusEvent :: (GObject a, MonadIO m) =>
                           a -> ObjectFocusEventCallback -> SignalConnectMode -> m SignalHandlerId
connectObjectFocusEvent obj cb after = liftIO $ do
    cb' <- mkObjectFocusEventCallback (objectFocusEventCallbackWrapper cb)
    connectSignalFunPtr obj "focus-event" cb' after

-- signal Object::property-change
type ObjectPropertyChangeCallback =
    Ptr () ->
    IO ()

noObjectPropertyChangeCallback :: Maybe ObjectPropertyChangeCallback
noObjectPropertyChangeCallback = Nothing

type ObjectPropertyChangeCallbackC =
    Ptr () ->                               -- object
    Ptr () ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkObjectPropertyChangeCallback :: ObjectPropertyChangeCallbackC -> IO (FunPtr ObjectPropertyChangeCallbackC)

objectPropertyChangeClosure :: ObjectPropertyChangeCallback -> IO Closure
objectPropertyChangeClosure cb = newCClosure =<< mkObjectPropertyChangeCallback wrapped
    where wrapped = objectPropertyChangeCallbackWrapper cb

objectPropertyChangeCallbackWrapper ::
    ObjectPropertyChangeCallback ->
    Ptr () ->
    Ptr () ->
    Ptr () ->
    IO ()
objectPropertyChangeCallbackWrapper _cb _ arg1 _ = do
    _cb  arg1

onObjectPropertyChange :: (GObject a, MonadIO m) => a -> ObjectPropertyChangeCallback -> m SignalHandlerId
onObjectPropertyChange obj cb = liftIO $ connectObjectPropertyChange obj cb SignalConnectBefore
afterObjectPropertyChange :: (GObject a, MonadIO m) => a -> ObjectPropertyChangeCallback -> m SignalHandlerId
afterObjectPropertyChange obj cb = connectObjectPropertyChange obj cb SignalConnectAfter

connectObjectPropertyChange :: (GObject a, MonadIO m) =>
                               a -> ObjectPropertyChangeCallback -> SignalConnectMode -> m SignalHandlerId
connectObjectPropertyChange obj cb after = liftIO $ do
    cb' <- mkObjectPropertyChangeCallback (objectPropertyChangeCallbackWrapper cb)
    connectSignalFunPtr obj "property-change" cb' after

-- signal Object::state-change
type ObjectStateChangeCallback =
    T.Text ->
    Bool ->
    IO ()

noObjectStateChangeCallback :: Maybe ObjectStateChangeCallback
noObjectStateChangeCallback = Nothing

type ObjectStateChangeCallbackC =
    Ptr () ->                               -- object
    CString ->
    CInt ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkObjectStateChangeCallback :: ObjectStateChangeCallbackC -> IO (FunPtr ObjectStateChangeCallbackC)

objectStateChangeClosure :: ObjectStateChangeCallback -> IO Closure
objectStateChangeClosure cb = newCClosure =<< mkObjectStateChangeCallback wrapped
    where wrapped = objectStateChangeCallbackWrapper cb

objectStateChangeCallbackWrapper ::
    ObjectStateChangeCallback ->
    Ptr () ->
    CString ->
    CInt ->
    Ptr () ->
    IO ()
objectStateChangeCallbackWrapper _cb _ arg1 arg2 _ = do
    arg1' <- cstringToText arg1
    let arg2' = (/= 0) arg2
    _cb  arg1' arg2'

onObjectStateChange :: (GObject a, MonadIO m) => a -> ObjectStateChangeCallback -> m SignalHandlerId
onObjectStateChange obj cb = liftIO $ connectObjectStateChange obj cb SignalConnectBefore
afterObjectStateChange :: (GObject a, MonadIO m) => a -> ObjectStateChangeCallback -> m SignalHandlerId
afterObjectStateChange obj cb = connectObjectStateChange obj cb SignalConnectAfter

connectObjectStateChange :: (GObject a, MonadIO m) =>
                            a -> ObjectStateChangeCallback -> SignalConnectMode -> m SignalHandlerId
connectObjectStateChange obj cb after = liftIO $ do
    cb' <- mkObjectStateChangeCallback (objectStateChangeCallbackWrapper cb)
    connectSignalFunPtr obj "state-change" cb' after

-- signal Object::visible-data-changed
type ObjectVisibleDataChangedCallback =
    IO ()

noObjectVisibleDataChangedCallback :: Maybe ObjectVisibleDataChangedCallback
noObjectVisibleDataChangedCallback = Nothing

type ObjectVisibleDataChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkObjectVisibleDataChangedCallback :: ObjectVisibleDataChangedCallbackC -> IO (FunPtr ObjectVisibleDataChangedCallbackC)

objectVisibleDataChangedClosure :: ObjectVisibleDataChangedCallback -> IO Closure
objectVisibleDataChangedClosure cb = newCClosure =<< mkObjectVisibleDataChangedCallback wrapped
    where wrapped = objectVisibleDataChangedCallbackWrapper cb

objectVisibleDataChangedCallbackWrapper ::
    ObjectVisibleDataChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
objectVisibleDataChangedCallbackWrapper _cb _ _ = do
    _cb 

onObjectVisibleDataChanged :: (GObject a, MonadIO m) => a -> ObjectVisibleDataChangedCallback -> m SignalHandlerId
onObjectVisibleDataChanged obj cb = liftIO $ connectObjectVisibleDataChanged obj cb SignalConnectBefore
afterObjectVisibleDataChanged :: (GObject a, MonadIO m) => a -> ObjectVisibleDataChangedCallback -> m SignalHandlerId
afterObjectVisibleDataChanged obj cb = connectObjectVisibleDataChanged obj cb SignalConnectAfter

connectObjectVisibleDataChanged :: (GObject a, MonadIO m) =>
                                   a -> ObjectVisibleDataChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectObjectVisibleDataChanged obj cb after = liftIO $ do
    cb' <- mkObjectVisibleDataChangedCallback (objectVisibleDataChangedCallbackWrapper cb)
    connectSignalFunPtr obj "visible-data-changed" cb' after

-- VVV Prop "accessible-component-layer"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getObjectAccessibleComponentLayer :: (MonadIO m, ObjectK o) => o -> m Int32
getObjectAccessibleComponentLayer obj = liftIO $ getObjectPropertyInt32 obj "accessible-component-layer"

data ObjectAccessibleComponentLayerPropertyInfo
instance AttrInfo ObjectAccessibleComponentLayerPropertyInfo where
    type AttrAllowedOps ObjectAccessibleComponentLayerPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint ObjectAccessibleComponentLayerPropertyInfo = (~) ()
    type AttrBaseTypeConstraint ObjectAccessibleComponentLayerPropertyInfo = ObjectK
    type AttrGetType ObjectAccessibleComponentLayerPropertyInfo = Int32
    type AttrLabel ObjectAccessibleComponentLayerPropertyInfo = "accessible-component-layer"
    attrGet _ = getObjectAccessibleComponentLayer
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "accessible-component-mdi-zorder"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getObjectAccessibleComponentMdiZorder :: (MonadIO m, ObjectK o) => o -> m Int32
getObjectAccessibleComponentMdiZorder obj = liftIO $ getObjectPropertyInt32 obj "accessible-component-mdi-zorder"

data ObjectAccessibleComponentMdiZorderPropertyInfo
instance AttrInfo ObjectAccessibleComponentMdiZorderPropertyInfo where
    type AttrAllowedOps ObjectAccessibleComponentMdiZorderPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint ObjectAccessibleComponentMdiZorderPropertyInfo = (~) ()
    type AttrBaseTypeConstraint ObjectAccessibleComponentMdiZorderPropertyInfo = ObjectK
    type AttrGetType ObjectAccessibleComponentMdiZorderPropertyInfo = Int32
    type AttrLabel ObjectAccessibleComponentMdiZorderPropertyInfo = "accessible-component-mdi-zorder"
    attrGet _ = getObjectAccessibleComponentMdiZorder
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "accessible-description"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getObjectAccessibleDescription :: (MonadIO m, ObjectK o) => o -> m (Maybe T.Text)
getObjectAccessibleDescription obj = liftIO $ getObjectPropertyString obj "accessible-description"

setObjectAccessibleDescription :: (MonadIO m, ObjectK o) => o -> T.Text -> m ()
setObjectAccessibleDescription obj val = liftIO $ setObjectPropertyString obj "accessible-description" (Just val)

constructObjectAccessibleDescription :: T.Text -> IO ([Char], GValue)
constructObjectAccessibleDescription val = constructObjectPropertyString "accessible-description" (Just val)

clearObjectAccessibleDescription :: (MonadIO m, ObjectK o) => o -> m ()
clearObjectAccessibleDescription obj = liftIO $ setObjectPropertyString obj "accessible-description" (Nothing :: Maybe T.Text)

data ObjectAccessibleDescriptionPropertyInfo
instance AttrInfo ObjectAccessibleDescriptionPropertyInfo where
    type AttrAllowedOps ObjectAccessibleDescriptionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ObjectAccessibleDescriptionPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ObjectAccessibleDescriptionPropertyInfo = ObjectK
    type AttrGetType ObjectAccessibleDescriptionPropertyInfo = (Maybe T.Text)
    type AttrLabel ObjectAccessibleDescriptionPropertyInfo = "accessible-description"
    attrGet _ = getObjectAccessibleDescription
    attrSet _ = setObjectAccessibleDescription
    attrConstruct _ = constructObjectAccessibleDescription
    attrClear _ = clearObjectAccessibleDescription

-- VVV Prop "accessible-hypertext-nlinks"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getObjectAccessibleHypertextNlinks :: (MonadIO m, ObjectK o) => o -> m Int32
getObjectAccessibleHypertextNlinks obj = liftIO $ getObjectPropertyInt32 obj "accessible-hypertext-nlinks"

data ObjectAccessibleHypertextNlinksPropertyInfo
instance AttrInfo ObjectAccessibleHypertextNlinksPropertyInfo where
    type AttrAllowedOps ObjectAccessibleHypertextNlinksPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint ObjectAccessibleHypertextNlinksPropertyInfo = (~) ()
    type AttrBaseTypeConstraint ObjectAccessibleHypertextNlinksPropertyInfo = ObjectK
    type AttrGetType ObjectAccessibleHypertextNlinksPropertyInfo = Int32
    type AttrLabel ObjectAccessibleHypertextNlinksPropertyInfo = "accessible-hypertext-nlinks"
    attrGet _ = getObjectAccessibleHypertextNlinks
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "accessible-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getObjectAccessibleName :: (MonadIO m, ObjectK o) => o -> m (Maybe T.Text)
getObjectAccessibleName obj = liftIO $ getObjectPropertyString obj "accessible-name"

setObjectAccessibleName :: (MonadIO m, ObjectK o) => o -> T.Text -> m ()
setObjectAccessibleName obj val = liftIO $ setObjectPropertyString obj "accessible-name" (Just val)

constructObjectAccessibleName :: T.Text -> IO ([Char], GValue)
constructObjectAccessibleName val = constructObjectPropertyString "accessible-name" (Just val)

clearObjectAccessibleName :: (MonadIO m, ObjectK o) => o -> m ()
clearObjectAccessibleName obj = liftIO $ setObjectPropertyString obj "accessible-name" (Nothing :: Maybe T.Text)

data ObjectAccessibleNamePropertyInfo
instance AttrInfo ObjectAccessibleNamePropertyInfo where
    type AttrAllowedOps ObjectAccessibleNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ObjectAccessibleNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ObjectAccessibleNamePropertyInfo = ObjectK
    type AttrGetType ObjectAccessibleNamePropertyInfo = (Maybe T.Text)
    type AttrLabel ObjectAccessibleNamePropertyInfo = "accessible-name"
    attrGet _ = getObjectAccessibleName
    attrSet _ = setObjectAccessibleName
    attrConstruct _ = constructObjectAccessibleName
    attrClear _ = clearObjectAccessibleName

-- VVV Prop "accessible-parent"
   -- Type: TInterface "Atk" "Object"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getObjectAccessibleParent :: (MonadIO m, ObjectK o) => o -> m (Maybe Object)
getObjectAccessibleParent obj = liftIO $ getObjectPropertyObject obj "accessible-parent" Object

setObjectAccessibleParent :: (MonadIO m, ObjectK o, ObjectK a) => o -> a -> m ()
setObjectAccessibleParent obj val = liftIO $ setObjectPropertyObject obj "accessible-parent" (Just val)

constructObjectAccessibleParent :: (ObjectK a) => a -> IO ([Char], GValue)
constructObjectAccessibleParent val = constructObjectPropertyObject "accessible-parent" (Just val)

clearObjectAccessibleParent :: (MonadIO m, ObjectK o) => o -> m ()
clearObjectAccessibleParent obj = liftIO $ setObjectPropertyObject obj "accessible-parent" (Nothing :: Maybe Object)

data ObjectAccessibleParentPropertyInfo
instance AttrInfo ObjectAccessibleParentPropertyInfo where
    type AttrAllowedOps ObjectAccessibleParentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ObjectAccessibleParentPropertyInfo = ObjectK
    type AttrBaseTypeConstraint ObjectAccessibleParentPropertyInfo = ObjectK
    type AttrGetType ObjectAccessibleParentPropertyInfo = (Maybe Object)
    type AttrLabel ObjectAccessibleParentPropertyInfo = "accessible-parent"
    attrGet _ = getObjectAccessibleParent
    attrSet _ = setObjectAccessibleParent
    attrConstruct _ = constructObjectAccessibleParent
    attrClear _ = clearObjectAccessibleParent

-- VVV Prop "accessible-role"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getObjectAccessibleRole :: (MonadIO m, ObjectK o) => o -> m Int32
getObjectAccessibleRole obj = liftIO $ getObjectPropertyInt32 obj "accessible-role"

setObjectAccessibleRole :: (MonadIO m, ObjectK o) => o -> Int32 -> m ()
setObjectAccessibleRole obj val = liftIO $ setObjectPropertyInt32 obj "accessible-role" val

constructObjectAccessibleRole :: Int32 -> IO ([Char], GValue)
constructObjectAccessibleRole val = constructObjectPropertyInt32 "accessible-role" val

data ObjectAccessibleRolePropertyInfo
instance AttrInfo ObjectAccessibleRolePropertyInfo where
    type AttrAllowedOps ObjectAccessibleRolePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ObjectAccessibleRolePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint ObjectAccessibleRolePropertyInfo = ObjectK
    type AttrGetType ObjectAccessibleRolePropertyInfo = Int32
    type AttrLabel ObjectAccessibleRolePropertyInfo = "accessible-role"
    attrGet _ = getObjectAccessibleRole
    attrSet _ = setObjectAccessibleRole
    attrConstruct _ = constructObjectAccessibleRole
    attrClear _ = undefined

-- VVV Prop "accessible-table-caption"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getObjectAccessibleTableCaption :: (MonadIO m, ObjectK o) => o -> m (Maybe T.Text)
getObjectAccessibleTableCaption obj = liftIO $ getObjectPropertyString obj "accessible-table-caption"

setObjectAccessibleTableCaption :: (MonadIO m, ObjectK o) => o -> T.Text -> m ()
setObjectAccessibleTableCaption obj val = liftIO $ setObjectPropertyString obj "accessible-table-caption" (Just val)

constructObjectAccessibleTableCaption :: T.Text -> IO ([Char], GValue)
constructObjectAccessibleTableCaption val = constructObjectPropertyString "accessible-table-caption" (Just val)

clearObjectAccessibleTableCaption :: (MonadIO m, ObjectK o) => o -> m ()
clearObjectAccessibleTableCaption obj = liftIO $ setObjectPropertyString obj "accessible-table-caption" (Nothing :: Maybe T.Text)

data ObjectAccessibleTableCaptionPropertyInfo
instance AttrInfo ObjectAccessibleTableCaptionPropertyInfo where
    type AttrAllowedOps ObjectAccessibleTableCaptionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ObjectAccessibleTableCaptionPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ObjectAccessibleTableCaptionPropertyInfo = ObjectK
    type AttrGetType ObjectAccessibleTableCaptionPropertyInfo = (Maybe T.Text)
    type AttrLabel ObjectAccessibleTableCaptionPropertyInfo = "accessible-table-caption"
    attrGet _ = getObjectAccessibleTableCaption
    attrSet _ = setObjectAccessibleTableCaption
    attrConstruct _ = constructObjectAccessibleTableCaption
    attrClear _ = clearObjectAccessibleTableCaption

-- VVV Prop "accessible-table-caption-object"
   -- Type: TInterface "Atk" "Object"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getObjectAccessibleTableCaptionObject :: (MonadIO m, ObjectK o) => o -> m (Maybe Object)
getObjectAccessibleTableCaptionObject obj = liftIO $ getObjectPropertyObject obj "accessible-table-caption-object" Object

setObjectAccessibleTableCaptionObject :: (MonadIO m, ObjectK o, ObjectK a) => o -> a -> m ()
setObjectAccessibleTableCaptionObject obj val = liftIO $ setObjectPropertyObject obj "accessible-table-caption-object" (Just val)

constructObjectAccessibleTableCaptionObject :: (ObjectK a) => a -> IO ([Char], GValue)
constructObjectAccessibleTableCaptionObject val = constructObjectPropertyObject "accessible-table-caption-object" (Just val)

clearObjectAccessibleTableCaptionObject :: (MonadIO m, ObjectK o) => o -> m ()
clearObjectAccessibleTableCaptionObject obj = liftIO $ setObjectPropertyObject obj "accessible-table-caption-object" (Nothing :: Maybe Object)

data ObjectAccessibleTableCaptionObjectPropertyInfo
instance AttrInfo ObjectAccessibleTableCaptionObjectPropertyInfo where
    type AttrAllowedOps ObjectAccessibleTableCaptionObjectPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ObjectAccessibleTableCaptionObjectPropertyInfo = ObjectK
    type AttrBaseTypeConstraint ObjectAccessibleTableCaptionObjectPropertyInfo = ObjectK
    type AttrGetType ObjectAccessibleTableCaptionObjectPropertyInfo = (Maybe Object)
    type AttrLabel ObjectAccessibleTableCaptionObjectPropertyInfo = "accessible-table-caption-object"
    attrGet _ = getObjectAccessibleTableCaptionObject
    attrSet _ = setObjectAccessibleTableCaptionObject
    attrConstruct _ = constructObjectAccessibleTableCaptionObject
    attrClear _ = clearObjectAccessibleTableCaptionObject

-- VVV Prop "accessible-table-column-description"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getObjectAccessibleTableColumnDescription :: (MonadIO m, ObjectK o) => o -> m (Maybe T.Text)
getObjectAccessibleTableColumnDescription obj = liftIO $ getObjectPropertyString obj "accessible-table-column-description"

setObjectAccessibleTableColumnDescription :: (MonadIO m, ObjectK o) => o -> T.Text -> m ()
setObjectAccessibleTableColumnDescription obj val = liftIO $ setObjectPropertyString obj "accessible-table-column-description" (Just val)

constructObjectAccessibleTableColumnDescription :: T.Text -> IO ([Char], GValue)
constructObjectAccessibleTableColumnDescription val = constructObjectPropertyString "accessible-table-column-description" (Just val)

clearObjectAccessibleTableColumnDescription :: (MonadIO m, ObjectK o) => o -> m ()
clearObjectAccessibleTableColumnDescription obj = liftIO $ setObjectPropertyString obj "accessible-table-column-description" (Nothing :: Maybe T.Text)

data ObjectAccessibleTableColumnDescriptionPropertyInfo
instance AttrInfo ObjectAccessibleTableColumnDescriptionPropertyInfo where
    type AttrAllowedOps ObjectAccessibleTableColumnDescriptionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ObjectAccessibleTableColumnDescriptionPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ObjectAccessibleTableColumnDescriptionPropertyInfo = ObjectK
    type AttrGetType ObjectAccessibleTableColumnDescriptionPropertyInfo = (Maybe T.Text)
    type AttrLabel ObjectAccessibleTableColumnDescriptionPropertyInfo = "accessible-table-column-description"
    attrGet _ = getObjectAccessibleTableColumnDescription
    attrSet _ = setObjectAccessibleTableColumnDescription
    attrConstruct _ = constructObjectAccessibleTableColumnDescription
    attrClear _ = clearObjectAccessibleTableColumnDescription

-- VVV Prop "accessible-table-column-header"
   -- Type: TInterface "Atk" "Object"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getObjectAccessibleTableColumnHeader :: (MonadIO m, ObjectK o) => o -> m (Maybe Object)
getObjectAccessibleTableColumnHeader obj = liftIO $ getObjectPropertyObject obj "accessible-table-column-header" Object

setObjectAccessibleTableColumnHeader :: (MonadIO m, ObjectK o, ObjectK a) => o -> a -> m ()
setObjectAccessibleTableColumnHeader obj val = liftIO $ setObjectPropertyObject obj "accessible-table-column-header" (Just val)

constructObjectAccessibleTableColumnHeader :: (ObjectK a) => a -> IO ([Char], GValue)
constructObjectAccessibleTableColumnHeader val = constructObjectPropertyObject "accessible-table-column-header" (Just val)

clearObjectAccessibleTableColumnHeader :: (MonadIO m, ObjectK o) => o -> m ()
clearObjectAccessibleTableColumnHeader obj = liftIO $ setObjectPropertyObject obj "accessible-table-column-header" (Nothing :: Maybe Object)

data ObjectAccessibleTableColumnHeaderPropertyInfo
instance AttrInfo ObjectAccessibleTableColumnHeaderPropertyInfo where
    type AttrAllowedOps ObjectAccessibleTableColumnHeaderPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ObjectAccessibleTableColumnHeaderPropertyInfo = ObjectK
    type AttrBaseTypeConstraint ObjectAccessibleTableColumnHeaderPropertyInfo = ObjectK
    type AttrGetType ObjectAccessibleTableColumnHeaderPropertyInfo = (Maybe Object)
    type AttrLabel ObjectAccessibleTableColumnHeaderPropertyInfo = "accessible-table-column-header"
    attrGet _ = getObjectAccessibleTableColumnHeader
    attrSet _ = setObjectAccessibleTableColumnHeader
    attrConstruct _ = constructObjectAccessibleTableColumnHeader
    attrClear _ = clearObjectAccessibleTableColumnHeader

-- VVV Prop "accessible-table-row-description"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getObjectAccessibleTableRowDescription :: (MonadIO m, ObjectK o) => o -> m (Maybe T.Text)
getObjectAccessibleTableRowDescription obj = liftIO $ getObjectPropertyString obj "accessible-table-row-description"

setObjectAccessibleTableRowDescription :: (MonadIO m, ObjectK o) => o -> T.Text -> m ()
setObjectAccessibleTableRowDescription obj val = liftIO $ setObjectPropertyString obj "accessible-table-row-description" (Just val)

constructObjectAccessibleTableRowDescription :: T.Text -> IO ([Char], GValue)
constructObjectAccessibleTableRowDescription val = constructObjectPropertyString "accessible-table-row-description" (Just val)

clearObjectAccessibleTableRowDescription :: (MonadIO m, ObjectK o) => o -> m ()
clearObjectAccessibleTableRowDescription obj = liftIO $ setObjectPropertyString obj "accessible-table-row-description" (Nothing :: Maybe T.Text)

data ObjectAccessibleTableRowDescriptionPropertyInfo
instance AttrInfo ObjectAccessibleTableRowDescriptionPropertyInfo where
    type AttrAllowedOps ObjectAccessibleTableRowDescriptionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ObjectAccessibleTableRowDescriptionPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint ObjectAccessibleTableRowDescriptionPropertyInfo = ObjectK
    type AttrGetType ObjectAccessibleTableRowDescriptionPropertyInfo = (Maybe T.Text)
    type AttrLabel ObjectAccessibleTableRowDescriptionPropertyInfo = "accessible-table-row-description"
    attrGet _ = getObjectAccessibleTableRowDescription
    attrSet _ = setObjectAccessibleTableRowDescription
    attrConstruct _ = constructObjectAccessibleTableRowDescription
    attrClear _ = clearObjectAccessibleTableRowDescription

-- VVV Prop "accessible-table-row-header"
   -- Type: TInterface "Atk" "Object"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getObjectAccessibleTableRowHeader :: (MonadIO m, ObjectK o) => o -> m (Maybe Object)
getObjectAccessibleTableRowHeader obj = liftIO $ getObjectPropertyObject obj "accessible-table-row-header" Object

setObjectAccessibleTableRowHeader :: (MonadIO m, ObjectK o, ObjectK a) => o -> a -> m ()
setObjectAccessibleTableRowHeader obj val = liftIO $ setObjectPropertyObject obj "accessible-table-row-header" (Just val)

constructObjectAccessibleTableRowHeader :: (ObjectK a) => a -> IO ([Char], GValue)
constructObjectAccessibleTableRowHeader val = constructObjectPropertyObject "accessible-table-row-header" (Just val)

clearObjectAccessibleTableRowHeader :: (MonadIO m, ObjectK o) => o -> m ()
clearObjectAccessibleTableRowHeader obj = liftIO $ setObjectPropertyObject obj "accessible-table-row-header" (Nothing :: Maybe Object)

data ObjectAccessibleTableRowHeaderPropertyInfo
instance AttrInfo ObjectAccessibleTableRowHeaderPropertyInfo where
    type AttrAllowedOps ObjectAccessibleTableRowHeaderPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ObjectAccessibleTableRowHeaderPropertyInfo = ObjectK
    type AttrBaseTypeConstraint ObjectAccessibleTableRowHeaderPropertyInfo = ObjectK
    type AttrGetType ObjectAccessibleTableRowHeaderPropertyInfo = (Maybe Object)
    type AttrLabel ObjectAccessibleTableRowHeaderPropertyInfo = "accessible-table-row-header"
    attrGet _ = getObjectAccessibleTableRowHeader
    attrSet _ = setObjectAccessibleTableRowHeader
    attrConstruct _ = constructObjectAccessibleTableRowHeader
    attrClear _ = clearObjectAccessibleTableRowHeader

-- VVV Prop "accessible-table-summary"
   -- Type: TInterface "Atk" "Object"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getObjectAccessibleTableSummary :: (MonadIO m, ObjectK o) => o -> m (Maybe Object)
getObjectAccessibleTableSummary obj = liftIO $ getObjectPropertyObject obj "accessible-table-summary" Object

setObjectAccessibleTableSummary :: (MonadIO m, ObjectK o, ObjectK a) => o -> a -> m ()
setObjectAccessibleTableSummary obj val = liftIO $ setObjectPropertyObject obj "accessible-table-summary" (Just val)

constructObjectAccessibleTableSummary :: (ObjectK a) => a -> IO ([Char], GValue)
constructObjectAccessibleTableSummary val = constructObjectPropertyObject "accessible-table-summary" (Just val)

clearObjectAccessibleTableSummary :: (MonadIO m, ObjectK o) => o -> m ()
clearObjectAccessibleTableSummary obj = liftIO $ setObjectPropertyObject obj "accessible-table-summary" (Nothing :: Maybe Object)

data ObjectAccessibleTableSummaryPropertyInfo
instance AttrInfo ObjectAccessibleTableSummaryPropertyInfo where
    type AttrAllowedOps ObjectAccessibleTableSummaryPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ObjectAccessibleTableSummaryPropertyInfo = ObjectK
    type AttrBaseTypeConstraint ObjectAccessibleTableSummaryPropertyInfo = ObjectK
    type AttrGetType ObjectAccessibleTableSummaryPropertyInfo = (Maybe Object)
    type AttrLabel ObjectAccessibleTableSummaryPropertyInfo = "accessible-table-summary"
    attrGet _ = getObjectAccessibleTableSummary
    attrSet _ = setObjectAccessibleTableSummary
    attrConstruct _ = constructObjectAccessibleTableSummary
    attrClear _ = clearObjectAccessibleTableSummary

-- VVV Prop "accessible-value"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getObjectAccessibleValue :: (MonadIO m, ObjectK o) => o -> m Double
getObjectAccessibleValue obj = liftIO $ getObjectPropertyDouble obj "accessible-value"

setObjectAccessibleValue :: (MonadIO m, ObjectK o) => o -> Double -> m ()
setObjectAccessibleValue obj val = liftIO $ setObjectPropertyDouble obj "accessible-value" val

constructObjectAccessibleValue :: Double -> IO ([Char], GValue)
constructObjectAccessibleValue val = constructObjectPropertyDouble "accessible-value" val

data ObjectAccessibleValuePropertyInfo
instance AttrInfo ObjectAccessibleValuePropertyInfo where
    type AttrAllowedOps ObjectAccessibleValuePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint ObjectAccessibleValuePropertyInfo = (~) Double
    type AttrBaseTypeConstraint ObjectAccessibleValuePropertyInfo = ObjectK
    type AttrGetType ObjectAccessibleValuePropertyInfo = Double
    type AttrLabel ObjectAccessibleValuePropertyInfo = "accessible-value"
    attrGet _ = getObjectAccessibleValue
    attrSet _ = setObjectAccessibleValue
    attrConstruct _ = constructObjectAccessibleValue
    attrClear _ = undefined

type instance AttributeList Object = ObjectAttributeList
type ObjectAttributeList = ('[ '("accessibleComponentLayer", ObjectAccessibleComponentLayerPropertyInfo), '("accessibleComponentMdiZorder", ObjectAccessibleComponentMdiZorderPropertyInfo), '("accessibleDescription", ObjectAccessibleDescriptionPropertyInfo), '("accessibleHypertextNlinks", ObjectAccessibleHypertextNlinksPropertyInfo), '("accessibleName", ObjectAccessibleNamePropertyInfo), '("accessibleParent", ObjectAccessibleParentPropertyInfo), '("accessibleRole", ObjectAccessibleRolePropertyInfo), '("accessibleTableCaption", ObjectAccessibleTableCaptionPropertyInfo), '("accessibleTableCaptionObject", ObjectAccessibleTableCaptionObjectPropertyInfo), '("accessibleTableColumnDescription", ObjectAccessibleTableColumnDescriptionPropertyInfo), '("accessibleTableColumnHeader", ObjectAccessibleTableColumnHeaderPropertyInfo), '("accessibleTableRowDescription", ObjectAccessibleTableRowDescriptionPropertyInfo), '("accessibleTableRowHeader", ObjectAccessibleTableRowHeaderPropertyInfo), '("accessibleTableSummary", ObjectAccessibleTableSummaryPropertyInfo), '("accessibleValue", ObjectAccessibleValuePropertyInfo)] :: [(Symbol, *)])

objectAccessibleComponentLayer :: AttrLabelProxy "accessibleComponentLayer"
objectAccessibleComponentLayer = AttrLabelProxy

objectAccessibleComponentMdiZorder :: AttrLabelProxy "accessibleComponentMdiZorder"
objectAccessibleComponentMdiZorder = AttrLabelProxy

objectAccessibleDescription :: AttrLabelProxy "accessibleDescription"
objectAccessibleDescription = AttrLabelProxy

objectAccessibleHypertextNlinks :: AttrLabelProxy "accessibleHypertextNlinks"
objectAccessibleHypertextNlinks = AttrLabelProxy

objectAccessibleName :: AttrLabelProxy "accessibleName"
objectAccessibleName = AttrLabelProxy

objectAccessibleParent :: AttrLabelProxy "accessibleParent"
objectAccessibleParent = AttrLabelProxy

objectAccessibleRole :: AttrLabelProxy "accessibleRole"
objectAccessibleRole = AttrLabelProxy

objectAccessibleTableCaption :: AttrLabelProxy "accessibleTableCaption"
objectAccessibleTableCaption = AttrLabelProxy

objectAccessibleTableCaptionObject :: AttrLabelProxy "accessibleTableCaptionObject"
objectAccessibleTableCaptionObject = AttrLabelProxy

objectAccessibleTableColumnDescription :: AttrLabelProxy "accessibleTableColumnDescription"
objectAccessibleTableColumnDescription = AttrLabelProxy

objectAccessibleTableColumnHeader :: AttrLabelProxy "accessibleTableColumnHeader"
objectAccessibleTableColumnHeader = AttrLabelProxy

objectAccessibleTableRowDescription :: AttrLabelProxy "accessibleTableRowDescription"
objectAccessibleTableRowDescription = AttrLabelProxy

objectAccessibleTableRowHeader :: AttrLabelProxy "accessibleTableRowHeader"
objectAccessibleTableRowHeader = AttrLabelProxy

objectAccessibleTableSummary :: AttrLabelProxy "accessibleTableSummary"
objectAccessibleTableSummary = AttrLabelProxy

objectAccessibleValue :: AttrLabelProxy "accessibleValue"
objectAccessibleValue = AttrLabelProxy

data ObjectActiveDescendantChangedSignalInfo
instance SignalInfo ObjectActiveDescendantChangedSignalInfo where
    type HaskellCallbackType ObjectActiveDescendantChangedSignalInfo = ObjectActiveDescendantChangedCallback
    connectSignal _ = connectObjectActiveDescendantChanged

data ObjectChildrenChangedSignalInfo
instance SignalInfo ObjectChildrenChangedSignalInfo where
    type HaskellCallbackType ObjectChildrenChangedSignalInfo = ObjectChildrenChangedCallback
    connectSignal _ = connectObjectChildrenChanged

data ObjectFocusEventSignalInfo
instance SignalInfo ObjectFocusEventSignalInfo where
    type HaskellCallbackType ObjectFocusEventSignalInfo = ObjectFocusEventCallback
    connectSignal _ = connectObjectFocusEvent

data ObjectPropertyChangeSignalInfo
instance SignalInfo ObjectPropertyChangeSignalInfo where
    type HaskellCallbackType ObjectPropertyChangeSignalInfo = ObjectPropertyChangeCallback
    connectSignal _ = connectObjectPropertyChange

data ObjectStateChangeSignalInfo
instance SignalInfo ObjectStateChangeSignalInfo where
    type HaskellCallbackType ObjectStateChangeSignalInfo = ObjectStateChangeCallback
    connectSignal _ = connectObjectStateChange

data ObjectVisibleDataChangedSignalInfo
instance SignalInfo ObjectVisibleDataChangedSignalInfo where
    type HaskellCallbackType ObjectVisibleDataChangedSignalInfo = ObjectVisibleDataChangedCallback
    connectSignal _ = connectObjectVisibleDataChanged

type instance SignalList Object = ObjectSignalList
type ObjectSignalList = ('[ '("activeDescendantChanged", ObjectActiveDescendantChangedSignalInfo), '("childrenChanged", ObjectChildrenChangedSignalInfo), '("focusEvent", ObjectFocusEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("propertyChange", ObjectPropertyChangeSignalInfo), '("stateChange", ObjectStateChangeSignalInfo), '("visibleDataChanged", ObjectVisibleDataChangedSignalInfo)] :: [(Symbol, *)])

-- method Object::add_relationship
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "relationship", argType = TInterface "Atk" "RelationType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_add_relationship" atk_object_add_relationship :: 
    Ptr Object ->                           -- _obj : TInterface "Atk" "Object"
    CUInt ->                                -- relationship : TInterface "Atk" "RelationType"
    Ptr Object ->                           -- target : TInterface "Atk" "Object"
    IO CInt


objectAddRelationship ::
    (MonadIO m, ObjectK a, ObjectK b) =>
    a                                       -- _obj
    -> RelationType                         -- relationship
    -> b                                    -- target
    -> m Bool                               -- result
objectAddRelationship _obj relationship target = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let relationship' = (fromIntegral . fromEnum) relationship
    let target' = unsafeManagedPtrCastPtr target
    result <- atk_object_add_relationship _obj' relationship' target'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr target
    return result'

data ObjectAddRelationshipMethodInfo
instance (signature ~ (RelationType -> b -> m Bool), MonadIO m, ObjectK a, ObjectK b) => MethodInfo ObjectAddRelationshipMethodInfo a signature where
    overloadedMethod _ = objectAddRelationship

-- method Object::get_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TBasicType TPtr))
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_get_attributes" atk_object_get_attributes :: 
    Ptr Object ->                           -- _obj : TInterface "Atk" "Object"
    IO (Ptr (GSList (Ptr ())))


objectGetAttributes ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m [Ptr ()]                           -- result
objectGetAttributes _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_object_get_attributes _obj'
    result' <- unpackGSList result
    g_slist_free result
    touchManagedPtr _obj
    return result'

data ObjectGetAttributesMethodInfo
instance (signature ~ (m [Ptr ()]), MonadIO m, ObjectK a) => MethodInfo ObjectGetAttributesMethodInfo a signature where
    overloadedMethod _ = objectGetAttributes

-- method Object::get_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_get_description" atk_object_get_description :: 
    Ptr Object ->                           -- _obj : TInterface "Atk" "Object"
    IO CString


objectGetDescription ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
objectGetDescription _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_object_get_description _obj'
    checkUnexpectedReturnNULL "atk_object_get_description" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ObjectGetDescriptionMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ObjectK a) => MethodInfo ObjectGetDescriptionMethodInfo a signature where
    overloadedMethod _ = objectGetDescription

-- method Object::get_index_in_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_get_index_in_parent" atk_object_get_index_in_parent :: 
    Ptr Object ->                           -- _obj : TInterface "Atk" "Object"
    IO Int32


objectGetIndexInParent ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
objectGetIndexInParent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_object_get_index_in_parent _obj'
    touchManagedPtr _obj
    return result

data ObjectGetIndexInParentMethodInfo
instance (signature ~ (m Int32), MonadIO m, ObjectK a) => MethodInfo ObjectGetIndexInParentMethodInfo a signature where
    overloadedMethod _ = objectGetIndexInParent

-- method Object::get_layer
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Layer")
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_get_layer" atk_object_get_layer :: 
    Ptr Object ->                           -- _obj : TInterface "Atk" "Object"
    IO CUInt

{-# DEPRECATED objectGetLayer ["Use atk_component_get_layer instead."]#-}
objectGetLayer ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m Layer                              -- result
objectGetLayer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_object_get_layer _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ObjectGetLayerMethodInfo
instance (signature ~ (m Layer), MonadIO m, ObjectK a) => MethodInfo ObjectGetLayerMethodInfo a signature where
    overloadedMethod _ = objectGetLayer

-- method Object::get_mdi_zorder
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_get_mdi_zorder" atk_object_get_mdi_zorder :: 
    Ptr Object ->                           -- _obj : TInterface "Atk" "Object"
    IO Int32

{-# DEPRECATED objectGetMdiZorder ["Use atk_component_get_mdi_zorder instead."]#-}
objectGetMdiZorder ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
objectGetMdiZorder _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_object_get_mdi_zorder _obj'
    touchManagedPtr _obj
    return result

data ObjectGetMdiZorderMethodInfo
instance (signature ~ (m Int32), MonadIO m, ObjectK a) => MethodInfo ObjectGetMdiZorderMethodInfo a signature where
    overloadedMethod _ = objectGetMdiZorder

-- method Object::get_n_accessible_children
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_get_n_accessible_children" atk_object_get_n_accessible_children :: 
    Ptr Object ->                           -- _obj : TInterface "Atk" "Object"
    IO Int32


objectGetNAccessibleChildren ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
objectGetNAccessibleChildren _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_object_get_n_accessible_children _obj'
    touchManagedPtr _obj
    return result

data ObjectGetNAccessibleChildrenMethodInfo
instance (signature ~ (m Int32), MonadIO m, ObjectK a) => MethodInfo ObjectGetNAccessibleChildrenMethodInfo a signature where
    overloadedMethod _ = objectGetNAccessibleChildren

-- method Object::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_get_name" atk_object_get_name :: 
    Ptr Object ->                           -- _obj : TInterface "Atk" "Object"
    IO CString


objectGetName ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
objectGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_object_get_name _obj'
    checkUnexpectedReturnNULL "atk_object_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ObjectGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ObjectK a) => MethodInfo ObjectGetNameMethodInfo a signature where
    overloadedMethod _ = objectGetName

-- method Object::get_object_locale
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_get_object_locale" atk_object_get_object_locale :: 
    Ptr Object ->                           -- _obj : TInterface "Atk" "Object"
    IO CString


objectGetObjectLocale ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
objectGetObjectLocale _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_object_get_object_locale _obj'
    checkUnexpectedReturnNULL "atk_object_get_object_locale" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data ObjectGetObjectLocaleMethodInfo
instance (signature ~ (m T.Text), MonadIO m, ObjectK a) => MethodInfo ObjectGetObjectLocaleMethodInfo a signature where
    overloadedMethod _ = objectGetObjectLocale

-- method Object::get_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_get_parent" atk_object_get_parent :: 
    Ptr Object ->                           -- _obj : TInterface "Atk" "Object"
    IO (Ptr Object)


objectGetParent ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m Object                             -- result
objectGetParent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_object_get_parent _obj'
    checkUnexpectedReturnNULL "atk_object_get_parent" result
    result' <- (newObject Object) result
    touchManagedPtr _obj
    return result'

data ObjectGetParentMethodInfo
instance (signature ~ (m Object), MonadIO m, ObjectK a) => MethodInfo ObjectGetParentMethodInfo a signature where
    overloadedMethod _ = objectGetParent

-- method Object::get_role
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Role")
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_get_role" atk_object_get_role :: 
    Ptr Object ->                           -- _obj : TInterface "Atk" "Object"
    IO CUInt


objectGetRole ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m Role                               -- result
objectGetRole _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_object_get_role _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data ObjectGetRoleMethodInfo
instance (signature ~ (m Role), MonadIO m, ObjectK a) => MethodInfo ObjectGetRoleMethodInfo a signature where
    overloadedMethod _ = objectGetRole

-- method Object::initialize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_initialize" atk_object_initialize :: 
    Ptr Object ->                           -- _obj : TInterface "Atk" "Object"
    Ptr () ->                               -- data : TBasicType TPtr
    IO ()


objectInitialize ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> Ptr ()                               -- data_
    -> m ()                                 -- result
objectInitialize _obj data_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    atk_object_initialize _obj' data_
    touchManagedPtr _obj
    return ()

data ObjectInitializeMethodInfo
instance (signature ~ (Ptr () -> m ()), MonadIO m, ObjectK a) => MethodInfo ObjectInitializeMethodInfo a signature where
    overloadedMethod _ = objectInitialize

-- method Object::notify_state_change
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_notify_state_change" atk_object_notify_state_change :: 
    Ptr Object ->                           -- _obj : TInterface "Atk" "Object"
    Word64 ->                               -- state : TBasicType TUInt64
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


objectNotifyStateChange ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> Word64                               -- state
    -> Bool                                 -- value
    -> m ()                                 -- result
objectNotifyStateChange _obj state value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    atk_object_notify_state_change _obj' state value'
    touchManagedPtr _obj
    return ()

data ObjectNotifyStateChangeMethodInfo
instance (signature ~ (Word64 -> Bool -> m ()), MonadIO m, ObjectK a) => MethodInfo ObjectNotifyStateChangeMethodInfo a signature where
    overloadedMethod _ = objectNotifyStateChange

-- method Object::peek_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_peek_parent" atk_object_peek_parent :: 
    Ptr Object ->                           -- _obj : TInterface "Atk" "Object"
    IO (Ptr Object)


objectPeekParent ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m Object                             -- result
objectPeekParent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_object_peek_parent _obj'
    checkUnexpectedReturnNULL "atk_object_peek_parent" result
    result' <- (newObject Object) result
    touchManagedPtr _obj
    return result'

data ObjectPeekParentMethodInfo
instance (signature ~ (m Object), MonadIO m, ObjectK a) => MethodInfo ObjectPeekParentMethodInfo a signature where
    overloadedMethod _ = objectPeekParent

-- method Object::ref_accessible_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "i", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_ref_accessible_child" atk_object_ref_accessible_child :: 
    Ptr Object ->                           -- _obj : TInterface "Atk" "Object"
    Int32 ->                                -- i : TBasicType TInt
    IO (Ptr Object)


objectRefAccessibleChild ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> Int32                                -- i
    -> m Object                             -- result
objectRefAccessibleChild _obj i = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_object_ref_accessible_child _obj' i
    checkUnexpectedReturnNULL "atk_object_ref_accessible_child" result
    result' <- (wrapObject Object) result
    touchManagedPtr _obj
    return result'

data ObjectRefAccessibleChildMethodInfo
instance (signature ~ (Int32 -> m Object), MonadIO m, ObjectK a) => MethodInfo ObjectRefAccessibleChildMethodInfo a signature where
    overloadedMethod _ = objectRefAccessibleChild

-- method Object::ref_relation_set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "RelationSet")
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_ref_relation_set" atk_object_ref_relation_set :: 
    Ptr Object ->                           -- _obj : TInterface "Atk" "Object"
    IO (Ptr RelationSet)


objectRefRelationSet ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m RelationSet                        -- result
objectRefRelationSet _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_object_ref_relation_set _obj'
    checkUnexpectedReturnNULL "atk_object_ref_relation_set" result
    result' <- (wrapObject RelationSet) result
    touchManagedPtr _obj
    return result'

data ObjectRefRelationSetMethodInfo
instance (signature ~ (m RelationSet), MonadIO m, ObjectK a) => MethodInfo ObjectRefRelationSetMethodInfo a signature where
    overloadedMethod _ = objectRefRelationSet

-- method Object::ref_state_set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "StateSet")
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_ref_state_set" atk_object_ref_state_set :: 
    Ptr Object ->                           -- _obj : TInterface "Atk" "Object"
    IO (Ptr StateSet)


objectRefStateSet ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> m StateSet                           -- result
objectRefStateSet _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_object_ref_state_set _obj'
    checkUnexpectedReturnNULL "atk_object_ref_state_set" result
    result' <- (wrapObject StateSet) result
    touchManagedPtr _obj
    return result'

data ObjectRefStateSetMethodInfo
instance (signature ~ (m StateSet), MonadIO m, ObjectK a) => MethodInfo ObjectRefStateSetMethodInfo a signature where
    overloadedMethod _ = objectRefStateSet

-- method Object::remove_property_change_handler
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "handler_id", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_remove_property_change_handler" atk_object_remove_property_change_handler :: 
    Ptr Object ->                           -- _obj : TInterface "Atk" "Object"
    Word32 ->                               -- handler_id : TBasicType TUInt
    IO ()

{-# DEPRECATED objectRemovePropertyChangeHandler ["Since 2.12.","","Removes a property change handler."]#-}
objectRemovePropertyChangeHandler ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> Word32                               -- handlerId
    -> m ()                                 -- result
objectRemovePropertyChangeHandler _obj handlerId = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    atk_object_remove_property_change_handler _obj' handlerId
    touchManagedPtr _obj
    return ()

data ObjectRemovePropertyChangeHandlerMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, ObjectK a) => MethodInfo ObjectRemovePropertyChangeHandlerMethodInfo a signature where
    overloadedMethod _ = objectRemovePropertyChangeHandler

-- method Object::remove_relationship
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "relationship", argType = TInterface "Atk" "RelationType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_remove_relationship" atk_object_remove_relationship :: 
    Ptr Object ->                           -- _obj : TInterface "Atk" "Object"
    CUInt ->                                -- relationship : TInterface "Atk" "RelationType"
    Ptr Object ->                           -- target : TInterface "Atk" "Object"
    IO CInt


objectRemoveRelationship ::
    (MonadIO m, ObjectK a, ObjectK b) =>
    a                                       -- _obj
    -> RelationType                         -- relationship
    -> b                                    -- target
    -> m Bool                               -- result
objectRemoveRelationship _obj relationship target = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let relationship' = (fromIntegral . fromEnum) relationship
    let target' = unsafeManagedPtrCastPtr target
    result <- atk_object_remove_relationship _obj' relationship' target'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr target
    return result'

data ObjectRemoveRelationshipMethodInfo
instance (signature ~ (RelationType -> b -> m Bool), MonadIO m, ObjectK a, ObjectK b) => MethodInfo ObjectRemoveRelationshipMethodInfo a signature where
    overloadedMethod _ = objectRemoveRelationship

-- method Object::set_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "description", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_set_description" atk_object_set_description :: 
    Ptr Object ->                           -- _obj : TInterface "Atk" "Object"
    CString ->                              -- description : TBasicType TUTF8
    IO ()


objectSetDescription ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> T.Text                               -- description
    -> m ()                                 -- result
objectSetDescription _obj description = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    description' <- textToCString description
    atk_object_set_description _obj' description'
    touchManagedPtr _obj
    freeMem description'
    return ()

data ObjectSetDescriptionMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ObjectK a) => MethodInfo ObjectSetDescriptionMethodInfo a signature where
    overloadedMethod _ = objectSetDescription

-- method Object::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_set_name" atk_object_set_name :: 
    Ptr Object ->                           -- _obj : TInterface "Atk" "Object"
    CString ->                              -- name : TBasicType TUTF8
    IO ()


objectSetName ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m ()                                 -- result
objectSetName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    atk_object_set_name _obj' name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data ObjectSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, ObjectK a) => MethodInfo ObjectSetNameMethodInfo a signature where
    overloadedMethod _ = objectSetName

-- method Object::set_parent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parent", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_set_parent" atk_object_set_parent :: 
    Ptr Object ->                           -- _obj : TInterface "Atk" "Object"
    Ptr Object ->                           -- parent : TInterface "Atk" "Object"
    IO ()


objectSetParent ::
    (MonadIO m, ObjectK a, ObjectK b) =>
    a                                       -- _obj
    -> b                                    -- parent
    -> m ()                                 -- result
objectSetParent _obj parent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let parent' = unsafeManagedPtrCastPtr parent
    atk_object_set_parent _obj' parent'
    touchManagedPtr _obj
    touchManagedPtr parent
    return ()

data ObjectSetParentMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, ObjectK a, ObjectK b) => MethodInfo ObjectSetParentMethodInfo a signature where
    overloadedMethod _ = objectSetParent

-- method Object::set_role
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "role", argType = TInterface "Atk" "Role", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_set_role" atk_object_set_role :: 
    Ptr Object ->                           -- _obj : TInterface "Atk" "Object"
    CUInt ->                                -- role : TInterface "Atk" "Role"
    IO ()


objectSetRole ::
    (MonadIO m, ObjectK a) =>
    a                                       -- _obj
    -> Role                                 -- role
    -> m ()                                 -- result
objectSetRole _obj role = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let role' = (fromIntegral . fromEnum) role
    atk_object_set_role _obj' role'
    touchManagedPtr _obj
    return ()

data ObjectSetRoleMethodInfo
instance (signature ~ (Role -> m ()), MonadIO m, ObjectK a) => MethodInfo ObjectSetRoleMethodInfo a signature where
    overloadedMethod _ = objectSetRole


