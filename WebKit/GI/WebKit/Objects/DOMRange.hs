

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMRange
    ( 

-- * Exported types
    DOMRange(..)                            ,
    DOMRangeK                               ,
    toDOMRange                              ,
    noDOMRange                              ,


 -- * Methods
-- ** dOMRangeCloneContents
    DOMRangeCloneContentsMethodInfo         ,
    dOMRangeCloneContents                   ,


-- ** dOMRangeCloneRange
    DOMRangeCloneRangeMethodInfo            ,
    dOMRangeCloneRange                      ,


-- ** dOMRangeCollapse
    DOMRangeCollapseMethodInfo              ,
    dOMRangeCollapse                        ,


-- ** dOMRangeCompareBoundaryPoints
    DOMRangeCompareBoundaryPointsMethodInfo ,
    dOMRangeCompareBoundaryPoints           ,


-- ** dOMRangeCompareNode
    DOMRangeCompareNodeMethodInfo           ,
    dOMRangeCompareNode                     ,


-- ** dOMRangeComparePoint
    DOMRangeComparePointMethodInfo          ,
    dOMRangeComparePoint                    ,


-- ** dOMRangeCreateContextualFragment
    DOMRangeCreateContextualFragmentMethodInfo,
    dOMRangeCreateContextualFragment        ,


-- ** dOMRangeDeleteContents
    DOMRangeDeleteContentsMethodInfo        ,
    dOMRangeDeleteContents                  ,


-- ** dOMRangeDetach
    DOMRangeDetachMethodInfo                ,
    dOMRangeDetach                          ,


-- ** dOMRangeExpand
    DOMRangeExpandMethodInfo                ,
    dOMRangeExpand                          ,


-- ** dOMRangeExtractContents
    DOMRangeExtractContentsMethodInfo       ,
    dOMRangeExtractContents                 ,


-- ** dOMRangeGetCollapsed
    DOMRangeGetCollapsedMethodInfo          ,
    dOMRangeGetCollapsed                    ,


-- ** dOMRangeGetCommonAncestorContainer
    DOMRangeGetCommonAncestorContainerMethodInfo,
    dOMRangeGetCommonAncestorContainer      ,


-- ** dOMRangeGetEndContainer
    DOMRangeGetEndContainerMethodInfo       ,
    dOMRangeGetEndContainer                 ,


-- ** dOMRangeGetEndOffset
    DOMRangeGetEndOffsetMethodInfo          ,
    dOMRangeGetEndOffset                    ,


-- ** dOMRangeGetStartContainer
    DOMRangeGetStartContainerMethodInfo     ,
    dOMRangeGetStartContainer               ,


-- ** dOMRangeGetStartOffset
    DOMRangeGetStartOffsetMethodInfo        ,
    dOMRangeGetStartOffset                  ,


-- ** dOMRangeGetText
    DOMRangeGetTextMethodInfo               ,
    dOMRangeGetText                         ,


-- ** dOMRangeInsertNode
    DOMRangeInsertNodeMethodInfo            ,
    dOMRangeInsertNode                      ,


-- ** dOMRangeIntersectsNode
    DOMRangeIntersectsNodeMethodInfo        ,
    dOMRangeIntersectsNode                  ,


-- ** dOMRangeIsPointInRange
    DOMRangeIsPointInRangeMethodInfo        ,
    dOMRangeIsPointInRange                  ,


-- ** dOMRangeSelectNode
    DOMRangeSelectNodeMethodInfo            ,
    dOMRangeSelectNode                      ,


-- ** dOMRangeSelectNodeContents
    DOMRangeSelectNodeContentsMethodInfo    ,
    dOMRangeSelectNodeContents              ,


-- ** dOMRangeSetEnd
    DOMRangeSetEndMethodInfo                ,
    dOMRangeSetEnd                          ,


-- ** dOMRangeSetEndAfter
    DOMRangeSetEndAfterMethodInfo           ,
    dOMRangeSetEndAfter                     ,


-- ** dOMRangeSetEndBefore
    DOMRangeSetEndBeforeMethodInfo          ,
    dOMRangeSetEndBefore                    ,


-- ** dOMRangeSetStart
    DOMRangeSetStartMethodInfo              ,
    dOMRangeSetStart                        ,


-- ** dOMRangeSetStartAfter
    DOMRangeSetStartAfterMethodInfo         ,
    dOMRangeSetStartAfter                   ,


-- ** dOMRangeSetStartBefore
    DOMRangeSetStartBeforeMethodInfo        ,
    dOMRangeSetStartBefore                  ,


-- ** dOMRangeSurroundContents
    DOMRangeSurroundContentsMethodInfo      ,
    dOMRangeSurroundContents                ,


-- ** dOMRangeToString
    DOMRangeToStringMethodInfo              ,
    dOMRangeToString                        ,




 -- * Properties
-- ** Collapsed
    DOMRangeCollapsedPropertyInfo           ,
    dOMRangeCollapsed                       ,
    getDOMRangeCollapsed                    ,


-- ** CommonAncestorContainer
    DOMRangeCommonAncestorContainerPropertyInfo,
    dOMRangeCommonAncestorContainer         ,
    getDOMRangeCommonAncestorContainer      ,


-- ** EndContainer
    DOMRangeEndContainerPropertyInfo        ,
    dOMRangeEndContainer                    ,
    getDOMRangeEndContainer                 ,


-- ** EndOffset
    DOMRangeEndOffsetPropertyInfo           ,
    dOMRangeEndOffset                       ,
    getDOMRangeEndOffset                    ,


-- ** StartContainer
    DOMRangeStartContainerPropertyInfo      ,
    dOMRangeStartContainer                  ,
    getDOMRangeStartContainer               ,


-- ** StartOffset
    DOMRangeStartOffsetPropertyInfo         ,
    dOMRangeStartOffset                     ,
    getDOMRangeStartOffset                  ,


-- ** Text
    DOMRangeTextPropertyInfo                ,
    dOMRangeText                            ,
    getDOMRangeText                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMRange = DOMRange (ForeignPtr DOMRange)
foreign import ccall "webkit_dom_range_get_type"
    c_webkit_dom_range_get_type :: IO GType

type instance ParentTypes DOMRange = DOMRangeParentTypes
type DOMRangeParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMRange where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_range_get_type
    

class GObject o => DOMRangeK o
instance (GObject o, IsDescendantOf DOMRange o) => DOMRangeK o

toDOMRange :: DOMRangeK o => o -> IO DOMRange
toDOMRange = unsafeCastTo DOMRange

noDOMRange :: Maybe DOMRange
noDOMRange = Nothing

type family ResolveDOMRangeMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMRangeMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMRangeMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMRangeMethod "cloneContents" o = DOMRangeCloneContentsMethodInfo
    ResolveDOMRangeMethod "cloneRange" o = DOMRangeCloneRangeMethodInfo
    ResolveDOMRangeMethod "collapse" o = DOMRangeCollapseMethodInfo
    ResolveDOMRangeMethod "compareBoundaryPoints" o = DOMRangeCompareBoundaryPointsMethodInfo
    ResolveDOMRangeMethod "compareNode" o = DOMRangeCompareNodeMethodInfo
    ResolveDOMRangeMethod "comparePoint" o = DOMRangeComparePointMethodInfo
    ResolveDOMRangeMethod "createContextualFragment" o = DOMRangeCreateContextualFragmentMethodInfo
    ResolveDOMRangeMethod "deleteContents" o = DOMRangeDeleteContentsMethodInfo
    ResolveDOMRangeMethod "detach" o = DOMRangeDetachMethodInfo
    ResolveDOMRangeMethod "expand" o = DOMRangeExpandMethodInfo
    ResolveDOMRangeMethod "extractContents" o = DOMRangeExtractContentsMethodInfo
    ResolveDOMRangeMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMRangeMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMRangeMethod "insertNode" o = DOMRangeInsertNodeMethodInfo
    ResolveDOMRangeMethod "intersectsNode" o = DOMRangeIntersectsNodeMethodInfo
    ResolveDOMRangeMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMRangeMethod "isPointInRange" o = DOMRangeIsPointInRangeMethodInfo
    ResolveDOMRangeMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMRangeMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMRangeMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMRangeMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMRangeMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMRangeMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMRangeMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMRangeMethod "selectNode" o = DOMRangeSelectNodeMethodInfo
    ResolveDOMRangeMethod "selectNodeContents" o = DOMRangeSelectNodeContentsMethodInfo
    ResolveDOMRangeMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMRangeMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMRangeMethod "surroundContents" o = DOMRangeSurroundContentsMethodInfo
    ResolveDOMRangeMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMRangeMethod "toString" o = DOMRangeToStringMethodInfo
    ResolveDOMRangeMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMRangeMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMRangeMethod "getCollapsed" o = DOMRangeGetCollapsedMethodInfo
    ResolveDOMRangeMethod "getCommonAncestorContainer" o = DOMRangeGetCommonAncestorContainerMethodInfo
    ResolveDOMRangeMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMRangeMethod "getEndContainer" o = DOMRangeGetEndContainerMethodInfo
    ResolveDOMRangeMethod "getEndOffset" o = DOMRangeGetEndOffsetMethodInfo
    ResolveDOMRangeMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMRangeMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMRangeMethod "getStartContainer" o = DOMRangeGetStartContainerMethodInfo
    ResolveDOMRangeMethod "getStartOffset" o = DOMRangeGetStartOffsetMethodInfo
    ResolveDOMRangeMethod "getText" o = DOMRangeGetTextMethodInfo
    ResolveDOMRangeMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMRangeMethod "setEnd" o = DOMRangeSetEndMethodInfo
    ResolveDOMRangeMethod "setEndAfter" o = DOMRangeSetEndAfterMethodInfo
    ResolveDOMRangeMethod "setEndBefore" o = DOMRangeSetEndBeforeMethodInfo
    ResolveDOMRangeMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMRangeMethod "setStart" o = DOMRangeSetStartMethodInfo
    ResolveDOMRangeMethod "setStartAfter" o = DOMRangeSetStartAfterMethodInfo
    ResolveDOMRangeMethod "setStartBefore" o = DOMRangeSetStartBeforeMethodInfo
    ResolveDOMRangeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMRangeMethod t DOMRange, MethodInfo info DOMRange p) => IsLabelProxy t (DOMRange -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMRangeMethod t DOMRange, MethodInfo info DOMRange p) => IsLabel t (DOMRange -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "collapsed"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMRangeCollapsed :: (MonadIO m, DOMRangeK o) => o -> m Bool
getDOMRangeCollapsed obj = liftIO $ getObjectPropertyBool obj "collapsed"

data DOMRangeCollapsedPropertyInfo
instance AttrInfo DOMRangeCollapsedPropertyInfo where
    type AttrAllowedOps DOMRangeCollapsedPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMRangeCollapsedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMRangeCollapsedPropertyInfo = DOMRangeK
    type AttrGetType DOMRangeCollapsedPropertyInfo = Bool
    type AttrLabel DOMRangeCollapsedPropertyInfo = "collapsed"
    attrGet _ = getDOMRangeCollapsed
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "common-ancestor-container"
   -- Type: TInterface "WebKit" "DOMNode"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMRangeCommonAncestorContainer :: (MonadIO m, DOMRangeK o) => o -> m (Maybe DOMNode)
getDOMRangeCommonAncestorContainer obj = liftIO $ getObjectPropertyObject obj "common-ancestor-container" DOMNode

data DOMRangeCommonAncestorContainerPropertyInfo
instance AttrInfo DOMRangeCommonAncestorContainerPropertyInfo where
    type AttrAllowedOps DOMRangeCommonAncestorContainerPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMRangeCommonAncestorContainerPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMRangeCommonAncestorContainerPropertyInfo = DOMRangeK
    type AttrGetType DOMRangeCommonAncestorContainerPropertyInfo = (Maybe DOMNode)
    type AttrLabel DOMRangeCommonAncestorContainerPropertyInfo = "common-ancestor-container"
    attrGet _ = getDOMRangeCommonAncestorContainer
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "end-container"
   -- Type: TInterface "WebKit" "DOMNode"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMRangeEndContainer :: (MonadIO m, DOMRangeK o) => o -> m (Maybe DOMNode)
getDOMRangeEndContainer obj = liftIO $ getObjectPropertyObject obj "end-container" DOMNode

data DOMRangeEndContainerPropertyInfo
instance AttrInfo DOMRangeEndContainerPropertyInfo where
    type AttrAllowedOps DOMRangeEndContainerPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMRangeEndContainerPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMRangeEndContainerPropertyInfo = DOMRangeK
    type AttrGetType DOMRangeEndContainerPropertyInfo = (Maybe DOMNode)
    type AttrLabel DOMRangeEndContainerPropertyInfo = "end-container"
    attrGet _ = getDOMRangeEndContainer
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "end-offset"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMRangeEndOffset :: (MonadIO m, DOMRangeK o) => o -> m CLong
getDOMRangeEndOffset obj = liftIO $ getObjectPropertyLong obj "end-offset"

data DOMRangeEndOffsetPropertyInfo
instance AttrInfo DOMRangeEndOffsetPropertyInfo where
    type AttrAllowedOps DOMRangeEndOffsetPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMRangeEndOffsetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMRangeEndOffsetPropertyInfo = DOMRangeK
    type AttrGetType DOMRangeEndOffsetPropertyInfo = CLong
    type AttrLabel DOMRangeEndOffsetPropertyInfo = "end-offset"
    attrGet _ = getDOMRangeEndOffset
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "start-container"
   -- Type: TInterface "WebKit" "DOMNode"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMRangeStartContainer :: (MonadIO m, DOMRangeK o) => o -> m (Maybe DOMNode)
getDOMRangeStartContainer obj = liftIO $ getObjectPropertyObject obj "start-container" DOMNode

data DOMRangeStartContainerPropertyInfo
instance AttrInfo DOMRangeStartContainerPropertyInfo where
    type AttrAllowedOps DOMRangeStartContainerPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMRangeStartContainerPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMRangeStartContainerPropertyInfo = DOMRangeK
    type AttrGetType DOMRangeStartContainerPropertyInfo = (Maybe DOMNode)
    type AttrLabel DOMRangeStartContainerPropertyInfo = "start-container"
    attrGet _ = getDOMRangeStartContainer
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "start-offset"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMRangeStartOffset :: (MonadIO m, DOMRangeK o) => o -> m CLong
getDOMRangeStartOffset obj = liftIO $ getObjectPropertyLong obj "start-offset"

data DOMRangeStartOffsetPropertyInfo
instance AttrInfo DOMRangeStartOffsetPropertyInfo where
    type AttrAllowedOps DOMRangeStartOffsetPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMRangeStartOffsetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMRangeStartOffsetPropertyInfo = DOMRangeK
    type AttrGetType DOMRangeStartOffsetPropertyInfo = CLong
    type AttrLabel DOMRangeStartOffsetPropertyInfo = "start-offset"
    attrGet _ = getDOMRangeStartOffset
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "text"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMRangeText :: (MonadIO m, DOMRangeK o) => o -> m (Maybe T.Text)
getDOMRangeText obj = liftIO $ getObjectPropertyString obj "text"

data DOMRangeTextPropertyInfo
instance AttrInfo DOMRangeTextPropertyInfo where
    type AttrAllowedOps DOMRangeTextPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMRangeTextPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMRangeTextPropertyInfo = DOMRangeK
    type AttrGetType DOMRangeTextPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMRangeTextPropertyInfo = "text"
    attrGet _ = getDOMRangeText
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMRange = DOMRangeAttributeList
type DOMRangeAttributeList = ('[ '("collapsed", DOMRangeCollapsedPropertyInfo), '("commonAncestorContainer", DOMRangeCommonAncestorContainerPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("endContainer", DOMRangeEndContainerPropertyInfo), '("endOffset", DOMRangeEndOffsetPropertyInfo), '("startContainer", DOMRangeStartContainerPropertyInfo), '("startOffset", DOMRangeStartOffsetPropertyInfo), '("text", DOMRangeTextPropertyInfo)] :: [(Symbol, *)])

dOMRangeCollapsed :: AttrLabelProxy "collapsed"
dOMRangeCollapsed = AttrLabelProxy

dOMRangeCommonAncestorContainer :: AttrLabelProxy "commonAncestorContainer"
dOMRangeCommonAncestorContainer = AttrLabelProxy

dOMRangeEndContainer :: AttrLabelProxy "endContainer"
dOMRangeEndContainer = AttrLabelProxy

dOMRangeEndOffset :: AttrLabelProxy "endOffset"
dOMRangeEndOffset = AttrLabelProxy

dOMRangeStartContainer :: AttrLabelProxy "startContainer"
dOMRangeStartContainer = AttrLabelProxy

dOMRangeStartOffset :: AttrLabelProxy "startOffset"
dOMRangeStartOffset = AttrLabelProxy

dOMRangeText :: AttrLabelProxy "text"
dOMRangeText = AttrLabelProxy

type instance SignalList DOMRange = DOMRangeSignalList
type DOMRangeSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMRange::clone_contents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDocumentFragment")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_clone_contents" webkit_dom_range_clone_contents :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMDocumentFragment)


dOMRangeCloneContents ::
    (MonadIO m, DOMRangeK a) =>
    a                                       -- _obj
    -> m DOMDocumentFragment                -- result
dOMRangeCloneContents _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_range_clone_contents _obj'
        checkUnexpectedReturnNULL "webkit_dom_range_clone_contents" result
        result' <- (newObject DOMDocumentFragment) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMRangeCloneContentsMethodInfo
instance (signature ~ (m DOMDocumentFragment), MonadIO m, DOMRangeK a) => MethodInfo DOMRangeCloneContentsMethodInfo a signature where
    overloadedMethod _ = dOMRangeCloneContents

-- method DOMRange::clone_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMRange")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_clone_range" webkit_dom_range_clone_range :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMRange)


