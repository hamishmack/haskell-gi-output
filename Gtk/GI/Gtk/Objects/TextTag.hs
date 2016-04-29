

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.TextTag
    ( 

-- * Exported types
    TextTag(..)                             ,
    TextTagK                                ,
    toTextTag                               ,
    noTextTag                               ,


 -- * Methods
-- ** textTagChanged
    TextTagChangedMethodInfo                ,
    textTagChanged                          ,


-- ** textTagEvent
    TextTagEventMethodInfo                  ,
    textTagEvent                            ,


-- ** textTagGetPriority
    TextTagGetPriorityMethodInfo            ,
    textTagGetPriority                      ,


-- ** textTagNew
    textTagNew                              ,


-- ** textTagSetPriority
    TextTagSetPriorityMethodInfo            ,
    textTagSetPriority                      ,




 -- * Properties
-- ** AccumulativeMargin
    TextTagAccumulativeMarginPropertyInfo   ,
    constructTextTagAccumulativeMargin      ,
    getTextTagAccumulativeMargin            ,
    setTextTagAccumulativeMargin            ,
    textTagAccumulativeMargin               ,


-- ** Background
    TextTagBackgroundPropertyInfo           ,
    clearTextTagBackground                  ,
    constructTextTagBackground              ,
    setTextTagBackground                    ,
    textTagBackground                       ,


-- ** BackgroundFullHeight
    TextTagBackgroundFullHeightPropertyInfo ,
    constructTextTagBackgroundFullHeight    ,
    getTextTagBackgroundFullHeight          ,
    setTextTagBackgroundFullHeight          ,
    textTagBackgroundFullHeight             ,


-- ** BackgroundFullHeightSet
    TextTagBackgroundFullHeightSetPropertyInfo,
    constructTextTagBackgroundFullHeightSet ,
    getTextTagBackgroundFullHeightSet       ,
    setTextTagBackgroundFullHeightSet       ,
    textTagBackgroundFullHeightSet          ,


-- ** BackgroundGdk
    TextTagBackgroundGdkPropertyInfo        ,
    clearTextTagBackgroundGdk               ,
    constructTextTagBackgroundGdk           ,
    getTextTagBackgroundGdk                 ,
    setTextTagBackgroundGdk                 ,
    textTagBackgroundGdk                    ,


-- ** BackgroundRgba
    TextTagBackgroundRgbaPropertyInfo       ,
    clearTextTagBackgroundRgba              ,
    constructTextTagBackgroundRgba          ,
    getTextTagBackgroundRgba                ,
    setTextTagBackgroundRgba                ,
    textTagBackgroundRgba                   ,


-- ** BackgroundSet
    TextTagBackgroundSetPropertyInfo        ,
    constructTextTagBackgroundSet           ,
    getTextTagBackgroundSet                 ,
    setTextTagBackgroundSet                 ,
    textTagBackgroundSet                    ,


-- ** Direction
    TextTagDirectionPropertyInfo            ,
    constructTextTagDirection               ,
    getTextTagDirection                     ,
    setTextTagDirection                     ,
    textTagDirection                        ,


-- ** Editable
    TextTagEditablePropertyInfo             ,
    constructTextTagEditable                ,
    getTextTagEditable                      ,
    setTextTagEditable                      ,
    textTagEditable                         ,


-- ** EditableSet
    TextTagEditableSetPropertyInfo          ,
    constructTextTagEditableSet             ,
    getTextTagEditableSet                   ,
    setTextTagEditableSet                   ,
    textTagEditableSet                      ,


-- ** Fallback
    TextTagFallbackPropertyInfo             ,
    constructTextTagFallback                ,
    getTextTagFallback                      ,
    setTextTagFallback                      ,
    textTagFallback                         ,


-- ** FallbackSet
    TextTagFallbackSetPropertyInfo          ,
    constructTextTagFallbackSet             ,
    getTextTagFallbackSet                   ,
    setTextTagFallbackSet                   ,
    textTagFallbackSet                      ,


-- ** Family
    TextTagFamilyPropertyInfo               ,
    clearTextTagFamily                      ,
    constructTextTagFamily                  ,
    getTextTagFamily                        ,
    setTextTagFamily                        ,
    textTagFamily                           ,


-- ** FamilySet
    TextTagFamilySetPropertyInfo            ,
    constructTextTagFamilySet               ,
    getTextTagFamilySet                     ,
    setTextTagFamilySet                     ,
    textTagFamilySet                        ,


-- ** Font
    TextTagFontPropertyInfo                 ,
    clearTextTagFont                        ,
    constructTextTagFont                    ,
    getTextTagFont                          ,
    setTextTagFont                          ,
    textTagFont                             ,


-- ** FontDesc
    TextTagFontDescPropertyInfo             ,
    clearTextTagFontDesc                    ,
    constructTextTagFontDesc                ,
    getTextTagFontDesc                      ,
    setTextTagFontDesc                      ,
    textTagFontDesc                         ,


-- ** FontFeatures
    TextTagFontFeaturesPropertyInfo         ,
    clearTextTagFontFeatures                ,
    constructTextTagFontFeatures            ,
    getTextTagFontFeatures                  ,
    setTextTagFontFeatures                  ,
    textTagFontFeatures                     ,


-- ** FontFeaturesSet
    TextTagFontFeaturesSetPropertyInfo      ,
    constructTextTagFontFeaturesSet         ,
    getTextTagFontFeaturesSet               ,
    setTextTagFontFeaturesSet               ,
    textTagFontFeaturesSet                  ,


-- ** Foreground
    TextTagForegroundPropertyInfo           ,
    clearTextTagForeground                  ,
    constructTextTagForeground              ,
    setTextTagForeground                    ,
    textTagForeground                       ,


-- ** ForegroundGdk
    TextTagForegroundGdkPropertyInfo        ,
    clearTextTagForegroundGdk               ,
    constructTextTagForegroundGdk           ,
    getTextTagForegroundGdk                 ,
    setTextTagForegroundGdk                 ,
    textTagForegroundGdk                    ,


-- ** ForegroundRgba
    TextTagForegroundRgbaPropertyInfo       ,
    clearTextTagForegroundRgba              ,
    constructTextTagForegroundRgba          ,
    getTextTagForegroundRgba                ,
    setTextTagForegroundRgba                ,
    textTagForegroundRgba                   ,


-- ** ForegroundSet
    TextTagForegroundSetPropertyInfo        ,
    constructTextTagForegroundSet           ,
    getTextTagForegroundSet                 ,
    setTextTagForegroundSet                 ,
    textTagForegroundSet                    ,


-- ** Indent
    TextTagIndentPropertyInfo               ,
    constructTextTagIndent                  ,
    getTextTagIndent                        ,
    setTextTagIndent                        ,
    textTagIndent                           ,


-- ** IndentSet
    TextTagIndentSetPropertyInfo            ,
    constructTextTagIndentSet               ,
    getTextTagIndentSet                     ,
    setTextTagIndentSet                     ,
    textTagIndentSet                        ,


-- ** Invisible
    TextTagInvisiblePropertyInfo            ,
    constructTextTagInvisible               ,
    getTextTagInvisible                     ,
    setTextTagInvisible                     ,
    textTagInvisible                        ,


-- ** InvisibleSet
    TextTagInvisibleSetPropertyInfo         ,
    constructTextTagInvisibleSet            ,
    getTextTagInvisibleSet                  ,
    setTextTagInvisibleSet                  ,
    textTagInvisibleSet                     ,


-- ** Justification
    TextTagJustificationPropertyInfo        ,
    constructTextTagJustification           ,
    getTextTagJustification                 ,
    setTextTagJustification                 ,
    textTagJustification                    ,


-- ** JustificationSet
    TextTagJustificationSetPropertyInfo     ,
    constructTextTagJustificationSet        ,
    getTextTagJustificationSet              ,
    setTextTagJustificationSet              ,
    textTagJustificationSet                 ,


-- ** Language
    TextTagLanguagePropertyInfo             ,
    clearTextTagLanguage                    ,
    constructTextTagLanguage                ,
    getTextTagLanguage                      ,
    setTextTagLanguage                      ,
    textTagLanguage                         ,


-- ** LanguageSet
    TextTagLanguageSetPropertyInfo          ,
    constructTextTagLanguageSet             ,
    getTextTagLanguageSet                   ,
    setTextTagLanguageSet                   ,
    textTagLanguageSet                      ,


-- ** LeftMargin
    TextTagLeftMarginPropertyInfo           ,
    constructTextTagLeftMargin              ,
    getTextTagLeftMargin                    ,
    setTextTagLeftMargin                    ,
    textTagLeftMargin                       ,


-- ** LeftMarginSet
    TextTagLeftMarginSetPropertyInfo        ,
    constructTextTagLeftMarginSet           ,
    getTextTagLeftMarginSet                 ,
    setTextTagLeftMarginSet                 ,
    textTagLeftMarginSet                    ,


-- ** LetterSpacing
    TextTagLetterSpacingPropertyInfo        ,
    constructTextTagLetterSpacing           ,
    getTextTagLetterSpacing                 ,
    setTextTagLetterSpacing                 ,
    textTagLetterSpacing                    ,


-- ** LetterSpacingSet
    TextTagLetterSpacingSetPropertyInfo     ,
    constructTextTagLetterSpacingSet        ,
    getTextTagLetterSpacingSet              ,
    setTextTagLetterSpacingSet              ,
    textTagLetterSpacingSet                 ,


-- ** Name
    TextTagNamePropertyInfo                 ,
    constructTextTagName                    ,
    getTextTagName                          ,
    textTagName                             ,


-- ** ParagraphBackground
    TextTagParagraphBackgroundPropertyInfo  ,
    clearTextTagParagraphBackground         ,
    constructTextTagParagraphBackground     ,
    setTextTagParagraphBackground           ,
    textTagParagraphBackground              ,


-- ** ParagraphBackgroundGdk
    TextTagParagraphBackgroundGdkPropertyInfo,
    clearTextTagParagraphBackgroundGdk      ,
    constructTextTagParagraphBackgroundGdk  ,
    getTextTagParagraphBackgroundGdk        ,
    setTextTagParagraphBackgroundGdk        ,
    textTagParagraphBackgroundGdk           ,


-- ** ParagraphBackgroundRgba
    TextTagParagraphBackgroundRgbaPropertyInfo,
    clearTextTagParagraphBackgroundRgba     ,
    constructTextTagParagraphBackgroundRgba ,
    getTextTagParagraphBackgroundRgba       ,
    setTextTagParagraphBackgroundRgba       ,
    textTagParagraphBackgroundRgba          ,


-- ** ParagraphBackgroundSet
    TextTagParagraphBackgroundSetPropertyInfo,
    constructTextTagParagraphBackgroundSet  ,
    getTextTagParagraphBackgroundSet        ,
    setTextTagParagraphBackgroundSet        ,
    textTagParagraphBackgroundSet           ,


-- ** PixelsAboveLines
    TextTagPixelsAboveLinesPropertyInfo     ,
    constructTextTagPixelsAboveLines        ,
    getTextTagPixelsAboveLines              ,
    setTextTagPixelsAboveLines              ,
    textTagPixelsAboveLines                 ,


-- ** PixelsAboveLinesSet
    TextTagPixelsAboveLinesSetPropertyInfo  ,
    constructTextTagPixelsAboveLinesSet     ,
    getTextTagPixelsAboveLinesSet           ,
    setTextTagPixelsAboveLinesSet           ,
    textTagPixelsAboveLinesSet              ,


-- ** PixelsBelowLines
    TextTagPixelsBelowLinesPropertyInfo     ,
    constructTextTagPixelsBelowLines        ,
    getTextTagPixelsBelowLines              ,
    setTextTagPixelsBelowLines              ,
    textTagPixelsBelowLines                 ,


-- ** PixelsBelowLinesSet
    TextTagPixelsBelowLinesSetPropertyInfo  ,
    constructTextTagPixelsBelowLinesSet     ,
    getTextTagPixelsBelowLinesSet           ,
    setTextTagPixelsBelowLinesSet           ,
    textTagPixelsBelowLinesSet              ,


-- ** PixelsInsideWrap
    TextTagPixelsInsideWrapPropertyInfo     ,
    constructTextTagPixelsInsideWrap        ,
    getTextTagPixelsInsideWrap              ,
    setTextTagPixelsInsideWrap              ,
    textTagPixelsInsideWrap                 ,


-- ** PixelsInsideWrapSet
    TextTagPixelsInsideWrapSetPropertyInfo  ,
    constructTextTagPixelsInsideWrapSet     ,
    getTextTagPixelsInsideWrapSet           ,
    setTextTagPixelsInsideWrapSet           ,
    textTagPixelsInsideWrapSet              ,


-- ** RightMargin
    TextTagRightMarginPropertyInfo          ,
    constructTextTagRightMargin             ,
    getTextTagRightMargin                   ,
    setTextTagRightMargin                   ,
    textTagRightMargin                      ,


-- ** RightMarginSet
    TextTagRightMarginSetPropertyInfo       ,
    constructTextTagRightMarginSet          ,
    getTextTagRightMarginSet                ,
    setTextTagRightMarginSet                ,
    textTagRightMarginSet                   ,


-- ** Rise
    TextTagRisePropertyInfo                 ,
    constructTextTagRise                    ,
    getTextTagRise                          ,
    setTextTagRise                          ,
    textTagRise                             ,


-- ** RiseSet
    TextTagRiseSetPropertyInfo              ,
    constructTextTagRiseSet                 ,
    getTextTagRiseSet                       ,
    setTextTagRiseSet                       ,
    textTagRiseSet                          ,


-- ** Scale
    TextTagScalePropertyInfo                ,
    constructTextTagScale                   ,
    getTextTagScale                         ,
    setTextTagScale                         ,
    textTagScale                            ,


-- ** ScaleSet
    TextTagScaleSetPropertyInfo             ,
    constructTextTagScaleSet                ,
    getTextTagScaleSet                      ,
    setTextTagScaleSet                      ,
    textTagScaleSet                         ,


-- ** Size
    TextTagSizePropertyInfo                 ,
    constructTextTagSize                    ,
    getTextTagSize                          ,
    setTextTagSize                          ,
    textTagSize                             ,


-- ** SizePoints
    TextTagSizePointsPropertyInfo           ,
    constructTextTagSizePoints              ,
    getTextTagSizePoints                    ,
    setTextTagSizePoints                    ,
    textTagSizePoints                       ,


-- ** SizeSet
    TextTagSizeSetPropertyInfo              ,
    constructTextTagSizeSet                 ,
    getTextTagSizeSet                       ,
    setTextTagSizeSet                       ,
    textTagSizeSet                          ,


-- ** Stretch
    TextTagStretchPropertyInfo              ,
    constructTextTagStretch                 ,
    getTextTagStretch                       ,
    setTextTagStretch                       ,
    textTagStretch                          ,


-- ** StretchSet
    TextTagStretchSetPropertyInfo           ,
    constructTextTagStretchSet              ,
    getTextTagStretchSet                    ,
    setTextTagStretchSet                    ,
    textTagStretchSet                       ,


-- ** Strikethrough
    TextTagStrikethroughPropertyInfo        ,
    constructTextTagStrikethrough           ,
    getTextTagStrikethrough                 ,
    setTextTagStrikethrough                 ,
    textTagStrikethrough                    ,


-- ** StrikethroughRgba
    TextTagStrikethroughRgbaPropertyInfo    ,
    clearTextTagStrikethroughRgba           ,
    constructTextTagStrikethroughRgba       ,
    getTextTagStrikethroughRgba             ,
    setTextTagStrikethroughRgba             ,
    textTagStrikethroughRgba                ,


-- ** StrikethroughRgbaSet
    TextTagStrikethroughRgbaSetPropertyInfo ,
    constructTextTagStrikethroughRgbaSet    ,
    getTextTagStrikethroughRgbaSet          ,
    setTextTagStrikethroughRgbaSet          ,
    textTagStrikethroughRgbaSet             ,


-- ** StrikethroughSet
    TextTagStrikethroughSetPropertyInfo     ,
    constructTextTagStrikethroughSet        ,
    getTextTagStrikethroughSet              ,
    setTextTagStrikethroughSet              ,
    textTagStrikethroughSet                 ,


-- ** Style
    TextTagStylePropertyInfo                ,
    constructTextTagStyle                   ,
    getTextTagStyle                         ,
    setTextTagStyle                         ,
    textTagStyle                            ,


-- ** StyleSet
    TextTagStyleSetPropertyInfo             ,
    constructTextTagStyleSet                ,
    getTextTagStyleSet                      ,
    setTextTagStyleSet                      ,
    textTagStyleSet                         ,


-- ** Tabs
    TextTagTabsPropertyInfo                 ,
    clearTextTagTabs                        ,
    constructTextTagTabs                    ,
    getTextTagTabs                          ,
    setTextTagTabs                          ,
    textTagTabs                             ,


-- ** TabsSet
    TextTagTabsSetPropertyInfo              ,
    constructTextTagTabsSet                 ,
    getTextTagTabsSet                       ,
    setTextTagTabsSet                       ,
    textTagTabsSet                          ,


-- ** Underline
    TextTagUnderlinePropertyInfo            ,
    constructTextTagUnderline               ,
    getTextTagUnderline                     ,
    setTextTagUnderline                     ,
    textTagUnderline                        ,


-- ** UnderlineRgba
    TextTagUnderlineRgbaPropertyInfo        ,
    clearTextTagUnderlineRgba               ,
    constructTextTagUnderlineRgba           ,
    getTextTagUnderlineRgba                 ,
    setTextTagUnderlineRgba                 ,
    textTagUnderlineRgba                    ,


-- ** UnderlineRgbaSet
    TextTagUnderlineRgbaSetPropertyInfo     ,
    constructTextTagUnderlineRgbaSet        ,
    getTextTagUnderlineRgbaSet              ,
    setTextTagUnderlineRgbaSet              ,
    textTagUnderlineRgbaSet                 ,


-- ** UnderlineSet
    TextTagUnderlineSetPropertyInfo         ,
    constructTextTagUnderlineSet            ,
    getTextTagUnderlineSet                  ,
    setTextTagUnderlineSet                  ,
    textTagUnderlineSet                     ,


-- ** Variant
    TextTagVariantPropertyInfo              ,
    constructTextTagVariant                 ,
    getTextTagVariant                       ,
    setTextTagVariant                       ,
    textTagVariant                          ,


-- ** VariantSet
    TextTagVariantSetPropertyInfo           ,
    constructTextTagVariantSet              ,
    getTextTagVariantSet                    ,
    setTextTagVariantSet                    ,
    textTagVariantSet                       ,


-- ** Weight
    TextTagWeightPropertyInfo               ,
    constructTextTagWeight                  ,
    getTextTagWeight                        ,
    setTextTagWeight                        ,
    textTagWeight                           ,


-- ** WeightSet
    TextTagWeightSetPropertyInfo            ,
    constructTextTagWeightSet               ,
    getTextTagWeightSet                     ,
    setTextTagWeightSet                     ,
    textTagWeightSet                        ,


-- ** WrapMode
    TextTagWrapModePropertyInfo             ,
    constructTextTagWrapMode                ,
    getTextTagWrapMode                      ,
    setTextTagWrapMode                      ,
    textTagWrapMode                         ,


-- ** WrapModeSet
    TextTagWrapModeSetPropertyInfo          ,
    constructTextTagWrapModeSet             ,
    getTextTagWrapModeSet                   ,
    setTextTagWrapModeSet                   ,
    textTagWrapModeSet                      ,




 -- * Signals
-- ** Event
    TextTagEventCallback                    ,
    TextTagEventCallbackC                   ,
    TextTagEventSignalInfo                  ,
    afterTextTagEvent                       ,
    mkTextTagEventCallback                  ,
    noTextTagEventCallback                  ,
    onTextTagEvent                          ,
    textTagEventCallbackWrapper             ,
    textTagEventClosure                     ,




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

newtype TextTag = TextTag (ForeignPtr TextTag)
foreign import ccall "gtk_text_tag_get_type"
    c_gtk_text_tag_get_type :: IO GType

type instance ParentTypes TextTag = TextTagParentTypes
type TextTagParentTypes = '[GObject.Object]

instance GObject TextTag where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_text_tag_get_type
    

class GObject o => TextTagK o
instance (GObject o, IsDescendantOf TextTag o) => TextTagK o

toTextTag :: TextTagK o => o -> IO TextTag
toTextTag = unsafeCastTo TextTag

noTextTag :: Maybe TextTag
noTextTag = Nothing

type family ResolveTextTagMethod (t :: Symbol) (o :: *) :: * where
    ResolveTextTagMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTextTagMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTextTagMethod "changed" o = TextTagChangedMethodInfo
    ResolveTextTagMethod "event" o = TextTagEventMethodInfo
    ResolveTextTagMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTextTagMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTextTagMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTextTagMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTextTagMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTextTagMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTextTagMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTextTagMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTextTagMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTextTagMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTextTagMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTextTagMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTextTagMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTextTagMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTextTagMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTextTagMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTextTagMethod "getPriority" o = TextTagGetPriorityMethodInfo
    ResolveTextTagMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTextTagMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTextTagMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTextTagMethod "setPriority" o = TextTagSetPriorityMethodInfo
    ResolveTextTagMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTextTagMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTextTagMethod t TextTag, MethodInfo info TextTag p) => IsLabelProxy t (TextTag -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTextTagMethod t TextTag, MethodInfo info TextTag p) => IsLabel t (TextTag -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal TextTag::event
type TextTagEventCallback =
    GObject.Object ->
    Gdk.Event ->
    TextIter ->
    IO Bool

noTextTagEventCallback :: Maybe TextTagEventCallback
noTextTagEventCallback = Nothing

type TextTagEventCallbackC =
    Ptr () ->                               -- object
    Ptr GObject.Object ->
    Ptr Gdk.Event ->
    Ptr TextIter ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkTextTagEventCallback :: TextTagEventCallbackC -> IO (FunPtr TextTagEventCallbackC)

textTagEventClosure :: TextTagEventCallback -> IO Closure
textTagEventClosure cb = newCClosure =<< mkTextTagEventCallback wrapped
    where wrapped = textTagEventCallbackWrapper cb

textTagEventCallbackWrapper ::
    TextTagEventCallback ->
    Ptr () ->
    Ptr GObject.Object ->
    Ptr Gdk.Event ->
    Ptr TextIter ->
    Ptr () ->
    IO CInt
textTagEventCallbackWrapper _cb _ object event iter _ = do
    object' <- (newObject GObject.Object) object
    event' <- (newBoxed Gdk.Event) event
    iter' <- (newBoxed TextIter) iter
    result <- _cb  object' event' iter'
    let result' = (fromIntegral . fromEnum) result
    return result'

onTextTagEvent :: (GObject a, MonadIO m) => a -> TextTagEventCallback -> m SignalHandlerId
onTextTagEvent obj cb = liftIO $ connectTextTagEvent obj cb SignalConnectBefore
afterTextTagEvent :: (GObject a, MonadIO m) => a -> TextTagEventCallback -> m SignalHandlerId
afterTextTagEvent obj cb = connectTextTagEvent obj cb SignalConnectAfter

connectTextTagEvent :: (GObject a, MonadIO m) =>
                       a -> TextTagEventCallback -> SignalConnectMode -> m SignalHandlerId
connectTextTagEvent obj cb after = liftIO $ do
    cb' <- mkTextTagEventCallback (textTagEventCallbackWrapper cb)
    connectSignalFunPtr obj "event" cb' after

-- VVV Prop "accumulative-margin"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagAccumulativeMargin :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagAccumulativeMargin obj = liftIO $ getObjectPropertyBool obj "accumulative-margin"

setTextTagAccumulativeMargin :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagAccumulativeMargin obj val = liftIO $ setObjectPropertyBool obj "accumulative-margin" val

constructTextTagAccumulativeMargin :: Bool -> IO ([Char], GValue)
constructTextTagAccumulativeMargin val = constructObjectPropertyBool "accumulative-margin" val

data TextTagAccumulativeMarginPropertyInfo
instance AttrInfo TextTagAccumulativeMarginPropertyInfo where
    type AttrAllowedOps TextTagAccumulativeMarginPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagAccumulativeMarginPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagAccumulativeMarginPropertyInfo = TextTagK
    type AttrGetType TextTagAccumulativeMarginPropertyInfo = Bool
    type AttrLabel TextTagAccumulativeMarginPropertyInfo = "accumulative-margin"
    attrGet _ = getTextTagAccumulativeMargin
    attrSet _ = setTextTagAccumulativeMargin
    attrConstruct _ = constructTextTagAccumulativeMargin
    attrClear _ = undefined

-- VVV Prop "background"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Nothing)

