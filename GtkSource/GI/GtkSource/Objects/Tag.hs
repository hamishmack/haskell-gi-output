

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.Tag
    ( 

-- * Exported types
    Tag(..)                                 ,
    TagK                                    ,
    toTag                                   ,
    noTag                                   ,


 -- * Methods
-- ** tagNew
    tagNew                                  ,




 -- * Properties
-- ** DrawSpaces
    TagDrawSpacesPropertyInfo               ,
    constructTagDrawSpaces                  ,
    getTagDrawSpaces                        ,
    setTagDrawSpaces                        ,
    tagDrawSpaces                           ,


-- ** DrawSpacesSet
    TagDrawSpacesSetPropertyInfo            ,
    constructTagDrawSpacesSet               ,
    getTagDrawSpacesSet                     ,
    setTagDrawSpacesSet                     ,
    tagDrawSpacesSet                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gtk as Gtk

newtype Tag = Tag (ForeignPtr Tag)
foreign import ccall "gtk_source_tag_get_type"
    c_gtk_source_tag_get_type :: IO GType

type instance ParentTypes Tag = TagParentTypes
type TagParentTypes = '[Gtk.TextTag, GObject.Object]

instance GObject Tag where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_source_tag_get_type
    

class GObject o => TagK o
instance (GObject o, IsDescendantOf Tag o) => TagK o

toTag :: TagK o => o -> IO Tag
toTag = unsafeCastTo Tag

noTag :: Maybe Tag
noTag = Nothing

type family ResolveTagMethod (t :: Symbol) (o :: *) :: * where
    ResolveTagMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTagMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTagMethod "changed" o = Gtk.TextTagChangedMethodInfo
    ResolveTagMethod "event" o = Gtk.TextTagEventMethodInfo
    ResolveTagMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTagMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTagMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTagMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTagMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTagMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTagMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTagMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTagMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTagMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTagMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTagMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTagMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTagMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTagMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTagMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTagMethod "getPriority" o = Gtk.TextTagGetPriorityMethodInfo
    ResolveTagMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTagMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTagMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTagMethod "setPriority" o = Gtk.TextTagSetPriorityMethodInfo
    ResolveTagMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTagMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTagMethod t Tag, MethodInfo info Tag p) => IsLabelProxy t (Tag -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTagMethod t Tag, MethodInfo info Tag p) => IsLabel t (Tag -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "draw-spaces"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTagDrawSpaces :: (MonadIO m, TagK o) => o -> m Bool
getTagDrawSpaces obj = liftIO $ getObjectPropertyBool obj "draw-spaces"

setTagDrawSpaces :: (MonadIO m, TagK o) => o -> Bool -> m ()
setTagDrawSpaces obj val = liftIO $ setObjectPropertyBool obj "draw-spaces" val

constructTagDrawSpaces :: Bool -> IO ([Char], GValue)
constructTagDrawSpaces val = constructObjectPropertyBool "draw-spaces" val

data TagDrawSpacesPropertyInfo
instance AttrInfo TagDrawSpacesPropertyInfo where
    type AttrAllowedOps TagDrawSpacesPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TagDrawSpacesPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TagDrawSpacesPropertyInfo = TagK
    type AttrGetType TagDrawSpacesPropertyInfo = Bool
    type AttrLabel TagDrawSpacesPropertyInfo = "draw-spaces"
    attrGet _ = getTagDrawSpaces
    attrSet _ = setTagDrawSpaces
    attrConstruct _ = constructTagDrawSpaces
    attrClear _ = undefined

-- VVV Prop "draw-spaces-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getTagDrawSpacesSet :: (MonadIO m, TagK o) => o -> m Bool
getTagDrawSpacesSet obj = liftIO $ getObjectPropertyBool obj "draw-spaces-set"

setTagDrawSpacesSet :: (MonadIO m, TagK o) => o -> Bool -> m ()
setTagDrawSpacesSet obj val = liftIO $ setObjectPropertyBool obj "draw-spaces-set" val

constructTagDrawSpacesSet :: Bool -> IO ([Char], GValue)
constructTagDrawSpacesSet val = constructObjectPropertyBool "draw-spaces-set" val

data TagDrawSpacesSetPropertyInfo
instance AttrInfo TagDrawSpacesSetPropertyInfo where
    type AttrAllowedOps TagDrawSpacesSetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TagDrawSpacesSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint TagDrawSpacesSetPropertyInfo = TagK
    type AttrGetType TagDrawSpacesSetPropertyInfo = Bool
    type AttrLabel TagDrawSpacesSetPropertyInfo = "draw-spaces-set"
    attrGet _ = getTagDrawSpacesSet
    attrSet _ = setTagDrawSpacesSet
    attrConstruct _ = constructTagDrawSpacesSet
    attrClear _ = undefined

type instance AttributeList Tag = TagAttributeList
type TagAttributeList = ('[ '("accumulativeMargin", Gtk.TextTagAccumulativeMarginPropertyInfo), '("background", Gtk.TextTagBackgroundPropertyInfo), '("backgroundFullHeight", Gtk.TextTagBackgroundFullHeightPropertyInfo), '("backgroundFullHeightSet", Gtk.TextTagBackgroundFullHeightSetPropertyInfo), '("backgroundGdk", Gtk.TextTagBackgroundGdkPropertyInfo), '("backgroundRgba", Gtk.TextTagBackgroundRgbaPropertyInfo), '("backgroundSet", Gtk.TextTagBackgroundSetPropertyInfo), '("direction", Gtk.TextTagDirectionPropertyInfo), '("drawSpaces", TagDrawSpacesPropertyInfo), '("drawSpacesSet", TagDrawSpacesSetPropertyInfo), '("editable", Gtk.TextTagEditablePropertyInfo), '("editableSet", Gtk.TextTagEditableSetPropertyInfo), '("fallback", Gtk.TextTagFallbackPropertyInfo), '("fallbackSet", Gtk.TextTagFallbackSetPropertyInfo), '("family", Gtk.TextTagFamilyPropertyInfo), '("familySet", Gtk.TextTagFamilySetPropertyInfo), '("font", Gtk.TextTagFontPropertyInfo), '("fontDesc", Gtk.TextTagFontDescPropertyInfo), '("fontFeatures", Gtk.TextTagFontFeaturesPropertyInfo), '("fontFeaturesSet", Gtk.TextTagFontFeaturesSetPropertyInfo), '("foreground", Gtk.TextTagForegroundPropertyInfo), '("foregroundGdk", Gtk.TextTagForegroundGdkPropertyInfo), '("foregroundRgba", Gtk.TextTagForegroundRgbaPropertyInfo), '("foregroundSet", Gtk.TextTagForegroundSetPropertyInfo), '("indent", Gtk.TextTagIndentPropertyInfo), '("indentSet", Gtk.TextTagIndentSetPropertyInfo), '("invisible", Gtk.TextTagInvisiblePropertyInfo), '("invisibleSet", Gtk.TextTagInvisibleSetPropertyInfo), '("justification", Gtk.TextTagJustificationPropertyInfo), '("justificationSet", Gtk.TextTagJustificationSetPropertyInfo), '("language", Gtk.TextTagLanguagePropertyInfo), '("languageSet", Gtk.TextTagLanguageSetPropertyInfo), '("leftMargin", Gtk.TextTagLeftMarginPropertyInfo), '("leftMarginSet", Gtk.TextTagLeftMarginSetPropertyInfo), '("letterSpacing", Gtk.TextTagLetterSpacingPropertyInfo), '("letterSpacingSet", Gtk.TextTagLetterSpacingSetPropertyInfo), '("name", Gtk.TextTagNamePropertyInfo), '("paragraphBackground", Gtk.TextTagParagraphBackgroundPropertyInfo), '("paragraphBackgroundGdk", Gtk.TextTagParagraphBackgroundGdkPropertyInfo), '("paragraphBackgroundRgba", Gtk.TextTagParagraphBackgroundRgbaPropertyInfo), '("paragraphBackgroundSet", Gtk.TextTagParagraphBackgroundSetPropertyInfo), '("pixelsAboveLines", Gtk.TextTagPixelsAboveLinesPropertyInfo), '("pixelsAboveLinesSet", Gtk.TextTagPixelsAboveLinesSetPropertyInfo), '("pixelsBelowLines", Gtk.TextTagPixelsBelowLinesPropertyInfo), '("pixelsBelowLinesSet", Gtk.TextTagPixelsBelowLinesSetPropertyInfo), '("pixelsInsideWrap", Gtk.TextTagPixelsInsideWrapPropertyInfo), '("pixelsInsideWrapSet", Gtk.TextTagPixelsInsideWrapSetPropertyInfo), '("rightMargin", Gtk.TextTagRightMarginPropertyInfo), '("rightMarginSet", Gtk.TextTagRightMarginSetPropertyInfo), '("rise", Gtk.TextTagRisePropertyInfo), '("riseSet", Gtk.TextTagRiseSetPropertyInfo), '("scale", Gtk.TextTagScalePropertyInfo), '("scaleSet", Gtk.TextTagScaleSetPropertyInfo), '("size", Gtk.TextTagSizePropertyInfo), '("sizePoints", Gtk.TextTagSizePointsPropertyInfo), '("sizeSet", Gtk.TextTagSizeSetPropertyInfo), '("stretch", Gtk.TextTagStretchPropertyInfo), '("stretchSet", Gtk.TextTagStretchSetPropertyInfo), '("strikethrough", Gtk.TextTagStrikethroughPropertyInfo), '("strikethroughRgba", Gtk.TextTagStrikethroughRgbaPropertyInfo), '("strikethroughRgbaSet", Gtk.TextTagStrikethroughRgbaSetPropertyInfo), '("strikethroughSet", Gtk.TextTagStrikethroughSetPropertyInfo), '("style", Gtk.TextTagStylePropertyInfo), '("styleSet", Gtk.TextTagStyleSetPropertyInfo), '("tabs", Gtk.TextTagTabsPropertyInfo), '("tabsSet", Gtk.TextTagTabsSetPropertyInfo), '("underline", Gtk.TextTagUnderlinePropertyInfo), '("underlineRgba", Gtk.TextTagUnderlineRgbaPropertyInfo), '("underlineRgbaSet", Gtk.TextTagUnderlineRgbaSetPropertyInfo), '("underlineSet", Gtk.TextTagUnderlineSetPropertyInfo), '("variant", Gtk.TextTagVariantPropertyInfo), '("variantSet", Gtk.TextTagVariantSetPropertyInfo), '("weight", Gtk.TextTagWeightPropertyInfo), '("weightSet", Gtk.TextTagWeightSetPropertyInfo), '("wrapMode", Gtk.TextTagWrapModePropertyInfo), '("wrapModeSet", Gtk.TextTagWrapModeSetPropertyInfo)] :: [(Symbol, *)])

tagDrawSpaces :: AttrLabelProxy "drawSpaces"
tagDrawSpaces = AttrLabelProxy

tagDrawSpacesSet :: AttrLabelProxy "drawSpacesSet"
tagDrawSpacesSet = AttrLabelProxy

type instance SignalList Tag = TagSignalList
type TagSignalList = ('[ '("event", Gtk.TextTagEventSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Tag::new
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Tag")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_tag_new" gtk_source_tag_new :: 
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr Tag)


tagNew ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- name
    -> m Tag                                -- result
tagNew name = liftIO $ do
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    result <- gtk_source_tag_new maybeName
    checkUnexpectedReturnNULL "gtk_source_tag_new" result
    result' <- (wrapObject Tag) result
    freeMem maybeName
    return result'