dOMRangeCloneRange ::
    (MonadIO m, DOMRangeK a) =>
    a                                       -- _obj
    -> m DOMRange                           -- result
dOMRangeCloneRange _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_range_clone_range _obj'
        checkUnexpectedReturnNULL "webkit_dom_range_clone_range" result
        result' <- (wrapObject DOMRange) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMRangeCloneRangeMethodInfo
instance (signature ~ (m DOMRange), MonadIO m, DOMRangeK a) => MethodInfo DOMRangeCloneRangeMethodInfo a signature where
    overloadedMethod _ = dOMRangeCloneRange

-- method DOMRange::collapse
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "toStart", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_collapse" webkit_dom_range_collapse :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    CInt ->                                 -- toStart : TBasicType TBoolean
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMRangeCollapse ::
    (MonadIO m, DOMRangeK a) =>
    a                                       -- _obj
    -> Bool                                 -- toStart
    -> m ()                                 -- result
dOMRangeCollapse _obj toStart = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let toStart' = (fromIntegral . fromEnum) toStart
    onException (do
        propagateGError $ webkit_dom_range_collapse _obj' toStart'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMRangeCollapseMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMRangeK a) => MethodInfo DOMRangeCollapseMethodInfo a signature where
    overloadedMethod _ = dOMRangeCollapse