setTextTagBackground :: (MonadIO m, TextTagK o) => o -> T.Text -> m ()
setTextTagBackground obj val = liftIO $ setObjectPropertyString obj "background" (Just val)

constructTextTagBackground :: T.Text -> IO ([Char], GValue)
constructTextTagBackground val = constructObjectPropertyString "background" (Just val)

clearTextTagBackground :: (MonadIO m, TextTagK o) => o -> m ()
clearTextTagBackground obj = liftIO $ setObjectPropertyString obj "background" (Nothing :: Maybe T.Text)

data TextTagBackgroundPropertyInfo
instance AttrInfo TextTagBackgroundPropertyInfo where
    type AttrAllowedOps TextTagBackgroundPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint TextTagBackgroundPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint TextTagBackgroundPropertyInfo = TextTagK
    type AttrGetType TextTagBackgroundPropertyInfo = ()
    type AttrLabel TextTagBackgroundPropertyInfo = "background"
    attrGet _ = undefined
    attrSet _ = setTextTagBackground
    attrConstruct _ = constructTextTagBackground
    attrClear _ = clearTextTagBackground

-- VVV Prop "background-full-height"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagBackgroundFullHeight :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagBackgroundFullHeight obj = liftIO $ getObjectPropertyBool obj "background-full-height"

setTextTagBackgroundFullHeight :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagBackgroundFullHeight obj val = liftIO $ setObjectPropertyBool obj "background-full-height" val

constructTextTagBackgroundFullHeight :: Bool -> IO ([Char], GValue)
constructTextTagBackgroundFullHeight val = constructObjectPropertyBool "background-full-height" val

data TextTagBackgroundFullHeightPropertyInfo
instance AttrInfo TextTagBackgroundFullHeightPropertyInfo where
    type AttrAllowedOps TextTagBackgroundFullHeightPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagBackgroundFullHeightPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagBackgroundFullHeightPropertyInfo = TextTagK
    type AttrGetType TextTagBackgroundFullHeightPropertyInfo = Bool
    type AttrLabel TextTagBackgroundFullHeightPropertyInfo = "background-full-height"
    attrGet _ = getTextTagBackgroundFullHeight
    attrSet _ = setTextTagBackgroundFullHeight
    attrConstruct _ = constructTextTagBackgroundFullHeight
    attrClear _ = undefined

-- VVV Prop "background-full-height-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagBackgroundFullHeightSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagBackgroundFullHeightSet obj = liftIO $ getObjectPropertyBool obj "background-full-height-set"

setTextTagBackgroundFullHeightSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagBackgroundFullHeightSet obj val = liftIO $ setObjectPropertyBool obj "background-full-height-set" val

constructTextTagBackgroundFullHeightSet :: Bool -> IO ([Char], GValue)
constructTextTagBackgroundFullHeightSet val = constructObjectPropertyBool "background-full-height-set" val

data TextTagBackgroundFullHeightSetPropertyInfo
instance AttrInfo TextTagBackgroundFullHeightSetPropertyInfo where
    type AttrAllowedOps TextTagBackgroundFullHeightSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagBackgroundFullHeightSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagBackgroundFullHeightSetPropertyInfo = TextTagK
    type AttrGetType TextTagBackgroundFullHeightSetPropertyInfo = Bool
    type AttrLabel TextTagBackgroundFullHeightSetPropertyInfo = "background-full-height-set"
    attrGet _ = getTextTagBackgroundFullHeightSet
    attrSet _ = setTextTagBackgroundFullHeightSet
    attrConstruct _ = constructTextTagBackgroundFullHeightSet
    attrClear _ = undefined

-- VVV Prop "background-gdk"
   -- Type: TInterface "Gdk" "Color"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagBackgroundGdk :: (MonadIO m, TextTagK o) => o -> m (Maybe Gdk.Color)
getTextTagBackgroundGdk obj = liftIO $ getObjectPropertyBoxed obj "background-gdk" Gdk.Color

setTextTagBackgroundGdk :: (MonadIO m, TextTagK o) => o -> Gdk.Color -> m ()
setTextTagBackgroundGdk obj val = liftIO $ setObjectPropertyBoxed obj "background-gdk" (Just val)

constructTextTagBackgroundGdk :: Gdk.Color -> IO ([Char], GValue)
constructTextTagBackgroundGdk val = constructObjectPropertyBoxed "background-gdk" (Just val)

clearTextTagBackgroundGdk :: (MonadIO m, TextTagK o) => o -> m ()
clearTextTagBackgroundGdk obj = liftIO $ setObjectPropertyBoxed obj "background-gdk" (Nothing :: Maybe Gdk.Color)

data TextTagBackgroundGdkPropertyInfo
instance AttrInfo TextTagBackgroundGdkPropertyInfo where
    type AttrAllowedOps TextTagBackgroundGdkPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextTagBackgroundGdkPropertyInfo = (~) Gdk.Color
    type AttrBaseTypeConstraint TextTagBackgroundGdkPropertyInfo = TextTagK
    type AttrGetType TextTagBackgroundGdkPropertyInfo = (Maybe Gdk.Color)
    type AttrLabel TextTagBackgroundGdkPropertyInfo = "background-gdk"
    attrGet _ = getTextTagBackgroundGdk
    attrSet _ = setTextTagBackgroundGdk
    attrConstruct _ = constructTextTagBackgroundGdk
    attrClear _ = clearTextTagBackgroundGdk

-- VVV Prop "background-rgba"
   -- Type: TInterface "Gdk" "RGBA"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagBackgroundRgba :: (MonadIO m, TextTagK o) => o -> m (Maybe Gdk.RGBA)
getTextTagBackgroundRgba obj = liftIO $ getObjectPropertyBoxed obj "background-rgba" Gdk.RGBA

setTextTagBackgroundRgba :: (MonadIO m, TextTagK o) => o -> Gdk.RGBA -> m ()
setTextTagBackgroundRgba obj val = liftIO $ setObjectPropertyBoxed obj "background-rgba" (Just val)

constructTextTagBackgroundRgba :: Gdk.RGBA -> IO ([Char], GValue)
constructTextTagBackgroundRgba val = constructObjectPropertyBoxed "background-rgba" (Just val)

clearTextTagBackgroundRgba :: (MonadIO m, TextTagK o) => o -> m ()
clearTextTagBackgroundRgba obj = liftIO $ setObjectPropertyBoxed obj "background-rgba" (Nothing :: Maybe Gdk.RGBA)

data TextTagBackgroundRgbaPropertyInfo
instance AttrInfo TextTagBackgroundRgbaPropertyInfo where
    type AttrAllowedOps TextTagBackgroundRgbaPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextTagBackgroundRgbaPropertyInfo = (~) Gdk.RGBA
    type AttrBaseTypeConstraint TextTagBackgroundRgbaPropertyInfo = TextTagK
    type AttrGetType TextTagBackgroundRgbaPropertyInfo = (Maybe Gdk.RGBA)
    type AttrLabel TextTagBackgroundRgbaPropertyInfo = "background-rgba"
    attrGet _ = getTextTagBackgroundRgba
    attrSet _ = setTextTagBackgroundRgba
    attrConstruct _ = constructTextTagBackgroundRgba
    attrClear _ = clearTextTagBackgroundRgba

-- VVV Prop "background-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagBackgroundSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagBackgroundSet obj = liftIO $ getObjectPropertyBool obj "background-set"

setTextTagBackgroundSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagBackgroundSet obj val = liftIO $ setObjectPropertyBool obj "background-set" val

constructTextTagBackgroundSet :: Bool -> IO ([Char], GValue)
constructTextTagBackgroundSet val = constructObjectPropertyBool "background-set" val

data TextTagBackgroundSetPropertyInfo
instance AttrInfo TextTagBackgroundSetPropertyInfo where
    type AttrAllowedOps TextTagBackgroundSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagBackgroundSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagBackgroundSetPropertyInfo = TextTagK
    type AttrGetType TextTagBackgroundSetPropertyInfo = Bool
    type AttrLabel TextTagBackgroundSetPropertyInfo = "background-set"
    attrGet _ = getTextTagBackgroundSet
    attrSet _ = setTextTagBackgroundSet
    attrConstruct _ = constructTextTagBackgroundSet
    attrClear _ = undefined

