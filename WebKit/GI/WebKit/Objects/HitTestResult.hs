

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.HitTestResult
    ( 

-- * Exported types
    HitTestResult(..)                       ,
    HitTestResultK                          ,
    toHitTestResult                         ,
    noHitTestResult                         ,


 -- * Properties
-- ** Context
    HitTestResultContextPropertyInfo        ,
    constructHitTestResultContext           ,
    getHitTestResultContext                 ,
    hitTestResultContext                    ,


-- ** ImageUri
    HitTestResultImageUriPropertyInfo       ,
    constructHitTestResultImageUri          ,
    getHitTestResultImageUri                ,
    hitTestResultImageUri                   ,


-- ** InnerNode
    HitTestResultInnerNodePropertyInfo      ,
    constructHitTestResultInnerNode         ,
    getHitTestResultInnerNode               ,
    hitTestResultInnerNode                  ,


-- ** LinkUri
    HitTestResultLinkUriPropertyInfo        ,
    constructHitTestResultLinkUri           ,
    getHitTestResultLinkUri                 ,
    hitTestResultLinkUri                    ,


-- ** MediaUri
    HitTestResultMediaUriPropertyInfo       ,
    constructHitTestResultMediaUri          ,
    getHitTestResultMediaUri                ,
    hitTestResultMediaUri                   ,


-- ** X
    HitTestResultXPropertyInfo              ,
    constructHitTestResultX                 ,
    getHitTestResultX                       ,
    hitTestResultX                          ,


-- ** Y
    HitTestResultYPropertyInfo              ,
    constructHitTestResultY                 ,
    getHitTestResultY                       ,
    hitTestResultY                          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype HitTestResult = HitTestResult (ForeignPtr HitTestResult)
foreign import ccall "webkit_hit_test_result_get_type"
    c_webkit_hit_test_result_get_type :: IO GType

type instance ParentTypes HitTestResult = HitTestResultParentTypes
type HitTestResultParentTypes = '[GObject.Object]

instance GObject HitTestResult where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_hit_test_result_get_type
    

class GObject o => HitTestResultK o
instance (GObject o, IsDescendantOf HitTestResult o) => HitTestResultK o

toHitTestResult :: HitTestResultK o => o -> IO HitTestResult
toHitTestResult = unsafeCastTo HitTestResult

noHitTestResult :: Maybe HitTestResult
noHitTestResult = Nothing

type family ResolveHitTestResultMethod (t :: Symbol) (o :: *) :: * where
    ResolveHitTestResultMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveHitTestResultMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveHitTestResultMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveHitTestResultMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveHitTestResultMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveHitTestResultMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveHitTestResultMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveHitTestResultMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveHitTestResultMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveHitTestResultMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveHitTestResultMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveHitTestResultMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveHitTestResultMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveHitTestResultMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveHitTestResultMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveHitTestResultMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveHitTestResultMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveHitTestResultMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveHitTestResultMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveHitTestResultMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveHitTestResultMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveHitTestResultMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveHitTestResultMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveHitTestResultMethod t HitTestResult, MethodInfo info HitTestResult p) => IsLabelProxy t (HitTestResult -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveHitTestResultMethod t HitTestResult, MethodInfo info HitTestResult p) => IsLabel t (HitTestResult -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "context"
   -- Type: TInterface "WebKit" "HitTestResultContext"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getHitTestResultContext :: (MonadIO m, HitTestResultK o) => o -> m [HitTestResultContext]
getHitTestResultContext obj = liftIO $ getObjectPropertyFlags obj "context"

constructHitTestResultContext :: [HitTestResultContext] -> IO ([Char], GValue)
constructHitTestResultContext val = constructObjectPropertyFlags "context" val

data HitTestResultContextPropertyInfo
instance AttrInfo HitTestResultContextPropertyInfo where
    type AttrAllowedOps HitTestResultContextPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint HitTestResultContextPropertyInfo = (~) [HitTestResultContext]
    type AttrBaseTypeConstraint HitTestResultContextPropertyInfo = HitTestResultK
    type AttrGetType HitTestResultContextPropertyInfo = [HitTestResultContext]
    type AttrLabel HitTestResultContextPropertyInfo = "context"
    attrGet _ = getHitTestResultContext
    attrSet _ = undefined
    attrConstruct _ = constructHitTestResultContext
    attrClear _ = undefined

-- VVV Prop "image-uri"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getHitTestResultImageUri :: (MonadIO m, HitTestResultK o) => o -> m (Maybe T.Text)
getHitTestResultImageUri obj = liftIO $ getObjectPropertyString obj "image-uri"

constructHitTestResultImageUri :: T.Text -> IO ([Char], GValue)
constructHitTestResultImageUri val = constructObjectPropertyString "image-uri" (Just val)

data HitTestResultImageUriPropertyInfo
instance AttrInfo HitTestResultImageUriPropertyInfo where
    type AttrAllowedOps HitTestResultImageUriPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint HitTestResultImageUriPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint HitTestResultImageUriPropertyInfo = HitTestResultK
    type AttrGetType HitTestResultImageUriPropertyInfo = (Maybe T.Text)
    type AttrLabel HitTestResultImageUriPropertyInfo = "image-uri"
    attrGet _ = getHitTestResultImageUri
    attrSet _ = undefined
    attrConstruct _ = constructHitTestResultImageUri
    attrClear _ = undefined

-- VVV Prop "inner-node"
   -- Type: TInterface "WebKit" "DOMNode"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getHitTestResultInnerNode :: (MonadIO m, HitTestResultK o) => o -> m (Maybe DOMNode)
getHitTestResultInnerNode obj = liftIO $ getObjectPropertyObject obj "inner-node" DOMNode

constructHitTestResultInnerNode :: (DOMNodeK a) => a -> IO ([Char], GValue)
constructHitTestResultInnerNode val = constructObjectPropertyObject "inner-node" (Just val)

data HitTestResultInnerNodePropertyInfo
instance AttrInfo HitTestResultInnerNodePropertyInfo where
    type AttrAllowedOps HitTestResultInnerNodePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint HitTestResultInnerNodePropertyInfo = DOMNodeK
    type AttrBaseTypeConstraint HitTestResultInnerNodePropertyInfo = HitTestResultK
    type AttrGetType HitTestResultInnerNodePropertyInfo = (Maybe DOMNode)
    type AttrLabel HitTestResultInnerNodePropertyInfo = "inner-node"
    attrGet _ = getHitTestResultInnerNode
    attrSet _ = undefined
    attrConstruct _ = constructHitTestResultInnerNode
    attrClear _ = undefined

-- VVV Prop "link-uri"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getHitTestResultLinkUri :: (MonadIO m, HitTestResultK o) => o -> m (Maybe T.Text)
getHitTestResultLinkUri obj = liftIO $ getObjectPropertyString obj "link-uri"

constructHitTestResultLinkUri :: T.Text -> IO ([Char], GValue)
constructHitTestResultLinkUri val = constructObjectPropertyString "link-uri" (Just val)

data HitTestResultLinkUriPropertyInfo
instance AttrInfo HitTestResultLinkUriPropertyInfo where
    type AttrAllowedOps HitTestResultLinkUriPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint HitTestResultLinkUriPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint HitTestResultLinkUriPropertyInfo = HitTestResultK
    type AttrGetType HitTestResultLinkUriPropertyInfo = (Maybe T.Text)
    type AttrLabel HitTestResultLinkUriPropertyInfo = "link-uri"
    attrGet _ = getHitTestResultLinkUri
    attrSet _ = undefined
    attrConstruct _ = constructHitTestResultLinkUri
    attrClear _ = undefined

-- VVV Prop "media-uri"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getHitTestResultMediaUri :: (MonadIO m, HitTestResultK o) => o -> m (Maybe T.Text)
getHitTestResultMediaUri obj = liftIO $ getObjectPropertyString obj "media-uri"

constructHitTestResultMediaUri :: T.Text -> IO ([Char], GValue)
constructHitTestResultMediaUri val = constructObjectPropertyString "media-uri" (Just val)

data HitTestResultMediaUriPropertyInfo
instance AttrInfo HitTestResultMediaUriPropertyInfo where
    type AttrAllowedOps HitTestResultMediaUriPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint HitTestResultMediaUriPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint HitTestResultMediaUriPropertyInfo = HitTestResultK
    type AttrGetType HitTestResultMediaUriPropertyInfo = (Maybe T.Text)
    type AttrLabel HitTestResultMediaUriPropertyInfo = "media-uri"
    attrGet _ = getHitTestResultMediaUri
    attrSet _ = undefined
    attrConstruct _ = constructHitTestResultMediaUri
    attrClear _ = undefined

-- VVV Prop "x"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getHitTestResultX :: (MonadIO m, HitTestResultK o) => o -> m Int32
getHitTestResultX obj = liftIO $ getObjectPropertyInt32 obj "x"

constructHitTestResultX :: Int32 -> IO ([Char], GValue)
constructHitTestResultX val = constructObjectPropertyInt32 "x" val

data HitTestResultXPropertyInfo
instance AttrInfo HitTestResultXPropertyInfo where
    type AttrAllowedOps HitTestResultXPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint HitTestResultXPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint HitTestResultXPropertyInfo = HitTestResultK
    type AttrGetType HitTestResultXPropertyInfo = Int32
    type AttrLabel HitTestResultXPropertyInfo = "x"
    attrGet _ = getHitTestResultX
    attrSet _ = undefined
    attrConstruct _ = constructHitTestResultX
    attrClear _ = undefined

-- VVV Prop "y"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getHitTestResultY :: (MonadIO m, HitTestResultK o) => o -> m Int32
getHitTestResultY obj = liftIO $ getObjectPropertyInt32 obj "y"

constructHitTestResultY :: Int32 -> IO ([Char], GValue)
constructHitTestResultY val = constructObjectPropertyInt32 "y" val

data HitTestResultYPropertyInfo
instance AttrInfo HitTestResultYPropertyInfo where
    type AttrAllowedOps HitTestResultYPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint HitTestResultYPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint HitTestResultYPropertyInfo = HitTestResultK
    type AttrGetType HitTestResultYPropertyInfo = Int32
    type AttrLabel HitTestResultYPropertyInfo = "y"
    attrGet _ = getHitTestResultY
    attrSet _ = undefined
    attrConstruct _ = constructHitTestResultY
    attrClear _ = undefined

type instance AttributeList HitTestResult = HitTestResultAttributeList
type HitTestResultAttributeList = ('[ '("context", HitTestResultContextPropertyInfo), '("imageUri", HitTestResultImageUriPropertyInfo), '("innerNode", HitTestResultInnerNodePropertyInfo), '("linkUri", HitTestResultLinkUriPropertyInfo), '("mediaUri", HitTestResultMediaUriPropertyInfo), '("x", HitTestResultXPropertyInfo), '("y", HitTestResultYPropertyInfo)] :: [(Symbol, *)])

hitTestResultContext :: AttrLabelProxy "context"
hitTestResultContext = AttrLabelProxy

hitTestResultImageUri :: AttrLabelProxy "imageUri"
hitTestResultImageUri = AttrLabelProxy

hitTestResultInnerNode :: AttrLabelProxy "innerNode"
hitTestResultInnerNode = AttrLabelProxy

hitTestResultLinkUri :: AttrLabelProxy "linkUri"
hitTestResultLinkUri = AttrLabelProxy

hitTestResultMediaUri :: AttrLabelProxy "mediaUri"
hitTestResultMediaUri = AttrLabelProxy

hitTestResultX :: AttrLabelProxy "x"
hitTestResultX = AttrLabelProxy

hitTestResultY :: AttrLabelProxy "y"
hitTestResultY = AttrLabelProxy

type instance SignalList HitTestResult = HitTestResultSignalList
type HitTestResultSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])