-- method DOMRange::compare_boundary_points
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "how", argType = TBasicType TUInt16, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "sourceRange", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt16)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_compare_boundary_points" webkit_dom_range_compare_boundary_points :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Word16 ->                               -- how : TBasicType TUInt16
    Ptr DOMRange ->                         -- sourceRange : TInterface "WebKit" "DOMRange"
    Ptr (Ptr GError) ->                     -- error
    IO Int16


dOMRangeCompareBoundaryPoints ::
    (MonadIO m, DOMRangeK a, DOMRangeK b) =>
    a                                       -- _obj
    -> Word16                               -- how
    -> b                                    -- sourceRange
    -> m Int16                              -- result
dOMRangeCompareBoundaryPoints _obj how sourceRange = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sourceRange' = unsafeManagedPtrCastPtr sourceRange
    onException (do
        result <- propagateGError $ webkit_dom_range_compare_boundary_points _obj' how sourceRange'
        touchManagedPtr _obj
        touchManagedPtr sourceRange
        return result
     ) (do
        return ()
     )

data DOMRangeCompareBoundaryPointsMethodInfo
instance (signature ~ (Word16 -> b -> m Int16), MonadIO m, DOMRangeK a, DOMRangeK b) => MethodInfo DOMRangeCompareBoundaryPointsMethodInfo a signature where
    overloadedMethod _ = dOMRangeCompareBoundaryPoints