-- VVV Prop "direction"
   -- Type: TInterface "Gtk" "TextDirection"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagDirection :: (MonadIO m, TextTagK o) => o -> m TextDirection
getTextTagDirection obj = liftIO $ getObjectPropertyEnum obj "direction"

setTextTagDirection :: (MonadIO m, TextTagK o) => o -> TextDirection -> m ()
setTextTagDirection obj val = liftIO $ setObjectPropertyEnum obj "direction" val

constructTextTagDirection :: TextDirection -> IO ([Char], GValue)
constructTextTagDirection val = constructObjectPropertyEnum "direction" val

data TextTagDirectionPropertyInfo
instance AttrInfo TextTagDirectionPropertyInfo where
    type AttrAllowedOps TextTagDirectionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagDirectionPropertyInfo = (~) TextDirection
    type AttrBaseTypeConstraint TextTagDirectionPropertyInfo = TextTagK
    type AttrGetType TextTagDirectionPropertyInfo = TextDirection
    type AttrLabel TextTagDirectionPropertyInfo = "direction"
    attrGet _ = getTextTagDirection
    attrSet _ = setTextTagDirection
    attrConstruct _ = constructTextTagDirection
    attrClear _ = undefined

-- VVV Prop "editable"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagEditable :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagEditable obj = liftIO $ getObjectPropertyBool obj "editable"

setTextTagEditable :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagEditable obj val = liftIO $ setObjectPropertyBool obj "editable" val

constructTextTagEditable :: Bool -> IO ([Char], GValue)
constructTextTagEditable val = constructObjectPropertyBool "editable" val

data TextTagEditablePropertyInfo
instance AttrInfo TextTagEditablePropertyInfo where
    type AttrAllowedOps TextTagEditablePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagEditablePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagEditablePropertyInfo = TextTagK
    type AttrGetType TextTagEditablePropertyInfo = Bool
    type AttrLabel TextTagEditablePropertyInfo = "editable"
    attrGet _ = getTextTagEditable
    attrSet _ = setTextTagEditable
    attrConstruct _ = constructTextTagEditable
    attrClear _ = undefined

-- VVV Prop "editable-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagEditableSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagEditableSet obj = liftIO $ getObjectPropertyBool obj "editable-set"

setTextTagEditableSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagEditableSet obj val = liftIO $ setObjectPropertyBool obj "editable-set" val

constructTextTagEditableSet :: Bool -> IO ([Char], GValue)
constructTextTagEditableSet val = constructObjectPropertyBool "editable-set" val

data TextTagEditableSetPropertyInfo
instance AttrInfo TextTagEditableSetPropertyInfo where
    type AttrAllowedOps TextTagEditableSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagEditableSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagEditableSetPropertyInfo = TextTagK
    type AttrGetType TextTagEditableSetPropertyInfo = Bool
    type AttrLabel TextTagEditableSetPropertyInfo = "editable-set"
    attrGet _ = getTextTagEditableSet
    attrSet _ = setTextTagEditableSet
    attrConstruct _ = constructTextTagEditableSet
    attrClear _ = undefined

-- VVV Prop "fallback"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagFallback :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagFallback obj = liftIO $ getObjectPropertyBool obj "fallback"

setTextTagFallback :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagFallback obj val = liftIO $ setObjectPropertyBool obj "fallback" val

constructTextTagFallback :: Bool -> IO ([Char], GValue)
constructTextTagFallback val = constructObjectPropertyBool "fallback" val

data TextTagFallbackPropertyInfo
instance AttrInfo TextTagFallbackPropertyInfo where
    type AttrAllowedOps TextTagFallbackPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagFallbackPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagFallbackPropertyInfo = TextTagK
    type AttrGetType TextTagFallbackPropertyInfo = Bool
    type AttrLabel TextTagFallbackPropertyInfo = "fallback"
    attrGet _ = getTextTagFallback
    attrSet _ = setTextTagFallback
    attrConstruct _ = constructTextTagFallback
    attrClear _ = undefined

-- VVV Prop "fallback-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagFallbackSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagFallbackSet obj = liftIO $ getObjectPropertyBool obj "fallback-set"

setTextTagFallbackSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagFallbackSet obj val = liftIO $ setObjectPropertyBool obj "fallback-set" val

constructTextTagFallbackSet :: Bool -> IO ([Char], GValue)
constructTextTagFallbackSet val = constructObjectPropertyBool "fallback-set" val

data TextTagFallbackSetPropertyInfo
instance AttrInfo TextTagFallbackSetPropertyInfo where
    type AttrAllowedOps TextTagFallbackSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagFallbackSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagFallbackSetPropertyInfo = TextTagK
    type AttrGetType TextTagFallbackSetPropertyInfo = Bool
    type AttrLabel TextTagFallbackSetPropertyInfo = "fallback-set"
    attrGet _ = getTextTagFallbackSet
    attrSet _ = setTextTagFallbackSet
    attrConstruct _ = constructTextTagFallbackSet
    attrClear _ = undefined

-- VVV Prop "family"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagFamily :: (MonadIO m, TextTagK o) => o -> m (Maybe T.Text)
getTextTagFamily obj = liftIO $ getObjectPropertyString obj "family"

setTextTagFamily :: (MonadIO m, TextTagK o) => o -> T.Text -> m ()
setTextTagFamily obj val = liftIO $ setObjectPropertyString obj "family" (Just val)

constructTextTagFamily :: T.Text -> IO ([Char], GValue)
constructTextTagFamily val = constructObjectPropertyString "family" (Just val)

clearTextTagFamily :: (MonadIO m, TextTagK o) => o -> m ()
clearTextTagFamily obj = liftIO $ setObjectPropertyString obj "family" (Nothing :: Maybe T.Text)

data TextTagFamilyPropertyInfo
instance AttrInfo TextTagFamilyPropertyInfo where
    type AttrAllowedOps TextTagFamilyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextTagFamilyPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint TextTagFamilyPropertyInfo = TextTagK
    type AttrGetType TextTagFamilyPropertyInfo = (Maybe T.Text)
    type AttrLabel TextTagFamilyPropertyInfo = "family"
    attrGet _ = getTextTagFamily
    attrSet _ = setTextTagFamily
    attrConstruct _ = constructTextTagFamily
    attrClear _ = clearTextTagFamily

-- VVV Prop "family-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagFamilySet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagFamilySet obj = liftIO $ getObjectPropertyBool obj "family-set"

setTextTagFamilySet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagFamilySet obj val = liftIO $ setObjectPropertyBool obj "family-set" val

constructTextTagFamilySet :: Bool -> IO ([Char], GValue)
constructTextTagFamilySet val = constructObjectPropertyBool "family-set" val

data TextTagFamilySetPropertyInfo
instance AttrInfo TextTagFamilySetPropertyInfo where
    type AttrAllowedOps TextTagFamilySetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagFamilySetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagFamilySetPropertyInfo = TextTagK
    type AttrGetType TextTagFamilySetPropertyInfo = Bool
    type AttrLabel TextTagFamilySetPropertyInfo = "family-set"
    attrGet _ = getTextTagFamilySet
    attrSet _ = setTextTagFamilySet
    attrConstruct _ = constructTextTagFamilySet
    attrClear _ = undefined

-- VVV Prop "font"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagFont :: (MonadIO m, TextTagK o) => o -> m (Maybe T.Text)
getTextTagFont obj = liftIO $ getObjectPropertyString obj "font"

setTextTagFont :: (MonadIO m, TextTagK o) => o -> T.Text -> m ()
setTextTagFont obj val = liftIO $ setObjectPropertyString obj "font" (Just val)

constructTextTagFont :: T.Text -> IO ([Char], GValue)
constructTextTagFont val = constructObjectPropertyString "font" (Just val)

clearTextTagFont :: (MonadIO m, TextTagK o) => o -> m ()
clearTextTagFont obj = liftIO $ setObjectPropertyString obj "font" (Nothing :: Maybe T.Text)

data TextTagFontPropertyInfo
instance AttrInfo TextTagFontPropertyInfo where
    type AttrAllowedOps TextTagFontPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextTagFontPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint TextTagFontPropertyInfo = TextTagK
    type AttrGetType TextTagFontPropertyInfo = (Maybe T.Text)
    type AttrLabel TextTagFontPropertyInfo = "font"
    attrGet _ = getTextTagFont
    attrSet _ = setTextTagFont
    attrConstruct _ = constructTextTagFont
    attrClear _ = clearTextTagFont

-- VVV Prop "font-desc"
   -- Type: TInterface "Pango" "FontDescription"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagFontDesc :: (MonadIO m, TextTagK o) => o -> m (Maybe Pango.FontDescription)
getTextTagFontDesc obj = liftIO $ getObjectPropertyBoxed obj "font-desc" Pango.FontDescription

setTextTagFontDesc :: (MonadIO m, TextTagK o) => o -> Pango.FontDescription -> m ()
setTextTagFontDesc obj val = liftIO $ setObjectPropertyBoxed obj "font-desc" (Just val)

constructTextTagFontDesc :: Pango.FontDescription -> IO ([Char], GValue)
constructTextTagFontDesc val = constructObjectPropertyBoxed "font-desc" (Just val)

clearTextTagFontDesc :: (MonadIO m, TextTagK o) => o -> m ()
clearTextTagFontDesc obj = liftIO $ setObjectPropertyBoxed obj "font-desc" (Nothing :: Maybe Pango.FontDescription)

data TextTagFontDescPropertyInfo
instance AttrInfo TextTagFontDescPropertyInfo where
    type AttrAllowedOps TextTagFontDescPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextTagFontDescPropertyInfo = (~) Pango.FontDescription
    type AttrBaseTypeConstraint TextTagFontDescPropertyInfo = TextTagK
    type AttrGetType TextTagFontDescPropertyInfo = (Maybe Pango.FontDescription)
    type AttrLabel TextTagFontDescPropertyInfo = "font-desc"
    attrGet _ = getTextTagFontDesc
    attrSet _ = setTextTagFontDesc
    attrConstruct _ = constructTextTagFontDesc
    attrClear _ = clearTextTagFontDesc

-- VVV Prop "font-features"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagFontFeatures :: (MonadIO m, TextTagK o) => o -> m (Maybe T.Text)
getTextTagFontFeatures obj = liftIO $ getObjectPropertyString obj "font-features"

setTextTagFontFeatures :: (MonadIO m, TextTagK o) => o -> T.Text -> m ()
setTextTagFontFeatures obj val = liftIO $ setObjectPropertyString obj "font-features" (Just val)

constructTextTagFontFeatures :: T.Text -> IO ([Char], GValue)
constructTextTagFontFeatures val = constructObjectPropertyString "font-features" (Just val)

clearTextTagFontFeatures :: (MonadIO m, TextTagK o) => o -> m ()
clearTextTagFontFeatures obj = liftIO $ setObjectPropertyString obj "font-features" (Nothing :: Maybe T.Text)

data TextTagFontFeaturesPropertyInfo
instance AttrInfo TextTagFontFeaturesPropertyInfo where
    type AttrAllowedOps TextTagFontFeaturesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextTagFontFeaturesPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint TextTagFontFeaturesPropertyInfo = TextTagK
    type AttrGetType TextTagFontFeaturesPropertyInfo = (Maybe T.Text)
    type AttrLabel TextTagFontFeaturesPropertyInfo = "font-features"
    attrGet _ = getTextTagFontFeatures
    attrSet _ = setTextTagFontFeatures
    attrConstruct _ = constructTextTagFontFeatures
    attrClear _ = clearTextTagFontFeatures

-- VVV Prop "font-features-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagFontFeaturesSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagFontFeaturesSet obj = liftIO $ getObjectPropertyBool obj "font-features-set"

setTextTagFontFeaturesSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagFontFeaturesSet obj val = liftIO $ setObjectPropertyBool obj "font-features-set" val

constructTextTagFontFeaturesSet :: Bool -> IO ([Char], GValue)
constructTextTagFontFeaturesSet val = constructObjectPropertyBool "font-features-set" val

data TextTagFontFeaturesSetPropertyInfo
instance AttrInfo TextTagFontFeaturesSetPropertyInfo where
    type AttrAllowedOps TextTagFontFeaturesSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagFontFeaturesSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagFontFeaturesSetPropertyInfo = TextTagK
    type AttrGetType TextTagFontFeaturesSetPropertyInfo = Bool
    type AttrLabel TextTagFontFeaturesSetPropertyInfo = "font-features-set"
    attrGet _ = getTextTagFontFeaturesSet
    attrSet _ = setTextTagFontFeaturesSet
    attrConstruct _ = constructTextTagFontFeaturesSet
    attrClear _ = undefined

-- VVV Prop "foreground"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Nothing)

setTextTagForeground :: (MonadIO m, TextTagK o) => o -> T.Text -> m ()
setTextTagForeground obj val = liftIO $ setObjectPropertyString obj "foreground" (Just val)

constructTextTagForeground :: T.Text -> IO ([Char], GValue)
constructTextTagForeground val = constructObjectPropertyString "foreground" (Just val)

clearTextTagForeground :: (MonadIO m, TextTagK o) => o -> m ()
clearTextTagForeground obj = liftIO $ setObjectPropertyString obj "foreground" (Nothing :: Maybe T.Text)

data TextTagForegroundPropertyInfo
instance AttrInfo TextTagForegroundPropertyInfo where
    type AttrAllowedOps TextTagForegroundPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint TextTagForegroundPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint TextTagForegroundPropertyInfo = TextTagK
    type AttrGetType TextTagForegroundPropertyInfo = ()
    type AttrLabel TextTagForegroundPropertyInfo = "foreground"
    attrGet _ = undefined
    attrSet _ = setTextTagForeground
    attrConstruct _ = constructTextTagForeground
    attrClear _ = clearTextTagForeground

-- VVV Prop "foreground-gdk"
   -- Type: TInterface "Gdk" "Color"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagForegroundGdk :: (MonadIO m, TextTagK o) => o -> m (Maybe Gdk.Color)
getTextTagForegroundGdk obj = liftIO $ getObjectPropertyBoxed obj "foreground-gdk" Gdk.Color

setTextTagForegroundGdk :: (MonadIO m, TextTagK o) => o -> Gdk.Color -> m ()
setTextTagForegroundGdk obj val = liftIO $ setObjectPropertyBoxed obj "foreground-gdk" (Just val)

constructTextTagForegroundGdk :: Gdk.Color -> IO ([Char], GValue)
constructTextTagForegroundGdk val = constructObjectPropertyBoxed "foreground-gdk" (Just val)

clearTextTagForegroundGdk :: (MonadIO m, TextTagK o) => o -> m ()
clearTextTagForegroundGdk obj = liftIO $ setObjectPropertyBoxed obj "foreground-gdk" (Nothing :: Maybe Gdk.Color)

data TextTagForegroundGdkPropertyInfo
instance AttrInfo TextTagForegroundGdkPropertyInfo where
    type AttrAllowedOps TextTagForegroundGdkPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextTagForegroundGdkPropertyInfo = (~) Gdk.Color
    type AttrBaseTypeConstraint TextTagForegroundGdkPropertyInfo = TextTagK
    type AttrGetType TextTagForegroundGdkPropertyInfo = (Maybe Gdk.Color)
    type AttrLabel TextTagForegroundGdkPropertyInfo = "foreground-gdk"
    attrGet _ = getTextTagForegroundGdk
    attrSet _ = setTextTagForegroundGdk
    attrConstruct _ = constructTextTagForegroundGdk
    attrClear _ = clearTextTagForegroundGdk

-- VVV Prop "foreground-rgba"
   -- Type: TInterface "Gdk" "RGBA"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagForegroundRgba :: (MonadIO m, TextTagK o) => o -> m (Maybe Gdk.RGBA)
getTextTagForegroundRgba obj = liftIO $ getObjectPropertyBoxed obj "foreground-rgba" Gdk.RGBA

setTextTagForegroundRgba :: (MonadIO m, TextTagK o) => o -> Gdk.RGBA -> m ()
setTextTagForegroundRgba obj val = liftIO $ setObjectPropertyBoxed obj "foreground-rgba" (Just val)

constructTextTagForegroundRgba :: Gdk.RGBA -> IO ([Char], GValue)
constructTextTagForegroundRgba val = constructObjectPropertyBoxed "foreground-rgba" (Just val)

clearTextTagForegroundRgba :: (MonadIO m, TextTagK o) => o -> m ()
clearTextTagForegroundRgba obj = liftIO $ setObjectPropertyBoxed obj "foreground-rgba" (Nothing :: Maybe Gdk.RGBA)

data TextTagForegroundRgbaPropertyInfo
instance AttrInfo TextTagForegroundRgbaPropertyInfo where
    type AttrAllowedOps TextTagForegroundRgbaPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextTagForegroundRgbaPropertyInfo = (~) Gdk.RGBA
    type AttrBaseTypeConstraint TextTagForegroundRgbaPropertyInfo = TextTagK
    type AttrGetType TextTagForegroundRgbaPropertyInfo = (Maybe Gdk.RGBA)
    type AttrLabel TextTagForegroundRgbaPropertyInfo = "foreground-rgba"
    attrGet _ = getTextTagForegroundRgba
    attrSet _ = setTextTagForegroundRgba
    attrConstruct _ = constructTextTagForegroundRgba
    attrClear _ = clearTextTagForegroundRgba

-- VVV Prop "foreground-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagForegroundSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagForegroundSet obj = liftIO $ getObjectPropertyBool obj "foreground-set"

setTextTagForegroundSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagForegroundSet obj val = liftIO $ setObjectPropertyBool obj "foreground-set" val

constructTextTagForegroundSet :: Bool -> IO ([Char], GValue)
constructTextTagForegroundSet val = constructObjectPropertyBool "foreground-set" val

data TextTagForegroundSetPropertyInfo
instance AttrInfo TextTagForegroundSetPropertyInfo where
    type AttrAllowedOps TextTagForegroundSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagForegroundSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagForegroundSetPropertyInfo = TextTagK
    type AttrGetType TextTagForegroundSetPropertyInfo = Bool
    type AttrLabel TextTagForegroundSetPropertyInfo = "foreground-set"
    attrGet _ = getTextTagForegroundSet
    attrSet _ = setTextTagForegroundSet
    attrConstruct _ = constructTextTagForegroundSet
    attrClear _ = undefined

-- VVV Prop "indent"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagIndent :: (MonadIO m, TextTagK o) => o -> m Int32
getTextTagIndent obj = liftIO $ getObjectPropertyInt32 obj "indent"

setTextTagIndent :: (MonadIO m, TextTagK o) => o -> Int32 -> m ()
setTextTagIndent obj val = liftIO $ setObjectPropertyInt32 obj "indent" val

constructTextTagIndent :: Int32 -> IO ([Char], GValue)
constructTextTagIndent val = constructObjectPropertyInt32 "indent" val

data TextTagIndentPropertyInfo
instance AttrInfo TextTagIndentPropertyInfo where
    type AttrAllowedOps TextTagIndentPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagIndentPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TextTagIndentPropertyInfo = TextTagK
    type AttrGetType TextTagIndentPropertyInfo = Int32
    type AttrLabel TextTagIndentPropertyInfo = "indent"
    attrGet _ = getTextTagIndent
    attrSet _ = setTextTagIndent
    attrConstruct _ = constructTextTagIndent
    attrClear _ = undefined

-- VVV Prop "indent-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagIndentSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagIndentSet obj = liftIO $ getObjectPropertyBool obj "indent-set"

setTextTagIndentSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagIndentSet obj val = liftIO $ setObjectPropertyBool obj "indent-set" val

constructTextTagIndentSet :: Bool -> IO ([Char], GValue)
constructTextTagIndentSet val = constructObjectPropertyBool "indent-set" val

data TextTagIndentSetPropertyInfo
instance AttrInfo TextTagIndentSetPropertyInfo where
    type AttrAllowedOps TextTagIndentSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagIndentSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagIndentSetPropertyInfo = TextTagK
    type AttrGetType TextTagIndentSetPropertyInfo = Bool
    type AttrLabel TextTagIndentSetPropertyInfo = "indent-set"
    attrGet _ = getTextTagIndentSet
    attrSet _ = setTextTagIndentSet
    attrConstruct _ = constructTextTagIndentSet
    attrClear _ = undefined

-- VVV Prop "invisible"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagInvisible :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagInvisible obj = liftIO $ getObjectPropertyBool obj "invisible"

setTextTagInvisible :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagInvisible obj val = liftIO $ setObjectPropertyBool obj "invisible" val

constructTextTagInvisible :: Bool -> IO ([Char], GValue)
constructTextTagInvisible val = constructObjectPropertyBool "invisible" val

data TextTagInvisiblePropertyInfo
instance AttrInfo TextTagInvisiblePropertyInfo where
    type AttrAllowedOps TextTagInvisiblePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagInvisiblePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagInvisiblePropertyInfo = TextTagK
    type AttrGetType TextTagInvisiblePropertyInfo = Bool
    type AttrLabel TextTagInvisiblePropertyInfo = "invisible"
    attrGet _ = getTextTagInvisible
    attrSet _ = setTextTagInvisible
    attrConstruct _ = constructTextTagInvisible
    attrClear _ = undefined

-- VVV Prop "invisible-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagInvisibleSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagInvisibleSet obj = liftIO $ getObjectPropertyBool obj "invisible-set"

setTextTagInvisibleSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagInvisibleSet obj val = liftIO $ setObjectPropertyBool obj "invisible-set" val

constructTextTagInvisibleSet :: Bool -> IO ([Char], GValue)
constructTextTagInvisibleSet val = constructObjectPropertyBool "invisible-set" val

data TextTagInvisibleSetPropertyInfo
instance AttrInfo TextTagInvisibleSetPropertyInfo where
    type AttrAllowedOps TextTagInvisibleSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagInvisibleSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagInvisibleSetPropertyInfo = TextTagK
    type AttrGetType TextTagInvisibleSetPropertyInfo = Bool
    type AttrLabel TextTagInvisibleSetPropertyInfo = "invisible-set"
    attrGet _ = getTextTagInvisibleSet
    attrSet _ = setTextTagInvisibleSet
    attrConstruct _ = constructTextTagInvisibleSet
    attrClear _ = undefined

-- VVV Prop "justification"
   -- Type: TInterface "Gtk" "Justification"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagJustification :: (MonadIO m, TextTagK o) => o -> m Justification
getTextTagJustification obj = liftIO $ getObjectPropertyEnum obj "justification"

setTextTagJustification :: (MonadIO m, TextTagK o) => o -> Justification -> m ()
setTextTagJustification obj val = liftIO $ setObjectPropertyEnum obj "justification" val

constructTextTagJustification :: Justification -> IO ([Char], GValue)
constructTextTagJustification val = constructObjectPropertyEnum "justification" val

data TextTagJustificationPropertyInfo
instance AttrInfo TextTagJustificationPropertyInfo where
    type AttrAllowedOps TextTagJustificationPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagJustificationPropertyInfo = (~) Justification
    type AttrBaseTypeConstraint TextTagJustificationPropertyInfo = TextTagK
    type AttrGetType TextTagJustificationPropertyInfo = Justification
    type AttrLabel TextTagJustificationPropertyInfo = "justification"
    attrGet _ = getTextTagJustification
    attrSet _ = setTextTagJustification
    attrConstruct _ = constructTextTagJustification
    attrClear _ = undefined

-- VVV Prop "justification-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagJustificationSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagJustificationSet obj = liftIO $ getObjectPropertyBool obj "justification-set"

setTextTagJustificationSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagJustificationSet obj val = liftIO $ setObjectPropertyBool obj "justification-set" val

constructTextTagJustificationSet :: Bool -> IO ([Char], GValue)
constructTextTagJustificationSet val = constructObjectPropertyBool "justification-set" val

data TextTagJustificationSetPropertyInfo
instance AttrInfo TextTagJustificationSetPropertyInfo where
    type AttrAllowedOps TextTagJustificationSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagJustificationSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagJustificationSetPropertyInfo = TextTagK
    type AttrGetType TextTagJustificationSetPropertyInfo = Bool
    type AttrLabel TextTagJustificationSetPropertyInfo = "justification-set"
    attrGet _ = getTextTagJustificationSet
    attrSet _ = setTextTagJustificationSet
    attrConstruct _ = constructTextTagJustificationSet
    attrClear _ = undefined

-- VVV Prop "language"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagLanguage :: (MonadIO m, TextTagK o) => o -> m (Maybe T.Text)
getTextTagLanguage obj = liftIO $ getObjectPropertyString obj "language"

setTextTagLanguage :: (MonadIO m, TextTagK o) => o -> T.Text -> m ()
setTextTagLanguage obj val = liftIO $ setObjectPropertyString obj "language" (Just val)

constructTextTagLanguage :: T.Text -> IO ([Char], GValue)
constructTextTagLanguage val = constructObjectPropertyString "language" (Just val)

clearTextTagLanguage :: (MonadIO m, TextTagK o) => o -> m ()
clearTextTagLanguage obj = liftIO $ setObjectPropertyString obj "language" (Nothing :: Maybe T.Text)

data TextTagLanguagePropertyInfo
instance AttrInfo TextTagLanguagePropertyInfo where
    type AttrAllowedOps TextTagLanguagePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextTagLanguagePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint TextTagLanguagePropertyInfo = TextTagK
    type AttrGetType TextTagLanguagePropertyInfo = (Maybe T.Text)
    type AttrLabel TextTagLanguagePropertyInfo = "language"
    attrGet _ = getTextTagLanguage
    attrSet _ = setTextTagLanguage
    attrConstruct _ = constructTextTagLanguage
    attrClear _ = clearTextTagLanguage

-- VVV Prop "language-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagLanguageSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagLanguageSet obj = liftIO $ getObjectPropertyBool obj "language-set"

setTextTagLanguageSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagLanguageSet obj val = liftIO $ setObjectPropertyBool obj "language-set" val

constructTextTagLanguageSet :: Bool -> IO ([Char], GValue)
constructTextTagLanguageSet val = constructObjectPropertyBool "language-set" val

data TextTagLanguageSetPropertyInfo
instance AttrInfo TextTagLanguageSetPropertyInfo where
    type AttrAllowedOps TextTagLanguageSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagLanguageSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagLanguageSetPropertyInfo = TextTagK
    type AttrGetType TextTagLanguageSetPropertyInfo = Bool
    type AttrLabel TextTagLanguageSetPropertyInfo = "language-set"
    attrGet _ = getTextTagLanguageSet
    attrSet _ = setTextTagLanguageSet
    attrConstruct _ = constructTextTagLanguageSet
    attrClear _ = undefined

-- VVV Prop "left-margin"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagLeftMargin :: (MonadIO m, TextTagK o) => o -> m Int32
getTextTagLeftMargin obj = liftIO $ getObjectPropertyInt32 obj "left-margin"

setTextTagLeftMargin :: (MonadIO m, TextTagK o) => o -> Int32 -> m ()
setTextTagLeftMargin obj val = liftIO $ setObjectPropertyInt32 obj "left-margin" val

constructTextTagLeftMargin :: Int32 -> IO ([Char], GValue)
constructTextTagLeftMargin val = constructObjectPropertyInt32 "left-margin" val

data TextTagLeftMarginPropertyInfo
instance AttrInfo TextTagLeftMarginPropertyInfo where
    type AttrAllowedOps TextTagLeftMarginPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagLeftMarginPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TextTagLeftMarginPropertyInfo = TextTagK
    type AttrGetType TextTagLeftMarginPropertyInfo = Int32
    type AttrLabel TextTagLeftMarginPropertyInfo = "left-margin"
    attrGet _ = getTextTagLeftMargin
    attrSet _ = setTextTagLeftMargin
    attrConstruct _ = constructTextTagLeftMargin
    attrClear _ = undefined

-- VVV Prop "left-margin-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagLeftMarginSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagLeftMarginSet obj = liftIO $ getObjectPropertyBool obj "left-margin-set"

setTextTagLeftMarginSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagLeftMarginSet obj val = liftIO $ setObjectPropertyBool obj "left-margin-set" val

constructTextTagLeftMarginSet :: Bool -> IO ([Char], GValue)
constructTextTagLeftMarginSet val = constructObjectPropertyBool "left-margin-set" val

data TextTagLeftMarginSetPropertyInfo
instance AttrInfo TextTagLeftMarginSetPropertyInfo where
    type AttrAllowedOps TextTagLeftMarginSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagLeftMarginSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagLeftMarginSetPropertyInfo = TextTagK
    type AttrGetType TextTagLeftMarginSetPropertyInfo = Bool
    type AttrLabel TextTagLeftMarginSetPropertyInfo = "left-margin-set"
    attrGet _ = getTextTagLeftMarginSet
    attrSet _ = setTextTagLeftMarginSet
    attrConstruct _ = constructTextTagLeftMarginSet
    attrClear _ = undefined

-- VVV Prop "letter-spacing"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagLetterSpacing :: (MonadIO m, TextTagK o) => o -> m Int32
getTextTagLetterSpacing obj = liftIO $ getObjectPropertyInt32 obj "letter-spacing"

setTextTagLetterSpacing :: (MonadIO m, TextTagK o) => o -> Int32 -> m ()
setTextTagLetterSpacing obj val = liftIO $ setObjectPropertyInt32 obj "letter-spacing" val

constructTextTagLetterSpacing :: Int32 -> IO ([Char], GValue)
constructTextTagLetterSpacing val = constructObjectPropertyInt32 "letter-spacing" val

data TextTagLetterSpacingPropertyInfo
instance AttrInfo TextTagLetterSpacingPropertyInfo where
    type AttrAllowedOps TextTagLetterSpacingPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagLetterSpacingPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TextTagLetterSpacingPropertyInfo = TextTagK
    type AttrGetType TextTagLetterSpacingPropertyInfo = Int32
    type AttrLabel TextTagLetterSpacingPropertyInfo = "letter-spacing"
    attrGet _ = getTextTagLetterSpacing
    attrSet _ = setTextTagLetterSpacing
    attrConstruct _ = constructTextTagLetterSpacing
    attrClear _ = undefined

-- VVV Prop "letter-spacing-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagLetterSpacingSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagLetterSpacingSet obj = liftIO $ getObjectPropertyBool obj "letter-spacing-set"

setTextTagLetterSpacingSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagLetterSpacingSet obj val = liftIO $ setObjectPropertyBool obj "letter-spacing-set" val

constructTextTagLetterSpacingSet :: Bool -> IO ([Char], GValue)
constructTextTagLetterSpacingSet val = constructObjectPropertyBool "letter-spacing-set" val

data TextTagLetterSpacingSetPropertyInfo
instance AttrInfo TextTagLetterSpacingSetPropertyInfo where
    type AttrAllowedOps TextTagLetterSpacingSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagLetterSpacingSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagLetterSpacingSetPropertyInfo = TextTagK
    type AttrGetType TextTagLetterSpacingSetPropertyInfo = Bool
    type AttrLabel TextTagLetterSpacingSetPropertyInfo = "letter-spacing-set"
    attrGet _ = getTextTagLetterSpacingSet
    attrSet _ = setTextTagLetterSpacingSet
    attrConstruct _ = constructTextTagLetterSpacingSet
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getTextTagName :: (MonadIO m, TextTagK o) => o -> m (Maybe T.Text)
getTextTagName obj = liftIO $ getObjectPropertyString obj "name"

constructTextTagName :: T.Text -> IO ([Char], GValue)
constructTextTagName val = constructObjectPropertyString "name" (Just val)

data TextTagNamePropertyInfo
instance AttrInfo TextTagNamePropertyInfo where
    type AttrAllowedOps TextTagNamePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextTagNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint TextTagNamePropertyInfo = TextTagK
    type AttrGetType TextTagNamePropertyInfo = (Maybe T.Text)
    type AttrLabel TextTagNamePropertyInfo = "name"
    attrGet _ = getTextTagName
    attrSet _ = undefined
    attrConstruct _ = constructTextTagName
    attrClear _ = undefined

-- VVV Prop "paragraph-background"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyWritable]
   -- Nullable: (Nothing,Nothing)

setTextTagParagraphBackground :: (MonadIO m, TextTagK o) => o -> T.Text -> m ()
setTextTagParagraphBackground obj val = liftIO $ setObjectPropertyString obj "paragraph-background" (Just val)

constructTextTagParagraphBackground :: T.Text -> IO ([Char], GValue)
constructTextTagParagraphBackground val = constructObjectPropertyString "paragraph-background" (Just val)

clearTextTagParagraphBackground :: (MonadIO m, TextTagK o) => o -> m ()
clearTextTagParagraphBackground obj = liftIO $ setObjectPropertyString obj "paragraph-background" (Nothing :: Maybe T.Text)