-- method DOMRange::compare_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "refNode", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt16)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_compare_node" webkit_dom_range_compare_node :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr DOMNode ->                          -- refNode : TInterface "WebKit" "DOMNode"
    Ptr (Ptr GError) ->                     -- error
    IO Int16


dOMRangeCompareNode ::
    (MonadIO m, DOMRangeK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- refNode
    -> m Int16                              -- result
dOMRangeCompareNode _obj refNode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let refNode' = unsafeManagedPtrCastPtr refNode
    onException (do
        result <- propagateGError $ webkit_dom_range_compare_node _obj' refNode'
        touchManagedPtr _obj
        touchManagedPtr refNode
        return result
     ) (do
        return ()
     )

data DOMRangeCompareNodeMethodInfo
instance (signature ~ (b -> m Int16), MonadIO m, DOMRangeK a, DOMNodeK b) => MethodInfo DOMRangeCompareNodeMethodInfo a signature where
    overloadedMethod _ = dOMRangeCompareNode

-- method DOMRange::compare_point
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "refNode", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt16)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_compare_point" webkit_dom_range_compare_point :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr DOMNode ->                          -- refNode : TInterface "WebKit" "DOMNode"
    CLong ->                                -- offset : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO Int16


dOMRangeComparePoint ::
    (MonadIO m, DOMRangeK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- refNode
    -> CLong                                -- offset
    -> m Int16                              -- result
dOMRangeComparePoint _obj refNode offset = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let refNode' = unsafeManagedPtrCastPtr refNode
    onException (do
        result <- propagateGError $ webkit_dom_range_compare_point _obj' refNode' offset
        touchManagedPtr _obj
        touchManagedPtr refNode
        return result
     ) (do
        return ()
     )

data DOMRangeComparePointMethodInfo
instance (signature ~ (b -> CLong -> m Int16), MonadIO m, DOMRangeK a, DOMNodeK b) => MethodInfo DOMRangeComparePointMethodInfo a signature where
    overloadedMethod _ = dOMRangeComparePoint

-- method DOMRange::create_contextual_fragment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "html", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDocumentFragment")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_create_contextual_fragment" webkit_dom_range_create_contextual_fragment :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    CString ->                              -- html : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMDocumentFragment)