data TextTagParagraphBackgroundPropertyInfo
instance AttrInfo TextTagParagraphBackgroundPropertyInfo where
    type AttrAllowedOps TextTagParagraphBackgroundPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint TextTagParagraphBackgroundPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint TextTagParagraphBackgroundPropertyInfo = TextTagK
    type AttrGetType TextTagParagraphBackgroundPropertyInfo = ()
    type AttrLabel TextTagParagraphBackgroundPropertyInfo = "paragraph-background"
    attrGet _ = undefined
    attrSet _ = setTextTagParagraphBackground
    attrConstruct _ = constructTextTagParagraphBackground
    attrClear _ = clearTextTagParagraphBackground

-- VVV Prop "paragraph-background-gdk"
   -- Type: TInterface "Gdk" "Color"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagParagraphBackgroundGdk :: (MonadIO m, TextTagK o) => o -> m (Maybe Gdk.Color)
getTextTagParagraphBackgroundGdk obj = liftIO $ getObjectPropertyBoxed obj "paragraph-background-gdk" Gdk.Color

setTextTagParagraphBackgroundGdk :: (MonadIO m, TextTagK o) => o -> Gdk.Color -> m ()
setTextTagParagraphBackgroundGdk obj val = liftIO $ setObjectPropertyBoxed obj "paragraph-background-gdk" (Just val)

constructTextTagParagraphBackgroundGdk :: Gdk.Color -> IO ([Char], GValue)
constructTextTagParagraphBackgroundGdk val = constructObjectPropertyBoxed "paragraph-background-gdk" (Just val)

clearTextTagParagraphBackgroundGdk :: (MonadIO m, TextTagK o) => o -> m ()
clearTextTagParagraphBackgroundGdk obj = liftIO $ setObjectPropertyBoxed obj "paragraph-background-gdk" (Nothing :: Maybe Gdk.Color)

data TextTagParagraphBackgroundGdkPropertyInfo
instance AttrInfo TextTagParagraphBackgroundGdkPropertyInfo where
    type AttrAllowedOps TextTagParagraphBackgroundGdkPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextTagParagraphBackgroundGdkPropertyInfo = (~) Gdk.Color
    type AttrBaseTypeConstraint TextTagParagraphBackgroundGdkPropertyInfo = TextTagK
    type AttrGetType TextTagParagraphBackgroundGdkPropertyInfo = (Maybe Gdk.Color)
    type AttrLabel TextTagParagraphBackgroundGdkPropertyInfo = "paragraph-background-gdk"
    attrGet _ = getTextTagParagraphBackgroundGdk
    attrSet _ = setTextTagParagraphBackgroundGdk
    attrConstruct _ = constructTextTagParagraphBackgroundGdk
    attrClear _ = clearTextTagParagraphBackgroundGdk

-- VVV Prop "paragraph-background-rgba"
   -- Type: TInterface "Gdk" "RGBA"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagParagraphBackgroundRgba :: (MonadIO m, TextTagK o) => o -> m (Maybe Gdk.RGBA)
getTextTagParagraphBackgroundRgba obj = liftIO $ getObjectPropertyBoxed obj "paragraph-background-rgba" Gdk.RGBA

setTextTagParagraphBackgroundRgba :: (MonadIO m, TextTagK o) => o -> Gdk.RGBA -> m ()
setTextTagParagraphBackgroundRgba obj val = liftIO $ setObjectPropertyBoxed obj "paragraph-background-rgba" (Just val)

constructTextTagParagraphBackgroundRgba :: Gdk.RGBA -> IO ([Char], GValue)
constructTextTagParagraphBackgroundRgba val = constructObjectPropertyBoxed "paragraph-background-rgba" (Just val)

clearTextTagParagraphBackgroundRgba :: (MonadIO m, TextTagK o) => o -> m ()
clearTextTagParagraphBackgroundRgba obj = liftIO $ setObjectPropertyBoxed obj "paragraph-background-rgba" (Nothing :: Maybe Gdk.RGBA)

data TextTagParagraphBackgroundRgbaPropertyInfo
instance AttrInfo TextTagParagraphBackgroundRgbaPropertyInfo where
    type AttrAllowedOps TextTagParagraphBackgroundRgbaPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextTagParagraphBackgroundRgbaPropertyInfo = (~) Gdk.RGBA
    type AttrBaseTypeConstraint TextTagParagraphBackgroundRgbaPropertyInfo = TextTagK
    type AttrGetType TextTagParagraphBackgroundRgbaPropertyInfo = (Maybe Gdk.RGBA)
    type AttrLabel TextTagParagraphBackgroundRgbaPropertyInfo = "paragraph-background-rgba"
    attrGet _ = getTextTagParagraphBackgroundRgba
    attrSet _ = setTextTagParagraphBackgroundRgba
    attrConstruct _ = constructTextTagParagraphBackgroundRgba
    attrClear _ = clearTextTagParagraphBackgroundRgba

-- VVV Prop "paragraph-background-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagParagraphBackgroundSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagParagraphBackgroundSet obj = liftIO $ getObjectPropertyBool obj "paragraph-background-set"

setTextTagParagraphBackgroundSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagParagraphBackgroundSet obj val = liftIO $ setObjectPropertyBool obj "paragraph-background-set" val

constructTextTagParagraphBackgroundSet :: Bool -> IO ([Char], GValue)
constructTextTagParagraphBackgroundSet val = constructObjectPropertyBool "paragraph-background-set" val

data TextTagParagraphBackgroundSetPropertyInfo
instance AttrInfo TextTagParagraphBackgroundSetPropertyInfo where
    type AttrAllowedOps TextTagParagraphBackgroundSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagParagraphBackgroundSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagParagraphBackgroundSetPropertyInfo = TextTagK
    type AttrGetType TextTagParagraphBackgroundSetPropertyInfo = Bool
    type AttrLabel TextTagParagraphBackgroundSetPropertyInfo = "paragraph-background-set"
    attrGet _ = getTextTagParagraphBackgroundSet
    attrSet _ = setTextTagParagraphBackgroundSet
    attrConstruct _ = constructTextTagParagraphBackgroundSet
    attrClear _ = undefined

-- VVV Prop "pixels-above-lines"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagPixelsAboveLines :: (MonadIO m, TextTagK o) => o -> m Int32
getTextTagPixelsAboveLines obj = liftIO $ getObjectPropertyInt32 obj "pixels-above-lines"

setTextTagPixelsAboveLines :: (MonadIO m, TextTagK o) => o -> Int32 -> m ()
setTextTagPixelsAboveLines obj val = liftIO $ setObjectPropertyInt32 obj "pixels-above-lines" val

constructTextTagPixelsAboveLines :: Int32 -> IO ([Char], GValue)
constructTextTagPixelsAboveLines val = constructObjectPropertyInt32 "pixels-above-lines" val

data TextTagPixelsAboveLinesPropertyInfo
instance AttrInfo TextTagPixelsAboveLinesPropertyInfo where
    type AttrAllowedOps TextTagPixelsAboveLinesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagPixelsAboveLinesPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TextTagPixelsAboveLinesPropertyInfo = TextTagK
    type AttrGetType TextTagPixelsAboveLinesPropertyInfo = Int32
    type AttrLabel TextTagPixelsAboveLinesPropertyInfo = "pixels-above-lines"
    attrGet _ = getTextTagPixelsAboveLines
    attrSet _ = setTextTagPixelsAboveLines
    attrConstruct _ = constructTextTagPixelsAboveLines
    attrClear _ = undefined

-- VVV Prop "pixels-above-lines-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagPixelsAboveLinesSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagPixelsAboveLinesSet obj = liftIO $ getObjectPropertyBool obj "pixels-above-lines-set"

setTextTagPixelsAboveLinesSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagPixelsAboveLinesSet obj val = liftIO $ setObjectPropertyBool obj "pixels-above-lines-set" val

constructTextTagPixelsAboveLinesSet :: Bool -> IO ([Char], GValue)
constructTextTagPixelsAboveLinesSet val = constructObjectPropertyBool "pixels-above-lines-set" val

data TextTagPixelsAboveLinesSetPropertyInfo
instance AttrInfo TextTagPixelsAboveLinesSetPropertyInfo where
    type AttrAllowedOps TextTagPixelsAboveLinesSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagPixelsAboveLinesSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagPixelsAboveLinesSetPropertyInfo = TextTagK
    type AttrGetType TextTagPixelsAboveLinesSetPropertyInfo = Bool
    type AttrLabel TextTagPixelsAboveLinesSetPropertyInfo = "pixels-above-lines-set"
    attrGet _ = getTextTagPixelsAboveLinesSet
    attrSet _ = setTextTagPixelsAboveLinesSet
    attrConstruct _ = constructTextTagPixelsAboveLinesSet
    attrClear _ = undefined

-- VVV Prop "pixels-below-lines"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagPixelsBelowLines :: (MonadIO m, TextTagK o) => o -> m Int32
getTextTagPixelsBelowLines obj = liftIO $ getObjectPropertyInt32 obj "pixels-below-lines"

setTextTagPixelsBelowLines :: (MonadIO m, TextTagK o) => o -> Int32 -> m ()
setTextTagPixelsBelowLines obj val = liftIO $ setObjectPropertyInt32 obj "pixels-below-lines" val

constructTextTagPixelsBelowLines :: Int32 -> IO ([Char], GValue)
constructTextTagPixelsBelowLines val = constructObjectPropertyInt32 "pixels-below-lines" val

data TextTagPixelsBelowLinesPropertyInfo
instance AttrInfo TextTagPixelsBelowLinesPropertyInfo where
    type AttrAllowedOps TextTagPixelsBelowLinesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagPixelsBelowLinesPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TextTagPixelsBelowLinesPropertyInfo = TextTagK
    type AttrGetType TextTagPixelsBelowLinesPropertyInfo = Int32
    type AttrLabel TextTagPixelsBelowLinesPropertyInfo = "pixels-below-lines"
    attrGet _ = getTextTagPixelsBelowLines
    attrSet _ = setTextTagPixelsBelowLines
    attrConstruct _ = constructTextTagPixelsBelowLines
    attrClear _ = undefined

-- VVV Prop "pixels-below-lines-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagPixelsBelowLinesSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagPixelsBelowLinesSet obj = liftIO $ getObjectPropertyBool obj "pixels-below-lines-set"

setTextTagPixelsBelowLinesSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagPixelsBelowLinesSet obj val = liftIO $ setObjectPropertyBool obj "pixels-below-lines-set" val

constructTextTagPixelsBelowLinesSet :: Bool -> IO ([Char], GValue)
constructTextTagPixelsBelowLinesSet val = constructObjectPropertyBool "pixels-below-lines-set" val

data TextTagPixelsBelowLinesSetPropertyInfo
instance AttrInfo TextTagPixelsBelowLinesSetPropertyInfo where
    type AttrAllowedOps TextTagPixelsBelowLinesSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagPixelsBelowLinesSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagPixelsBelowLinesSetPropertyInfo = TextTagK
    type AttrGetType TextTagPixelsBelowLinesSetPropertyInfo = Bool
    type AttrLabel TextTagPixelsBelowLinesSetPropertyInfo = "pixels-below-lines-set"
    attrGet _ = getTextTagPixelsBelowLinesSet
    attrSet _ = setTextTagPixelsBelowLinesSet
    attrConstruct _ = constructTextTagPixelsBelowLinesSet
    attrClear _ = undefined

-- VVV Prop "pixels-inside-wrap"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagPixelsInsideWrap :: (MonadIO m, TextTagK o) => o -> m Int32
getTextTagPixelsInsideWrap obj = liftIO $ getObjectPropertyInt32 obj "pixels-inside-wrap"

setTextTagPixelsInsideWrap :: (MonadIO m, TextTagK o) => o -> Int32 -> m ()
setTextTagPixelsInsideWrap obj val = liftIO $ setObjectPropertyInt32 obj "pixels-inside-wrap" val

constructTextTagPixelsInsideWrap :: Int32 -> IO ([Char], GValue)
constructTextTagPixelsInsideWrap val = constructObjectPropertyInt32 "pixels-inside-wrap" val

data TextTagPixelsInsideWrapPropertyInfo
instance AttrInfo TextTagPixelsInsideWrapPropertyInfo where
    type AttrAllowedOps TextTagPixelsInsideWrapPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagPixelsInsideWrapPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TextTagPixelsInsideWrapPropertyInfo = TextTagK
    type AttrGetType TextTagPixelsInsideWrapPropertyInfo = Int32
    type AttrLabel TextTagPixelsInsideWrapPropertyInfo = "pixels-inside-wrap"
    attrGet _ = getTextTagPixelsInsideWrap
    attrSet _ = setTextTagPixelsInsideWrap
    attrConstruct _ = constructTextTagPixelsInsideWrap
    attrClear _ = undefined

-- VVV Prop "pixels-inside-wrap-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagPixelsInsideWrapSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagPixelsInsideWrapSet obj = liftIO $ getObjectPropertyBool obj "pixels-inside-wrap-set"

setTextTagPixelsInsideWrapSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagPixelsInsideWrapSet obj val = liftIO $ setObjectPropertyBool obj "pixels-inside-wrap-set" val

constructTextTagPixelsInsideWrapSet :: Bool -> IO ([Char], GValue)
constructTextTagPixelsInsideWrapSet val = constructObjectPropertyBool "pixels-inside-wrap-set" val

data TextTagPixelsInsideWrapSetPropertyInfo
instance AttrInfo TextTagPixelsInsideWrapSetPropertyInfo where
    type AttrAllowedOps TextTagPixelsInsideWrapSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagPixelsInsideWrapSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagPixelsInsideWrapSetPropertyInfo = TextTagK
    type AttrGetType TextTagPixelsInsideWrapSetPropertyInfo = Bool
    type AttrLabel TextTagPixelsInsideWrapSetPropertyInfo = "pixels-inside-wrap-set"
    attrGet _ = getTextTagPixelsInsideWrapSet
    attrSet _ = setTextTagPixelsInsideWrapSet
    attrConstruct _ = constructTextTagPixelsInsideWrapSet
    attrClear _ = undefined

-- VVV Prop "right-margin"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagRightMargin :: (MonadIO m, TextTagK o) => o -> m Int32
getTextTagRightMargin obj = liftIO $ getObjectPropertyInt32 obj "right-margin"

setTextTagRightMargin :: (MonadIO m, TextTagK o) => o -> Int32 -> m ()
setTextTagRightMargin obj val = liftIO $ setObjectPropertyInt32 obj "right-margin" val

constructTextTagRightMargin :: Int32 -> IO ([Char], GValue)
constructTextTagRightMargin val = constructObjectPropertyInt32 "right-margin" val

data TextTagRightMarginPropertyInfo
instance AttrInfo TextTagRightMarginPropertyInfo where
    type AttrAllowedOps TextTagRightMarginPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagRightMarginPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TextTagRightMarginPropertyInfo = TextTagK
    type AttrGetType TextTagRightMarginPropertyInfo = Int32
    type AttrLabel TextTagRightMarginPropertyInfo = "right-margin"
    attrGet _ = getTextTagRightMargin
    attrSet _ = setTextTagRightMargin
    attrConstruct _ = constructTextTagRightMargin
    attrClear _ = undefined

-- VVV Prop "right-margin-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagRightMarginSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagRightMarginSet obj = liftIO $ getObjectPropertyBool obj "right-margin-set"

setTextTagRightMarginSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagRightMarginSet obj val = liftIO $ setObjectPropertyBool obj "right-margin-set" val

constructTextTagRightMarginSet :: Bool -> IO ([Char], GValue)
constructTextTagRightMarginSet val = constructObjectPropertyBool "right-margin-set" val

data TextTagRightMarginSetPropertyInfo
instance AttrInfo TextTagRightMarginSetPropertyInfo where
    type AttrAllowedOps TextTagRightMarginSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagRightMarginSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagRightMarginSetPropertyInfo = TextTagK
    type AttrGetType TextTagRightMarginSetPropertyInfo = Bool
    type AttrLabel TextTagRightMarginSetPropertyInfo = "right-margin-set"
    attrGet _ = getTextTagRightMarginSet
    attrSet _ = setTextTagRightMarginSet
    attrConstruct _ = constructTextTagRightMarginSet
    attrClear _ = undefined

-- VVV Prop "rise"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagRise :: (MonadIO m, TextTagK o) => o -> m Int32
getTextTagRise obj = liftIO $ getObjectPropertyInt32 obj "rise"

setTextTagRise :: (MonadIO m, TextTagK o) => o -> Int32 -> m ()
setTextTagRise obj val = liftIO $ setObjectPropertyInt32 obj "rise" val

constructTextTagRise :: Int32 -> IO ([Char], GValue)
constructTextTagRise val = constructObjectPropertyInt32 "rise" val

data TextTagRisePropertyInfo
instance AttrInfo TextTagRisePropertyInfo where
    type AttrAllowedOps TextTagRisePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagRisePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TextTagRisePropertyInfo = TextTagK
    type AttrGetType TextTagRisePropertyInfo = Int32
    type AttrLabel TextTagRisePropertyInfo = "rise"
    attrGet _ = getTextTagRise
    attrSet _ = setTextTagRise
    attrConstruct _ = constructTextTagRise
    attrClear _ = undefined

-- VVV Prop "rise-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagRiseSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagRiseSet obj = liftIO $ getObjectPropertyBool obj "rise-set"

setTextTagRiseSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagRiseSet obj val = liftIO $ setObjectPropertyBool obj "rise-set" val

constructTextTagRiseSet :: Bool -> IO ([Char], GValue)
constructTextTagRiseSet val = constructObjectPropertyBool "rise-set" val

data TextTagRiseSetPropertyInfo
instance AttrInfo TextTagRiseSetPropertyInfo where
    type AttrAllowedOps TextTagRiseSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagRiseSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagRiseSetPropertyInfo = TextTagK
    type AttrGetType TextTagRiseSetPropertyInfo = Bool
    type AttrLabel TextTagRiseSetPropertyInfo = "rise-set"
    attrGet _ = getTextTagRiseSet
    attrSet _ = setTextTagRiseSet
    attrConstruct _ = constructTextTagRiseSet
    attrClear _ = undefined

-- VVV Prop "scale"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagScale :: (MonadIO m, TextTagK o) => o -> m Double
getTextTagScale obj = liftIO $ getObjectPropertyDouble obj "scale"

setTextTagScale :: (MonadIO m, TextTagK o) => o -> Double -> m ()
setTextTagScale obj val = liftIO $ setObjectPropertyDouble obj "scale" val

constructTextTagScale :: Double -> IO ([Char], GValue)
constructTextTagScale val = constructObjectPropertyDouble "scale" val

data TextTagScalePropertyInfo
instance AttrInfo TextTagScalePropertyInfo where
    type AttrAllowedOps TextTagScalePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagScalePropertyInfo = (~) Double
    type AttrBaseTypeConstraint TextTagScalePropertyInfo = TextTagK
    type AttrGetType TextTagScalePropertyInfo = Double
    type AttrLabel TextTagScalePropertyInfo = "scale"
    attrGet _ = getTextTagScale
    attrSet _ = setTextTagScale
    attrConstruct _ = constructTextTagScale
    attrClear _ = undefined

-- VVV Prop "scale-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagScaleSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagScaleSet obj = liftIO $ getObjectPropertyBool obj "scale-set"

setTextTagScaleSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagScaleSet obj val = liftIO $ setObjectPropertyBool obj "scale-set" val

constructTextTagScaleSet :: Bool -> IO ([Char], GValue)
constructTextTagScaleSet val = constructObjectPropertyBool "scale-set" val

data TextTagScaleSetPropertyInfo
instance AttrInfo TextTagScaleSetPropertyInfo where
    type AttrAllowedOps TextTagScaleSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagScaleSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagScaleSetPropertyInfo = TextTagK
    type AttrGetType TextTagScaleSetPropertyInfo = Bool
    type AttrLabel TextTagScaleSetPropertyInfo = "scale-set"
    attrGet _ = getTextTagScaleSet
    attrSet _ = setTextTagScaleSet
    attrConstruct _ = constructTextTagScaleSet
    attrClear _ = undefined

-- VVV Prop "size"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagSize :: (MonadIO m, TextTagK o) => o -> m Int32
getTextTagSize obj = liftIO $ getObjectPropertyInt32 obj "size"

setTextTagSize :: (MonadIO m, TextTagK o) => o -> Int32 -> m ()
setTextTagSize obj val = liftIO $ setObjectPropertyInt32 obj "size" val

constructTextTagSize :: Int32 -> IO ([Char], GValue)
constructTextTagSize val = constructObjectPropertyInt32 "size" val

data TextTagSizePropertyInfo
instance AttrInfo TextTagSizePropertyInfo where
    type AttrAllowedOps TextTagSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagSizePropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TextTagSizePropertyInfo = TextTagK
    type AttrGetType TextTagSizePropertyInfo = Int32
    type AttrLabel TextTagSizePropertyInfo = "size"
    attrGet _ = getTextTagSize
    attrSet _ = setTextTagSize
    attrConstruct _ = constructTextTagSize
    attrClear _ = undefined

-- VVV Prop "size-points"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagSizePoints :: (MonadIO m, TextTagK o) => o -> m Double
getTextTagSizePoints obj = liftIO $ getObjectPropertyDouble obj "size-points"

setTextTagSizePoints :: (MonadIO m, TextTagK o) => o -> Double -> m ()
setTextTagSizePoints obj val = liftIO $ setObjectPropertyDouble obj "size-points" val

constructTextTagSizePoints :: Double -> IO ([Char], GValue)
constructTextTagSizePoints val = constructObjectPropertyDouble "size-points" val

data TextTagSizePointsPropertyInfo
instance AttrInfo TextTagSizePointsPropertyInfo where
    type AttrAllowedOps TextTagSizePointsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagSizePointsPropertyInfo = (~) Double
    type AttrBaseTypeConstraint TextTagSizePointsPropertyInfo = TextTagK
    type AttrGetType TextTagSizePointsPropertyInfo = Double
    type AttrLabel TextTagSizePointsPropertyInfo = "size-points"
    attrGet _ = getTextTagSizePoints
    attrSet _ = setTextTagSizePoints
    attrConstruct _ = constructTextTagSizePoints
    attrClear _ = undefined

-- VVV Prop "size-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagSizeSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagSizeSet obj = liftIO $ getObjectPropertyBool obj "size-set"

setTextTagSizeSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagSizeSet obj val = liftIO $ setObjectPropertyBool obj "size-set" val

constructTextTagSizeSet :: Bool -> IO ([Char], GValue)
constructTextTagSizeSet val = constructObjectPropertyBool "size-set" val

data TextTagSizeSetPropertyInfo
instance AttrInfo TextTagSizeSetPropertyInfo where
    type AttrAllowedOps TextTagSizeSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagSizeSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagSizeSetPropertyInfo = TextTagK
    type AttrGetType TextTagSizeSetPropertyInfo = Bool
    type AttrLabel TextTagSizeSetPropertyInfo = "size-set"
    attrGet _ = getTextTagSizeSet
    attrSet _ = setTextTagSizeSet
    attrConstruct _ = constructTextTagSizeSet
    attrClear _ = undefined

-- VVV Prop "stretch"
   -- Type: TInterface "Pango" "Stretch"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagStretch :: (MonadIO m, TextTagK o) => o -> m Pango.Stretch
getTextTagStretch obj = liftIO $ getObjectPropertyEnum obj "stretch"

setTextTagStretch :: (MonadIO m, TextTagK o) => o -> Pango.Stretch -> m ()
setTextTagStretch obj val = liftIO $ setObjectPropertyEnum obj "stretch" val

constructTextTagStretch :: Pango.Stretch -> IO ([Char], GValue)
constructTextTagStretch val = constructObjectPropertyEnum "stretch" val

data TextTagStretchPropertyInfo
instance AttrInfo TextTagStretchPropertyInfo where
    type AttrAllowedOps TextTagStretchPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagStretchPropertyInfo = (~) Pango.Stretch
    type AttrBaseTypeConstraint TextTagStretchPropertyInfo = TextTagK
    type AttrGetType TextTagStretchPropertyInfo = Pango.Stretch
    type AttrLabel TextTagStretchPropertyInfo = "stretch"
    attrGet _ = getTextTagStretch
    attrSet _ = setTextTagStretch
    attrConstruct _ = constructTextTagStretch
    attrClear _ = undefined

-- VVV Prop "stretch-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagStretchSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagStretchSet obj = liftIO $ getObjectPropertyBool obj "stretch-set"

setTextTagStretchSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagStretchSet obj val = liftIO $ setObjectPropertyBool obj "stretch-set" val

constructTextTagStretchSet :: Bool -> IO ([Char], GValue)
constructTextTagStretchSet val = constructObjectPropertyBool "stretch-set" val

data TextTagStretchSetPropertyInfo
instance AttrInfo TextTagStretchSetPropertyInfo where
    type AttrAllowedOps TextTagStretchSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagStretchSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagStretchSetPropertyInfo = TextTagK
    type AttrGetType TextTagStretchSetPropertyInfo = Bool
    type AttrLabel TextTagStretchSetPropertyInfo = "stretch-set"
    attrGet _ = getTextTagStretchSet
    attrSet _ = setTextTagStretchSet
    attrConstruct _ = constructTextTagStretchSet
    attrClear _ = undefined

-- VVV Prop "strikethrough"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagStrikethrough :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagStrikethrough obj = liftIO $ getObjectPropertyBool obj "strikethrough"

setTextTagStrikethrough :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagStrikethrough obj val = liftIO $ setObjectPropertyBool obj "strikethrough" val

constructTextTagStrikethrough :: Bool -> IO ([Char], GValue)
constructTextTagStrikethrough val = constructObjectPropertyBool "strikethrough" val

data TextTagStrikethroughPropertyInfo
instance AttrInfo TextTagStrikethroughPropertyInfo where
    type AttrAllowedOps TextTagStrikethroughPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagStrikethroughPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagStrikethroughPropertyInfo = TextTagK
    type AttrGetType TextTagStrikethroughPropertyInfo = Bool
    type AttrLabel TextTagStrikethroughPropertyInfo = "strikethrough"
    attrGet _ = getTextTagStrikethrough
    attrSet _ = setTextTagStrikethrough
    attrConstruct _ = constructTextTagStrikethrough
    attrClear _ = undefined

-- VVV Prop "strikethrough-rgba"
   -- Type: TInterface "Gdk" "RGBA"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagStrikethroughRgba :: (MonadIO m, TextTagK o) => o -> m (Maybe Gdk.RGBA)
getTextTagStrikethroughRgba obj = liftIO $ getObjectPropertyBoxed obj "strikethrough-rgba" Gdk.RGBA

setTextTagStrikethroughRgba :: (MonadIO m, TextTagK o) => o -> Gdk.RGBA -> m ()
setTextTagStrikethroughRgba obj val = liftIO $ setObjectPropertyBoxed obj "strikethrough-rgba" (Just val)

constructTextTagStrikethroughRgba :: Gdk.RGBA -> IO ([Char], GValue)
constructTextTagStrikethroughRgba val = constructObjectPropertyBoxed "strikethrough-rgba" (Just val)

clearTextTagStrikethroughRgba :: (MonadIO m, TextTagK o) => o -> m ()
clearTextTagStrikethroughRgba obj = liftIO $ setObjectPropertyBoxed obj "strikethrough-rgba" (Nothing :: Maybe Gdk.RGBA)

data TextTagStrikethroughRgbaPropertyInfo
instance AttrInfo TextTagStrikethroughRgbaPropertyInfo where
    type AttrAllowedOps TextTagStrikethroughRgbaPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextTagStrikethroughRgbaPropertyInfo = (~) Gdk.RGBA
    type AttrBaseTypeConstraint TextTagStrikethroughRgbaPropertyInfo = TextTagK
    type AttrGetType TextTagStrikethroughRgbaPropertyInfo = (Maybe Gdk.RGBA)
    type AttrLabel TextTagStrikethroughRgbaPropertyInfo = "strikethrough-rgba"
    attrGet _ = getTextTagStrikethroughRgba
    attrSet _ = setTextTagStrikethroughRgba
    attrConstruct _ = constructTextTagStrikethroughRgba
    attrClear _ = clearTextTagStrikethroughRgba

-- VVV Prop "strikethrough-rgba-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagStrikethroughRgbaSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagStrikethroughRgbaSet obj = liftIO $ getObjectPropertyBool obj "strikethrough-rgba-set"

setTextTagStrikethroughRgbaSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagStrikethroughRgbaSet obj val = liftIO $ setObjectPropertyBool obj "strikethrough-rgba-set" val

constructTextTagStrikethroughRgbaSet :: Bool -> IO ([Char], GValue)
constructTextTagStrikethroughRgbaSet val = constructObjectPropertyBool "strikethrough-rgba-set" val

data TextTagStrikethroughRgbaSetPropertyInfo
instance AttrInfo TextTagStrikethroughRgbaSetPropertyInfo where
    type AttrAllowedOps TextTagStrikethroughRgbaSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagStrikethroughRgbaSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagStrikethroughRgbaSetPropertyInfo = TextTagK
    type AttrGetType TextTagStrikethroughRgbaSetPropertyInfo = Bool
    type AttrLabel TextTagStrikethroughRgbaSetPropertyInfo = "strikethrough-rgba-set"
    attrGet _ = getTextTagStrikethroughRgbaSet
    attrSet _ = setTextTagStrikethroughRgbaSet
    attrConstruct _ = constructTextTagStrikethroughRgbaSet
    attrClear _ = undefined

-- VVV Prop "strikethrough-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagStrikethroughSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagStrikethroughSet obj = liftIO $ getObjectPropertyBool obj "strikethrough-set"

setTextTagStrikethroughSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagStrikethroughSet obj val = liftIO $ setObjectPropertyBool obj "strikethrough-set" val

constructTextTagStrikethroughSet :: Bool -> IO ([Char], GValue)
constructTextTagStrikethroughSet val = constructObjectPropertyBool "strikethrough-set" val

data TextTagStrikethroughSetPropertyInfo
instance AttrInfo TextTagStrikethroughSetPropertyInfo where
    type AttrAllowedOps TextTagStrikethroughSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagStrikethroughSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagStrikethroughSetPropertyInfo = TextTagK
    type AttrGetType TextTagStrikethroughSetPropertyInfo = Bool
    type AttrLabel TextTagStrikethroughSetPropertyInfo = "strikethrough-set"
    attrGet _ = getTextTagStrikethroughSet
    attrSet _ = setTextTagStrikethroughSet
    attrConstruct _ = constructTextTagStrikethroughSet
    attrClear _ = undefined

-- VVV Prop "style"
   -- Type: TInterface "Pango" "Style"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagStyle :: (MonadIO m, TextTagK o) => o -> m Pango.Style
getTextTagStyle obj = liftIO $ getObjectPropertyEnum obj "style"

setTextTagStyle :: (MonadIO m, TextTagK o) => o -> Pango.Style -> m ()
setTextTagStyle obj val = liftIO $ setObjectPropertyEnum obj "style" val

constructTextTagStyle :: Pango.Style -> IO ([Char], GValue)
constructTextTagStyle val = constructObjectPropertyEnum "style" val

data TextTagStylePropertyInfo
instance AttrInfo TextTagStylePropertyInfo where
    type AttrAllowedOps TextTagStylePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagStylePropertyInfo = (~) Pango.Style
    type AttrBaseTypeConstraint TextTagStylePropertyInfo = TextTagK
    type AttrGetType TextTagStylePropertyInfo = Pango.Style
    type AttrLabel TextTagStylePropertyInfo = "style"
    attrGet _ = getTextTagStyle
    attrSet _ = setTextTagStyle
    attrConstruct _ = constructTextTagStyle
    attrClear _ = undefined

-- VVV Prop "style-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagStyleSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagStyleSet obj = liftIO $ getObjectPropertyBool obj "style-set"

setTextTagStyleSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagStyleSet obj val = liftIO $ setObjectPropertyBool obj "style-set" val

constructTextTagStyleSet :: Bool -> IO ([Char], GValue)
constructTextTagStyleSet val = constructObjectPropertyBool "style-set" val

data TextTagStyleSetPropertyInfo
instance AttrInfo TextTagStyleSetPropertyInfo where
    type AttrAllowedOps TextTagStyleSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagStyleSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagStyleSetPropertyInfo = TextTagK
    type AttrGetType TextTagStyleSetPropertyInfo = Bool
    type AttrLabel TextTagStyleSetPropertyInfo = "style-set"
    attrGet _ = getTextTagStyleSet
    attrSet _ = setTextTagStyleSet
    attrConstruct _ = constructTextTagStyleSet
    attrClear _ = undefined