dOMRangeCreateContextualFragment ::
    (MonadIO m, DOMRangeK a) =>
    a                                       -- _obj
    -> T.Text                               -- html
    -> m DOMDocumentFragment                -- result
dOMRangeCreateContextualFragment _obj html = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    html' <- textToCString html
    onException (do
        result <- propagateGError $ webkit_dom_range_create_contextual_fragment _obj' html'
        checkUnexpectedReturnNULL "webkit_dom_range_create_contextual_fragment" result
        result' <- (newObject DOMDocumentFragment) result
        touchManagedPtr _obj
        freeMem html'
        return result'
     ) (do
        freeMem html'
     )

data DOMRangeCreateContextualFragmentMethodInfo
instance (signature ~ (T.Text -> m DOMDocumentFragment), MonadIO m, DOMRangeK a) => MethodInfo DOMRangeCreateContextualFragmentMethodInfo a signature where
    overloadedMethod _ = dOMRangeCreateContextualFragment

-- method DOMRange::delete_contents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_delete_contents" webkit_dom_range_delete_contents :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMRangeDeleteContents ::
    (MonadIO m, DOMRangeK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMRangeDeleteContents _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_range_delete_contents _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMRangeDeleteContentsMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMRangeK a) => MethodInfo DOMRangeDeleteContentsMethodInfo a signature where
    overloadedMethod _ = dOMRangeDeleteContents

-- method DOMRange::detach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_detach" webkit_dom_range_detach :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMRangeDetach ::
    (MonadIO m, DOMRangeK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMRangeDetach _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_range_detach _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMRangeDetachMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMRangeK a) => MethodInfo DOMRangeDetachMethodInfo a signature where
    overloadedMethod _ = dOMRangeDetach

-- method DOMRange::expand
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_expand" webkit_dom_range_expand :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    CString ->                              -- unit : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMRangeExpand ::
    (MonadIO m, DOMRangeK a) =>
    a                                       -- _obj
    -> T.Text                               -- unit
    -> m ()                                 -- result
dOMRangeExpand _obj unit = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    unit' <- textToCString unit
    onException (do
        propagateGError $ webkit_dom_range_expand _obj' unit'
        touchManagedPtr _obj
        freeMem unit'
        return ()
     ) (do
        freeMem unit'
     )

data DOMRangeExpandMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMRangeK a) => MethodInfo DOMRangeExpandMethodInfo a signature where
    overloadedMethod _ = dOMRangeExpand

-- method DOMRange::extract_contents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDocumentFragment")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_extract_contents" webkit_dom_range_extract_contents :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMDocumentFragment)


dOMRangeExtractContents ::
    (MonadIO m, DOMRangeK a) =>
    a                                       -- _obj
    -> m DOMDocumentFragment                -- result
dOMRangeExtractContents _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_range_extract_contents _obj'
        checkUnexpectedReturnNULL "webkit_dom_range_extract_contents" result
        result' <- (newObject DOMDocumentFragment) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMRangeExtractContentsMethodInfo
instance (signature ~ (m DOMDocumentFragment), MonadIO m, DOMRangeK a) => MethodInfo DOMRangeExtractContentsMethodInfo a signature where
    overloadedMethod _ = dOMRangeExtractContents