-- VVV Prop "tabs"
   -- Type: TInterface "Pango" "TabArray"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagTabs :: (MonadIO m, TextTagK o) => o -> m (Maybe Pango.TabArray)
getTextTagTabs obj = liftIO $ getObjectPropertyBoxed obj "tabs" Pango.TabArray

setTextTagTabs :: (MonadIO m, TextTagK o) => o -> Pango.TabArray -> m ()
setTextTagTabs obj val = liftIO $ setObjectPropertyBoxed obj "tabs" (Just val)

constructTextTagTabs :: Pango.TabArray -> IO ([Char], GValue)
constructTextTagTabs val = constructObjectPropertyBoxed "tabs" (Just val)

clearTextTagTabs :: (MonadIO m, TextTagK o) => o -> m ()
clearTextTagTabs obj = liftIO $ setObjectPropertyBoxed obj "tabs" (Nothing :: Maybe Pango.TabArray)

data TextTagTabsPropertyInfo
instance AttrInfo TextTagTabsPropertyInfo where
    type AttrAllowedOps TextTagTabsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextTagTabsPropertyInfo = (~) Pango.TabArray
    type AttrBaseTypeConstraint TextTagTabsPropertyInfo = TextTagK
    type AttrGetType TextTagTabsPropertyInfo = (Maybe Pango.TabArray)
    type AttrLabel TextTagTabsPropertyInfo = "tabs"
    attrGet _ = getTextTagTabs
    attrSet _ = setTextTagTabs
    attrConstruct _ = constructTextTagTabs
    attrClear _ = clearTextTagTabs

-- VVV Prop "tabs-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagTabsSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagTabsSet obj = liftIO $ getObjectPropertyBool obj "tabs-set"

setTextTagTabsSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagTabsSet obj val = liftIO $ setObjectPropertyBool obj "tabs-set" val

constructTextTagTabsSet :: Bool -> IO ([Char], GValue)
constructTextTagTabsSet val = constructObjectPropertyBool "tabs-set" val

data TextTagTabsSetPropertyInfo
instance AttrInfo TextTagTabsSetPropertyInfo where
    type AttrAllowedOps TextTagTabsSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagTabsSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagTabsSetPropertyInfo = TextTagK
    type AttrGetType TextTagTabsSetPropertyInfo = Bool
    type AttrLabel TextTagTabsSetPropertyInfo = "tabs-set"
    attrGet _ = getTextTagTabsSet
    attrSet _ = setTextTagTabsSet
    attrConstruct _ = constructTextTagTabsSet
    attrClear _ = undefined

-- VVV Prop "underline"
   -- Type: TInterface "Pango" "Underline"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagUnderline :: (MonadIO m, TextTagK o) => o -> m Pango.Underline
getTextTagUnderline obj = liftIO $ getObjectPropertyEnum obj "underline"

setTextTagUnderline :: (MonadIO m, TextTagK o) => o -> Pango.Underline -> m ()
setTextTagUnderline obj val = liftIO $ setObjectPropertyEnum obj "underline" val

constructTextTagUnderline :: Pango.Underline -> IO ([Char], GValue)
constructTextTagUnderline val = constructObjectPropertyEnum "underline" val

data TextTagUnderlinePropertyInfo
instance AttrInfo TextTagUnderlinePropertyInfo where
    type AttrAllowedOps TextTagUnderlinePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagUnderlinePropertyInfo = (~) Pango.Underline
    type AttrBaseTypeConstraint TextTagUnderlinePropertyInfo = TextTagK
    type AttrGetType TextTagUnderlinePropertyInfo = Pango.Underline
    type AttrLabel TextTagUnderlinePropertyInfo = "underline"
    attrGet _ = getTextTagUnderline
    attrSet _ = setTextTagUnderline
    attrConstruct _ = constructTextTagUnderline
    attrClear _ = undefined

-- VVV Prop "underline-rgba"
   -- Type: TInterface "Gdk" "RGBA"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagUnderlineRgba :: (MonadIO m, TextTagK o) => o -> m (Maybe Gdk.RGBA)
getTextTagUnderlineRgba obj = liftIO $ getObjectPropertyBoxed obj "underline-rgba" Gdk.RGBA

setTextTagUnderlineRgba :: (MonadIO m, TextTagK o) => o -> Gdk.RGBA -> m ()
setTextTagUnderlineRgba obj val = liftIO $ setObjectPropertyBoxed obj "underline-rgba" (Just val)

constructTextTagUnderlineRgba :: Gdk.RGBA -> IO ([Char], GValue)
constructTextTagUnderlineRgba val = constructObjectPropertyBoxed "underline-rgba" (Just val)

clearTextTagUnderlineRgba :: (MonadIO m, TextTagK o) => o -> m ()
clearTextTagUnderlineRgba obj = liftIO $ setObjectPropertyBoxed obj "underline-rgba" (Nothing :: Maybe Gdk.RGBA)

data TextTagUnderlineRgbaPropertyInfo
instance AttrInfo TextTagUnderlineRgbaPropertyInfo where
    type AttrAllowedOps TextTagUnderlineRgbaPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TextTagUnderlineRgbaPropertyInfo = (~) Gdk.RGBA
    type AttrBaseTypeConstraint TextTagUnderlineRgbaPropertyInfo = TextTagK
    type AttrGetType TextTagUnderlineRgbaPropertyInfo = (Maybe Gdk.RGBA)
    type AttrLabel TextTagUnderlineRgbaPropertyInfo = "underline-rgba"
    attrGet _ = getTextTagUnderlineRgba
    attrSet _ = setTextTagUnderlineRgba
    attrConstruct _ = constructTextTagUnderlineRgba
    attrClear _ = clearTextTagUnderlineRgba

-- VVV Prop "underline-rgba-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagUnderlineRgbaSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagUnderlineRgbaSet obj = liftIO $ getObjectPropertyBool obj "underline-rgba-set"

setTextTagUnderlineRgbaSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagUnderlineRgbaSet obj val = liftIO $ setObjectPropertyBool obj "underline-rgba-set" val

constructTextTagUnderlineRgbaSet :: Bool -> IO ([Char], GValue)
constructTextTagUnderlineRgbaSet val = constructObjectPropertyBool "underline-rgba-set" val

data TextTagUnderlineRgbaSetPropertyInfo
instance AttrInfo TextTagUnderlineRgbaSetPropertyInfo where
    type AttrAllowedOps TextTagUnderlineRgbaSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagUnderlineRgbaSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagUnderlineRgbaSetPropertyInfo = TextTagK
    type AttrGetType TextTagUnderlineRgbaSetPropertyInfo = Bool
    type AttrLabel TextTagUnderlineRgbaSetPropertyInfo = "underline-rgba-set"
    attrGet _ = getTextTagUnderlineRgbaSet
    attrSet _ = setTextTagUnderlineRgbaSet
    attrConstruct _ = constructTextTagUnderlineRgbaSet
    attrClear _ = undefined

-- VVV Prop "underline-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagUnderlineSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagUnderlineSet obj = liftIO $ getObjectPropertyBool obj "underline-set"

setTextTagUnderlineSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagUnderlineSet obj val = liftIO $ setObjectPropertyBool obj "underline-set" val

constructTextTagUnderlineSet :: Bool -> IO ([Char], GValue)
constructTextTagUnderlineSet val = constructObjectPropertyBool "underline-set" val

data TextTagUnderlineSetPropertyInfo
instance AttrInfo TextTagUnderlineSetPropertyInfo where
    type AttrAllowedOps TextTagUnderlineSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagUnderlineSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagUnderlineSetPropertyInfo = TextTagK
    type AttrGetType TextTagUnderlineSetPropertyInfo = Bool
    type AttrLabel TextTagUnderlineSetPropertyInfo = "underline-set"
    attrGet _ = getTextTagUnderlineSet
    attrSet _ = setTextTagUnderlineSet
    attrConstruct _ = constructTextTagUnderlineSet
    attrClear _ = undefined

-- VVV Prop "variant"
   -- Type: TInterface "Pango" "Variant"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagVariant :: (MonadIO m, TextTagK o) => o -> m Pango.Variant
getTextTagVariant obj = liftIO $ getObjectPropertyEnum obj "variant"

setTextTagVariant :: (MonadIO m, TextTagK o) => o -> Pango.Variant -> m ()
setTextTagVariant obj val = liftIO $ setObjectPropertyEnum obj "variant" val

constructTextTagVariant :: Pango.Variant -> IO ([Char], GValue)
constructTextTagVariant val = constructObjectPropertyEnum "variant" val

data TextTagVariantPropertyInfo
instance AttrInfo TextTagVariantPropertyInfo where
    type AttrAllowedOps TextTagVariantPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagVariantPropertyInfo = (~) Pango.Variant
    type AttrBaseTypeConstraint TextTagVariantPropertyInfo = TextTagK
    type AttrGetType TextTagVariantPropertyInfo = Pango.Variant
    type AttrLabel TextTagVariantPropertyInfo = "variant"
    attrGet _ = getTextTagVariant
    attrSet _ = setTextTagVariant
    attrConstruct _ = constructTextTagVariant
    attrClear _ = undefined

-- VVV Prop "variant-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagVariantSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagVariantSet obj = liftIO $ getObjectPropertyBool obj "variant-set"

setTextTagVariantSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagVariantSet obj val = liftIO $ setObjectPropertyBool obj "variant-set" val

constructTextTagVariantSet :: Bool -> IO ([Char], GValue)
constructTextTagVariantSet val = constructObjectPropertyBool "variant-set" val

data TextTagVariantSetPropertyInfo
instance AttrInfo TextTagVariantSetPropertyInfo where
    type AttrAllowedOps TextTagVariantSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagVariantSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagVariantSetPropertyInfo = TextTagK
    type AttrGetType TextTagVariantSetPropertyInfo = Bool
    type AttrLabel TextTagVariantSetPropertyInfo = "variant-set"
    attrGet _ = getTextTagVariantSet
    attrSet _ = setTextTagVariantSet
    attrConstruct _ = constructTextTagVariantSet
    attrClear _ = undefined

-- VVV Prop "weight"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagWeight :: (MonadIO m, TextTagK o) => o -> m Int32
getTextTagWeight obj = liftIO $ getObjectPropertyInt32 obj "weight"

setTextTagWeight :: (MonadIO m, TextTagK o) => o -> Int32 -> m ()
setTextTagWeight obj val = liftIO $ setObjectPropertyInt32 obj "weight" val

constructTextTagWeight :: Int32 -> IO ([Char], GValue)
constructTextTagWeight val = constructObjectPropertyInt32 "weight" val

data TextTagWeightPropertyInfo
instance AttrInfo TextTagWeightPropertyInfo where
    type AttrAllowedOps TextTagWeightPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagWeightPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint TextTagWeightPropertyInfo = TextTagK
    type AttrGetType TextTagWeightPropertyInfo = Int32
    type AttrLabel TextTagWeightPropertyInfo = "weight"
    attrGet _ = getTextTagWeight
    attrSet _ = setTextTagWeight
    attrConstruct _ = constructTextTagWeight
    attrClear _ = undefined

-- VVV Prop "weight-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagWeightSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagWeightSet obj = liftIO $ getObjectPropertyBool obj "weight-set"

setTextTagWeightSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagWeightSet obj val = liftIO $ setObjectPropertyBool obj "weight-set" val

constructTextTagWeightSet :: Bool -> IO ([Char], GValue)
constructTextTagWeightSet val = constructObjectPropertyBool "weight-set" val

data TextTagWeightSetPropertyInfo
instance AttrInfo TextTagWeightSetPropertyInfo where
    type AttrAllowedOps TextTagWeightSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagWeightSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagWeightSetPropertyInfo = TextTagK
    type AttrGetType TextTagWeightSetPropertyInfo = Bool
    type AttrLabel TextTagWeightSetPropertyInfo = "weight-set"
    attrGet _ = getTextTagWeightSet
    attrSet _ = setTextTagWeightSet
    attrConstruct _ = constructTextTagWeightSet
    attrClear _ = undefined

-- VVV Prop "wrap-mode"
   -- Type: TInterface "Gtk" "WrapMode"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagWrapMode :: (MonadIO m, TextTagK o) => o -> m WrapMode
getTextTagWrapMode obj = liftIO $ getObjectPropertyEnum obj "wrap-mode"

setTextTagWrapMode :: (MonadIO m, TextTagK o) => o -> WrapMode -> m ()
setTextTagWrapMode obj val = liftIO $ setObjectPropertyEnum obj "wrap-mode" val

constructTextTagWrapMode :: WrapMode -> IO ([Char], GValue)
constructTextTagWrapMode val = constructObjectPropertyEnum "wrap-mode" val

data TextTagWrapModePropertyInfo
instance AttrInfo TextTagWrapModePropertyInfo where
    type AttrAllowedOps TextTagWrapModePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagWrapModePropertyInfo = (~) WrapMode
    type AttrBaseTypeConstraint TextTagWrapModePropertyInfo = TextTagK
    type AttrGetType TextTagWrapModePropertyInfo = WrapMode
    type AttrLabel TextTagWrapModePropertyInfo = "wrap-mode"
    attrGet _ = getTextTagWrapMode
    attrSet _ = setTextTagWrapMode
    attrConstruct _ = constructTextTagWrapMode
    attrClear _ = undefined

-- VVV Prop "wrap-mode-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTextTagWrapModeSet :: (MonadIO m, TextTagK o) => o -> m Bool
getTextTagWrapModeSet obj = liftIO $ getObjectPropertyBool obj "wrap-mode-set"

setTextTagWrapModeSet :: (MonadIO m, TextTagK o) => o -> Bool -> m ()
setTextTagWrapModeSet obj val = liftIO $ setObjectPropertyBool obj "wrap-mode-set" val

constructTextTagWrapModeSet :: Bool -> IO ([Char], GValue)
constructTextTagWrapModeSet val = constructObjectPropertyBool "wrap-mode-set" val

data TextTagWrapModeSetPropertyInfo
instance AttrInfo TextTagWrapModeSetPropertyInfo where
    type AttrAllowedOps TextTagWrapModeSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TextTagWrapModeSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TextTagWrapModeSetPropertyInfo = TextTagK
    type AttrGetType TextTagWrapModeSetPropertyInfo = Bool
    type AttrLabel TextTagWrapModeSetPropertyInfo = "wrap-mode-set"
    attrGet _ = getTextTagWrapModeSet
    attrSet _ = setTextTagWrapModeSet
    attrConstruct _ = constructTextTagWrapModeSet
    attrClear _ = undefined

type instance AttributeList TextTag = TextTagAttributeList
type TextTagAttributeList = ('[ '("accumulativeMargin", TextTagAccumulativeMarginPropertyInfo), '("background", TextTagBackgroundPropertyInfo), '("backgroundFullHeight", TextTagBackgroundFullHeightPropertyInfo), '("backgroundFullHeightSet", TextTagBackgroundFullHeightSetPropertyInfo), '("backgroundGdk", TextTagBackgroundGdkPropertyInfo), '("backgroundRgba", TextTagBackgroundRgbaPropertyInfo), '("backgroundSet", TextTagBackgroundSetPropertyInfo), '("direction", TextTagDirectionPropertyInfo), '("editable", TextTagEditablePropertyInfo), '("editableSet", TextTagEditableSetPropertyInfo), '("fallback", TextTagFallbackPropertyInfo), '("fallbackSet", TextTagFallbackSetPropertyInfo), '("family", TextTagFamilyPropertyInfo), '("familySet", TextTagFamilySetPropertyInfo), '("font", TextTagFontPropertyInfo), '("fontDesc", TextTagFontDescPropertyInfo), '("fontFeatures", TextTagFontFeaturesPropertyInfo), '("fontFeaturesSet", TextTagFontFeaturesSetPropertyInfo), '("foreground", TextTagForegroundPropertyInfo), '("foregroundGdk", TextTagForegroundGdkPropertyInfo), '("foregroundRgba", TextTagForegroundRgbaPropertyInfo), '("foregroundSet", TextTagForegroundSetPropertyInfo), '("indent", TextTagIndentPropertyInfo), '("indentSet", TextTagIndentSetPropertyInfo), '("invisible", TextTagInvisiblePropertyInfo), '("invisibleSet", TextTagInvisibleSetPropertyInfo), '("justification", TextTagJustificationPropertyInfo), '("justificationSet", TextTagJustificationSetPropertyInfo), '("language", TextTagLanguagePropertyInfo), '("languageSet", TextTagLanguageSetPropertyInfo), '("leftMargin", TextTagLeftMarginPropertyInfo), '("leftMarginSet", TextTagLeftMarginSetPropertyInfo), '("letterSpacing", TextTagLetterSpacingPropertyInfo), '("letterSpacingSet", TextTagLetterSpacingSetPropertyInfo), '("name", TextTagNamePropertyInfo), '("paragraphBackground", TextTagParagraphBackgroundPropertyInfo), '("paragraphBackgroundGdk", TextTagParagraphBackgroundGdkPropertyInfo), '("paragraphBackgroundRgba", TextTagParagraphBackgroundRgbaPropertyInfo), '("paragraphBackgroundSet", TextTagParagraphBackgroundSetPropertyInfo), '("pixelsAboveLines", TextTagPixelsAboveLinesPropertyInfo), '("pixelsAboveLinesSet", TextTagPixelsAboveLinesSetPropertyInfo), '("pixelsBelowLines", TextTagPixelsBelowLinesPropertyInfo), '("pixelsBelowLinesSet", TextTagPixelsBelowLinesSetPropertyInfo), '("pixelsInsideWrap", TextTagPixelsInsideWrapPropertyInfo), '("pixelsInsideWrapSet", TextTagPixelsInsideWrapSetPropertyInfo), '("rightMargin", TextTagRightMarginPropertyInfo), '("rightMarginSet", TextTagRightMarginSetPropertyInfo), '("rise", TextTagRisePropertyInfo), '("riseSet", TextTagRiseSetPropertyInfo), '("scale", TextTagScalePropertyInfo), '("scaleSet", TextTagScaleSetPropertyInfo), '("size", TextTagSizePropertyInfo), '("sizePoints", TextTagSizePointsPropertyInfo), '("sizeSet", TextTagSizeSetPropertyInfo), '("stretch", TextTagStretchPropertyInfo), '("stretchSet", TextTagStretchSetPropertyInfo), '("strikethrough", TextTagStrikethroughPropertyInfo), '("strikethroughRgba", TextTagStrikethroughRgbaPropertyInfo), '("strikethroughRgbaSet", TextTagStrikethroughRgbaSetPropertyInfo), '("strikethroughSet", TextTagStrikethroughSetPropertyInfo), '("style", TextTagStylePropertyInfo), '("styleSet", TextTagStyleSetPropertyInfo), '("tabs", TextTagTabsPropertyInfo), '("tabsSet", TextTagTabsSetPropertyInfo), '("underline", TextTagUnderlinePropertyInfo), '("underlineRgba", TextTagUnderlineRgbaPropertyInfo), '("underlineRgbaSet", TextTagUnderlineRgbaSetPropertyInfo), '("underlineSet", TextTagUnderlineSetPropertyInfo), '("variant", TextTagVariantPropertyInfo), '("variantSet", TextTagVariantSetPropertyInfo), '("weight", TextTagWeightPropertyInfo), '("weightSet", TextTagWeightSetPropertyInfo), '("wrapMode", TextTagWrapModePropertyInfo), '("wrapModeSet", TextTagWrapModeSetPropertyInfo)] :: [(Symbol, *)])

textTagAccumulativeMargin :: AttrLabelProxy "accumulativeMargin"
textTagAccumulativeMargin = AttrLabelProxy

textTagBackground :: AttrLabelProxy "background"
textTagBackground = AttrLabelProxy

textTagBackgroundFullHeight :: AttrLabelProxy "backgroundFullHeight"
textTagBackgroundFullHeight = AttrLabelProxy

textTagBackgroundFullHeightSet :: AttrLabelProxy "backgroundFullHeightSet"
textTagBackgroundFullHeightSet = AttrLabelProxy

textTagBackgroundGdk :: AttrLabelProxy "backgroundGdk"
textTagBackgroundGdk = AttrLabelProxy

textTagBackgroundRgba :: AttrLabelProxy "backgroundRgba"
textTagBackgroundRgba = AttrLabelProxy

textTagBackgroundSet :: AttrLabelProxy "backgroundSet"
textTagBackgroundSet = AttrLabelProxy

textTagDirection :: AttrLabelProxy "direction"
textTagDirection = AttrLabelProxy

textTagEditable :: AttrLabelProxy "editable"
textTagEditable = AttrLabelProxy

textTagEditableSet :: AttrLabelProxy "editableSet"
textTagEditableSet = AttrLabelProxy

textTagFallback :: AttrLabelProxy "fallback"
textTagFallback = AttrLabelProxy

textTagFallbackSet :: AttrLabelProxy "fallbackSet"
textTagFallbackSet = AttrLabelProxy

textTagFamily :: AttrLabelProxy "family"
textTagFamily = AttrLabelProxy

textTagFamilySet :: AttrLabelProxy "familySet"
textTagFamilySet = AttrLabelProxy

textTagFont :: AttrLabelProxy "font"
textTagFont = AttrLabelProxy

textTagFontDesc :: AttrLabelProxy "fontDesc"
textTagFontDesc = AttrLabelProxy

textTagFontFeatures :: AttrLabelProxy "fontFeatures"
textTagFontFeatures = AttrLabelProxy

textTagFontFeaturesSet :: AttrLabelProxy "fontFeaturesSet"
textTagFontFeaturesSet = AttrLabelProxy

textTagForeground :: AttrLabelProxy "foreground"
textTagForeground = AttrLabelProxy

textTagForegroundGdk :: AttrLabelProxy "foregroundGdk"
textTagForegroundGdk = AttrLabelProxy

textTagForegroundRgba :: AttrLabelProxy "foregroundRgba"
textTagForegroundRgba = AttrLabelProxy

textTagForegroundSet :: AttrLabelProxy "foregroundSet"
textTagForegroundSet = AttrLabelProxy

textTagIndent :: AttrLabelProxy "indent"
textTagIndent = AttrLabelProxy

textTagIndentSet :: AttrLabelProxy "indentSet"
textTagIndentSet = AttrLabelProxy

textTagInvisible :: AttrLabelProxy "invisible"
textTagInvisible = AttrLabelProxy

textTagInvisibleSet :: AttrLabelProxy "invisibleSet"
textTagInvisibleSet = AttrLabelProxy

textTagJustification :: AttrLabelProxy "justification"
textTagJustification = AttrLabelProxy

textTagJustificationSet :: AttrLabelProxy "justificationSet"
textTagJustificationSet = AttrLabelProxy

textTagLanguage :: AttrLabelProxy "language"
textTagLanguage = AttrLabelProxy

textTagLanguageSet :: AttrLabelProxy "languageSet"
textTagLanguageSet = AttrLabelProxy

textTagLeftMargin :: AttrLabelProxy "leftMargin"
textTagLeftMargin = AttrLabelProxy

textTagLeftMarginSet :: AttrLabelProxy "leftMarginSet"
textTagLeftMarginSet = AttrLabelProxy

textTagLetterSpacing :: AttrLabelProxy "letterSpacing"
textTagLetterSpacing = AttrLabelProxy

textTagLetterSpacingSet :: AttrLabelProxy "letterSpacingSet"
textTagLetterSpacingSet = AttrLabelProxy

textTagName :: AttrLabelProxy "name"
textTagName = AttrLabelProxy

textTagParagraphBackground :: AttrLabelProxy "paragraphBackground"
textTagParagraphBackground = AttrLabelProxy

textTagParagraphBackgroundGdk :: AttrLabelProxy "paragraphBackgroundGdk"
textTagParagraphBackgroundGdk = AttrLabelProxy

textTagParagraphBackgroundRgba :: AttrLabelProxy "paragraphBackgroundRgba"
textTagParagraphBackgroundRgba = AttrLabelProxy

textTagParagraphBackgroundSet :: AttrLabelProxy "paragraphBackgroundSet"
textTagParagraphBackgroundSet = AttrLabelProxy

textTagPixelsAboveLines :: AttrLabelProxy "pixelsAboveLines"
textTagPixelsAboveLines = AttrLabelProxy

textTagPixelsAboveLinesSet :: AttrLabelProxy "pixelsAboveLinesSet"
textTagPixelsAboveLinesSet = AttrLabelProxy

textTagPixelsBelowLines :: AttrLabelProxy "pixelsBelowLines"
textTagPixelsBelowLines = AttrLabelProxy

textTagPixelsBelowLinesSet :: AttrLabelProxy "pixelsBelowLinesSet"
textTagPixelsBelowLinesSet = AttrLabelProxy

textTagPixelsInsideWrap :: AttrLabelProxy "pixelsInsideWrap"
textTagPixelsInsideWrap = AttrLabelProxy

textTagPixelsInsideWrapSet :: AttrLabelProxy "pixelsInsideWrapSet"
textTagPixelsInsideWrapSet = AttrLabelProxy

textTagRightMargin :: AttrLabelProxy "rightMargin"
textTagRightMargin = AttrLabelProxy

textTagRightMarginSet :: AttrLabelProxy "rightMarginSet"
textTagRightMarginSet = AttrLabelProxy

textTagRise :: AttrLabelProxy "rise"
textTagRise = AttrLabelProxy

textTagRiseSet :: AttrLabelProxy "riseSet"
textTagRiseSet = AttrLabelProxy

textTagScale :: AttrLabelProxy "scale"
textTagScale = AttrLabelProxy

textTagScaleSet :: AttrLabelProxy "scaleSet"
textTagScaleSet = AttrLabelProxy

textTagSize :: AttrLabelProxy "size"
textTagSize = AttrLabelProxy

textTagSizePoints :: AttrLabelProxy "sizePoints"
textTagSizePoints = AttrLabelProxy

textTagSizeSet :: AttrLabelProxy "sizeSet"
textTagSizeSet = AttrLabelProxy

textTagStretch :: AttrLabelProxy "stretch"
textTagStretch = AttrLabelProxy

textTagStretchSet :: AttrLabelProxy "stretchSet"
textTagStretchSet = AttrLabelProxy

textTagStrikethrough :: AttrLabelProxy "strikethrough"
textTagStrikethrough = AttrLabelProxy

textTagStrikethroughRgba :: AttrLabelProxy "strikethroughRgba"
textTagStrikethroughRgba = AttrLabelProxy

textTagStrikethroughRgbaSet :: AttrLabelProxy "strikethroughRgbaSet"
textTagStrikethroughRgbaSet = AttrLabelProxy

textTagStrikethroughSet :: AttrLabelProxy "strikethroughSet"
textTagStrikethroughSet = AttrLabelProxy

textTagStyle :: AttrLabelProxy "style"
textTagStyle = AttrLabelProxy

textTagStyleSet :: AttrLabelProxy "styleSet"
textTagStyleSet = AttrLabelProxy

textTagTabs :: AttrLabelProxy "tabs"
textTagTabs = AttrLabelProxy

textTagTabsSet :: AttrLabelProxy "tabsSet"
textTagTabsSet = AttrLabelProxy

textTagUnderline :: AttrLabelProxy "underline"
textTagUnderline = AttrLabelProxy

textTagUnderlineRgba :: AttrLabelProxy "underlineRgba"
textTagUnderlineRgba = AttrLabelProxy

textTagUnderlineRgbaSet :: AttrLabelProxy "underlineRgbaSet"
textTagUnderlineRgbaSet = AttrLabelProxy

textTagUnderlineSet :: AttrLabelProxy "underlineSet"
textTagUnderlineSet = AttrLabelProxy

textTagVariant :: AttrLabelProxy "variant"
textTagVariant = AttrLabelProxy

textTagVariantSet :: AttrLabelProxy "variantSet"
textTagVariantSet = AttrLabelProxy

textTagWeight :: AttrLabelProxy "weight"
textTagWeight = AttrLabelProxy

textTagWeightSet :: AttrLabelProxy "weightSet"
textTagWeightSet = AttrLabelProxy

textTagWrapMode :: AttrLabelProxy "wrapMode"
textTagWrapMode = AttrLabelProxy

textTagWrapModeSet :: AttrLabelProxy "wrapModeSet"
textTagWrapModeSet = AttrLabelProxy

data TextTagEventSignalInfo
instance SignalInfo TextTagEventSignalInfo where
    type HaskellCallbackType TextTagEventSignalInfo = TextTagEventCallback
    connectSignal _ = connectTextTagEvent

type instance SignalList TextTag = TextTagSignalList
type TextTagSignalList = ('[ '("event", TextTagEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method TextTag::new
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "TextTag")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_tag_new" gtk_text_tag_new :: 
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr TextTag)


textTagNew ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- name
    -> m TextTag                            -- result
textTagNew name = liftIO $ do
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    result <- gtk_text_tag_new maybeName
    checkUnexpectedReturnNULL "gtk_text_tag_new" result
    result' <- (wrapObject TextTag) result
    freeMem maybeName
    return result'

-- method TextTag::changed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextTag", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size_changed", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_tag_changed" gtk_text_tag_changed :: 
    Ptr TextTag ->                          -- _obj : TInterface "Gtk" "TextTag"
    CInt ->                                 -- size_changed : TBasicType TBoolean
    IO ()


textTagChanged ::
    (MonadIO m, TextTagK a) =>
    a                                       -- _obj
    -> Bool                                 -- sizeChanged
    -> m ()                                 -- result
textTagChanged _obj sizeChanged = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let sizeChanged' = (fromIntegral . fromEnum) sizeChanged
    gtk_text_tag_changed _obj' sizeChanged'
    touchManagedPtr _obj
    return ()

data TextTagChangedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, TextTagK a) => MethodInfo TextTagChangedMethodInfo a signature where
    overloadedMethod _ = textTagChanged

-- method TextTag::event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextTag", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event_object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "Gdk" "Event", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_tag_event" gtk_text_tag_event :: 
    Ptr TextTag ->                          -- _obj : TInterface "Gtk" "TextTag"
    Ptr GObject.Object ->                   -- event_object : TInterface "GObject" "Object"
    Ptr Gdk.Event ->                        -- event : TInterface "Gdk" "Event"
    Ptr TextIter ->                         -- iter : TInterface "Gtk" "TextIter"
    IO CInt


textTagEvent ::
    (MonadIO m, TextTagK a, GObject.ObjectK b) =>
    a                                       -- _obj
    -> b                                    -- eventObject
    -> Gdk.Event                            -- event
    -> TextIter                             -- iter
    -> m Bool                               -- result
textTagEvent _obj eventObject event iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let eventObject' = unsafeManagedPtrCastPtr eventObject
    let event' = unsafeManagedPtrGetPtr event
    let iter' = unsafeManagedPtrGetPtr iter
    result <- gtk_text_tag_event _obj' eventObject' event' iter'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr eventObject
    touchManagedPtr event
    touchManagedPtr iter
    return result'

data TextTagEventMethodInfo
instance (signature ~ (b -> Gdk.Event -> TextIter -> m Bool), MonadIO m, TextTagK a, GObject.ObjectK b) => MethodInfo TextTagEventMethodInfo a signature where
    overloadedMethod _ = textTagEvent

-- method TextTag::get_priority
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextTag", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_tag_get_priority" gtk_text_tag_get_priority :: 
    Ptr TextTag ->                          -- _obj : TInterface "Gtk" "TextTag"
    IO Int32


textTagGetPriority ::
    (MonadIO m, TextTagK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
textTagGetPriority _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_text_tag_get_priority _obj'
    touchManagedPtr _obj
    return result

data TextTagGetPriorityMethodInfo
instance (signature ~ (m Int32), MonadIO m, TextTagK a) => MethodInfo TextTagGetPriorityMethodInfo a signature where
    overloadedMethod _ = textTagGetPriority

-- method TextTag::set_priority
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "TextTag", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "priority", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_text_tag_set_priority" gtk_text_tag_set_priority :: 
    Ptr TextTag ->                          -- _obj : TInterface "Gtk" "TextTag"
    Int32 ->                                -- priority : TBasicType TInt
    IO ()


textTagSetPriority ::
    (MonadIO m, TextTagK a) =>
    a                                       -- _obj
    -> Int32                                -- priority
    -> m ()                                 -- result
textTagSetPriority _obj priority = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_text_tag_set_priority _obj' priority
    touchManagedPtr _obj
    return ()

data TextTagSetPriorityMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, TextTagK a) => MethodInfo TextTagSetPriorityMethodInfo a signature where
    overloadedMethod _ = textTagSetPriority