-- method DOMRange::get_collapsed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_get_collapsed" webkit_dom_range_get_collapsed :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dOMRangeGetCollapsed ::
    (MonadIO m, DOMRangeK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMRangeGetCollapsed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        _ <- propagateGError $ webkit_dom_range_get_collapsed _obj'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMRangeGetCollapsedMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMRangeK a) => MethodInfo DOMRangeGetCollapsedMethodInfo a signature where
    overloadedMethod _ = dOMRangeGetCollapsed

-- method DOMRange::get_common_ancestor_container
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_get_common_ancestor_container" webkit_dom_range_get_common_ancestor_container :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMNode)


dOMRangeGetCommonAncestorContainer ::
    (MonadIO m, DOMRangeK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMRangeGetCommonAncestorContainer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_range_get_common_ancestor_container _obj'
        checkUnexpectedReturnNULL "webkit_dom_range_get_common_ancestor_container" result
        result' <- (newObject DOMNode) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMRangeGetCommonAncestorContainerMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMRangeK a) => MethodInfo DOMRangeGetCommonAncestorContainerMethodInfo a signature where
    overloadedMethod _ = dOMRangeGetCommonAncestorContainer

-- method DOMRange::get_end_container
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_get_end_container" webkit_dom_range_get_end_container :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMNode)


dOMRangeGetEndContainer ::
    (MonadIO m, DOMRangeK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMRangeGetEndContainer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_range_get_end_container _obj'
        checkUnexpectedReturnNULL "webkit_dom_range_get_end_container" result
        result' <- (newObject DOMNode) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMRangeGetEndContainerMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMRangeK a) => MethodInfo DOMRangeGetEndContainerMethodInfo a signature where
    overloadedMethod _ = dOMRangeGetEndContainer

-- method DOMRange::get_end_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_get_end_offset" webkit_dom_range_get_end_offset :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr (Ptr GError) ->                     -- error
    IO CLong


dOMRangeGetEndOffset ::
    (MonadIO m, DOMRangeK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMRangeGetEndOffset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_range_get_end_offset _obj'
        touchManagedPtr _obj
        return result
     ) (do
        return ()
     )

data DOMRangeGetEndOffsetMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMRangeK a) => MethodInfo DOMRangeGetEndOffsetMethodInfo a signature where
    overloadedMethod _ = dOMRangeGetEndOffset

-- method DOMRange::get_start_container
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNode")
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_get_start_container" webkit_dom_range_get_start_container :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr DOMNode)


dOMRangeGetStartContainer ::
    (MonadIO m, DOMRangeK a) =>
    a                                       -- _obj
    -> m DOMNode                            -- result
dOMRangeGetStartContainer _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_range_get_start_container _obj'
        checkUnexpectedReturnNULL "webkit_dom_range_get_start_container" result
        result' <- (newObject DOMNode) result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMRangeGetStartContainerMethodInfo
instance (signature ~ (m DOMNode), MonadIO m, DOMRangeK a) => MethodInfo DOMRangeGetStartContainerMethodInfo a signature where
    overloadedMethod _ = dOMRangeGetStartContainer

-- method DOMRange::get_start_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_get_start_offset" webkit_dom_range_get_start_offset :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr (Ptr GError) ->                     -- error
    IO CLong


dOMRangeGetStartOffset ::
    (MonadIO m, DOMRangeK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMRangeGetStartOffset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_range_get_start_offset _obj'
        touchManagedPtr _obj
        return result
     ) (do
        return ()
     )

data DOMRangeGetStartOffsetMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMRangeK a) => MethodInfo DOMRangeGetStartOffsetMethodInfo a signature where
    overloadedMethod _ = dOMRangeGetStartOffset

-- method DOMRange::get_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_range_get_text" webkit_dom_range_get_text :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    IO CString


dOMRangeGetText ::
    (MonadIO m, DOMRangeK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMRangeGetText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_range_get_text _obj'
    checkUnexpectedReturnNULL "webkit_dom_range_get_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMRangeGetTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMRangeK a) => MethodInfo DOMRangeGetTextMethodInfo a signature where
    overloadedMethod _ = dOMRangeGetText

-- method DOMRange::insert_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "newNode", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_insert_node" webkit_dom_range_insert_node :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr DOMNode ->                          -- newNode : TInterface "WebKit" "DOMNode"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMRangeInsertNode ::
    (MonadIO m, DOMRangeK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- newNode
    -> m ()                                 -- result
dOMRangeInsertNode _obj newNode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let newNode' = unsafeManagedPtrCastPtr newNode
    onException (do
        propagateGError $ webkit_dom_range_insert_node _obj' newNode'
        touchManagedPtr _obj
        touchManagedPtr newNode
        return ()
     ) (do
        return ()
     )

data DOMRangeInsertNodeMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMRangeK a, DOMNodeK b) => MethodInfo DOMRangeInsertNodeMethodInfo a signature where
    overloadedMethod _ = dOMRangeInsertNode

-- method DOMRange::intersects_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "refNode", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_intersects_node" webkit_dom_range_intersects_node :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr DOMNode ->                          -- refNode : TInterface "WebKit" "DOMNode"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dOMRangeIntersectsNode ::
    (MonadIO m, DOMRangeK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- refNode
    -> m ()                                 -- result
dOMRangeIntersectsNode _obj refNode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let refNode' = unsafeManagedPtrCastPtr refNode
    onException (do
        _ <- propagateGError $ webkit_dom_range_intersects_node _obj' refNode'
        touchManagedPtr _obj
        touchManagedPtr refNode
        return ()
     ) (do
        return ()
     )

data DOMRangeIntersectsNodeMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMRangeK a, DOMNodeK b) => MethodInfo DOMRangeIntersectsNodeMethodInfo a signature where
    overloadedMethod _ = dOMRangeIntersectsNode

-- method DOMRange::is_point_in_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "refNode", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_is_point_in_range" webkit_dom_range_is_point_in_range :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr DOMNode ->                          -- refNode : TInterface "WebKit" "DOMNode"
    CLong ->                                -- offset : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dOMRangeIsPointInRange ::
    (MonadIO m, DOMRangeK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- refNode
    -> CLong                                -- offset
    -> m ()                                 -- result
dOMRangeIsPointInRange _obj refNode offset = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let refNode' = unsafeManagedPtrCastPtr refNode
    onException (do
        _ <- propagateGError $ webkit_dom_range_is_point_in_range _obj' refNode' offset
        touchManagedPtr _obj
        touchManagedPtr refNode
        return ()
     ) (do
        return ()
     )

data DOMRangeIsPointInRangeMethodInfo
instance (signature ~ (b -> CLong -> m ()), MonadIO m, DOMRangeK a, DOMNodeK b) => MethodInfo DOMRangeIsPointInRangeMethodInfo a signature where
    overloadedMethod _ = dOMRangeIsPointInRange

-- method DOMRange::select_node
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "refNode", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_select_node" webkit_dom_range_select_node :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr DOMNode ->                          -- refNode : TInterface "WebKit" "DOMNode"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMRangeSelectNode ::
    (MonadIO m, DOMRangeK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- refNode
    -> m ()                                 -- result
dOMRangeSelectNode _obj refNode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let refNode' = unsafeManagedPtrCastPtr refNode
    onException (do
        propagateGError $ webkit_dom_range_select_node _obj' refNode'
        touchManagedPtr _obj
        touchManagedPtr refNode
        return ()
     ) (do
        return ()
     )

data DOMRangeSelectNodeMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMRangeK a, DOMNodeK b) => MethodInfo DOMRangeSelectNodeMethodInfo a signature where
    overloadedMethod _ = dOMRangeSelectNode

-- method DOMRange::select_node_contents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "refNode", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_select_node_contents" webkit_dom_range_select_node_contents :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr DOMNode ->                          -- refNode : TInterface "WebKit" "DOMNode"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMRangeSelectNodeContents ::
    (MonadIO m, DOMRangeK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- refNode
    -> m ()                                 -- result
dOMRangeSelectNodeContents _obj refNode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let refNode' = unsafeManagedPtrCastPtr refNode
    onException (do
        propagateGError $ webkit_dom_range_select_node_contents _obj' refNode'
        touchManagedPtr _obj
        touchManagedPtr refNode
        return ()
     ) (do
        return ()
     )

data DOMRangeSelectNodeContentsMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMRangeK a, DOMNodeK b) => MethodInfo DOMRangeSelectNodeContentsMethodInfo a signature where
    overloadedMethod _ = dOMRangeSelectNodeContents

-- method DOMRange::set_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "refNode", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_set_end" webkit_dom_range_set_end :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr DOMNode ->                          -- refNode : TInterface "WebKit" "DOMNode"
    CLong ->                                -- offset : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMRangeSetEnd ::
    (MonadIO m, DOMRangeK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- refNode
    -> CLong                                -- offset
    -> m ()                                 -- result
dOMRangeSetEnd _obj refNode offset = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let refNode' = unsafeManagedPtrCastPtr refNode
    onException (do
        propagateGError $ webkit_dom_range_set_end _obj' refNode' offset
        touchManagedPtr _obj
        touchManagedPtr refNode
        return ()
     ) (do
        return ()
     )

data DOMRangeSetEndMethodInfo
instance (signature ~ (b -> CLong -> m ()), MonadIO m, DOMRangeK a, DOMNodeK b) => MethodInfo DOMRangeSetEndMethodInfo a signature where
    overloadedMethod _ = dOMRangeSetEnd

-- method DOMRange::set_end_after
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "refNode", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_set_end_after" webkit_dom_range_set_end_after :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr DOMNode ->                          -- refNode : TInterface "WebKit" "DOMNode"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMRangeSetEndAfter ::
    (MonadIO m, DOMRangeK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- refNode
    -> m ()                                 -- result
dOMRangeSetEndAfter _obj refNode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let refNode' = unsafeManagedPtrCastPtr refNode
    onException (do
        propagateGError $ webkit_dom_range_set_end_after _obj' refNode'
        touchManagedPtr _obj
        touchManagedPtr refNode
        return ()
     ) (do
        return ()
     )

data DOMRangeSetEndAfterMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMRangeK a, DOMNodeK b) => MethodInfo DOMRangeSetEndAfterMethodInfo a signature where
    overloadedMethod _ = dOMRangeSetEndAfter

-- method DOMRange::set_end_before
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "refNode", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_set_end_before" webkit_dom_range_set_end_before :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr DOMNode ->                          -- refNode : TInterface "WebKit" "DOMNode"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMRangeSetEndBefore ::
    (MonadIO m, DOMRangeK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- refNode
    -> m ()                                 -- result
dOMRangeSetEndBefore _obj refNode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let refNode' = unsafeManagedPtrCastPtr refNode
    onException (do
        propagateGError $ webkit_dom_range_set_end_before _obj' refNode'
        touchManagedPtr _obj
        touchManagedPtr refNode
        return ()
     ) (do
        return ()
     )

data DOMRangeSetEndBeforeMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMRangeK a, DOMNodeK b) => MethodInfo DOMRangeSetEndBeforeMethodInfo a signature where
    overloadedMethod _ = dOMRangeSetEndBefore

-- method DOMRange::set_start
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "refNode", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_set_start" webkit_dom_range_set_start :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr DOMNode ->                          -- refNode : TInterface "WebKit" "DOMNode"
    CLong ->                                -- offset : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMRangeSetStart ::
    (MonadIO m, DOMRangeK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- refNode
    -> CLong                                -- offset
    -> m ()                                 -- result
dOMRangeSetStart _obj refNode offset = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let refNode' = unsafeManagedPtrCastPtr refNode
    onException (do
        propagateGError $ webkit_dom_range_set_start _obj' refNode' offset
        touchManagedPtr _obj
        touchManagedPtr refNode
        return ()
     ) (do
        return ()
     )

data DOMRangeSetStartMethodInfo
instance (signature ~ (b -> CLong -> m ()), MonadIO m, DOMRangeK a, DOMNodeK b) => MethodInfo DOMRangeSetStartMethodInfo a signature where
    overloadedMethod _ = dOMRangeSetStart

-- method DOMRange::set_start_after
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "refNode", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_set_start_after" webkit_dom_range_set_start_after :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr DOMNode ->                          -- refNode : TInterface "WebKit" "DOMNode"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMRangeSetStartAfter ::
    (MonadIO m, DOMRangeK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- refNode
    -> m ()                                 -- result
dOMRangeSetStartAfter _obj refNode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let refNode' = unsafeManagedPtrCastPtr refNode
    onException (do
        propagateGError $ webkit_dom_range_set_start_after _obj' refNode'
        touchManagedPtr _obj
        touchManagedPtr refNode
        return ()
     ) (do
        return ()
     )

data DOMRangeSetStartAfterMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMRangeK a, DOMNodeK b) => MethodInfo DOMRangeSetStartAfterMethodInfo a signature where
    overloadedMethod _ = dOMRangeSetStartAfter

-- method DOMRange::set_start_before
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "refNode", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_set_start_before" webkit_dom_range_set_start_before :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr DOMNode ->                          -- refNode : TInterface "WebKit" "DOMNode"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMRangeSetStartBefore ::
    (MonadIO m, DOMRangeK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- refNode
    -> m ()                                 -- result
dOMRangeSetStartBefore _obj refNode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let refNode' = unsafeManagedPtrCastPtr refNode
    onException (do
        propagateGError $ webkit_dom_range_set_start_before _obj' refNode'
        touchManagedPtr _obj
        touchManagedPtr refNode
        return ()
     ) (do
        return ()
     )

data DOMRangeSetStartBeforeMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMRangeK a, DOMNodeK b) => MethodInfo DOMRangeSetStartBeforeMethodInfo a signature where
    overloadedMethod _ = dOMRangeSetStartBefore

-- method DOMRange::surround_contents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "newParent", argType = TInterface "WebKit" "DOMNode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_surround_contents" webkit_dom_range_surround_contents :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr DOMNode ->                          -- newParent : TInterface "WebKit" "DOMNode"
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMRangeSurroundContents ::
    (MonadIO m, DOMRangeK a, DOMNodeK b) =>
    a                                       -- _obj
    -> b                                    -- newParent
    -> m ()                                 -- result
dOMRangeSurroundContents _obj newParent = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let newParent' = unsafeManagedPtrCastPtr newParent
    onException (do
        propagateGError $ webkit_dom_range_surround_contents _obj' newParent'
        touchManagedPtr _obj
        touchManagedPtr newParent
        return ()
     ) (do
        return ()
     )

data DOMRangeSurroundContentsMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMRangeK a, DOMNodeK b) => MethodInfo DOMRangeSurroundContentsMethodInfo a signature where
    overloadedMethod _ = dOMRangeSurroundContents

-- method DOMRange::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMRange", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_range_to_string" webkit_dom_range_to_string :: 
    Ptr DOMRange ->                         -- _obj : TInterface "WebKit" "DOMRange"
    Ptr (Ptr GError) ->                     -- error
    IO CString


dOMRangeToString ::
    (MonadIO m, DOMRangeK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMRangeToString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        result <- propagateGError $ webkit_dom_range_to_string _obj'
        checkUnexpectedReturnNULL "webkit_dom_range_to_string" result
        result' <- cstringToText result
        freeMem result
        touchManagedPtr _obj
        return result'
     ) (do
        return ()
     )

data DOMRangeToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMRangeK a) => MethodInfo DOMRangeToStringMethodInfo a signature where
    overloadedMethod _ = dOMRangeToString


