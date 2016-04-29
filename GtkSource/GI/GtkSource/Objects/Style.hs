

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.Style
    ( 

-- * Exported types
    Style(..)                               ,
    StyleK                                  ,
    toStyle                                 ,
    noStyle                                 ,


 -- * Methods
-- ** styleCopy
    StyleCopyMethodInfo                     ,
    styleCopy                               ,




 -- * Properties
-- ** Background
    StyleBackgroundPropertyInfo             ,
    constructStyleBackground                ,
    getStyleBackground                      ,
    styleBackground                         ,


-- ** BackgroundSet
    StyleBackgroundSetPropertyInfo          ,
    constructStyleBackgroundSet             ,
    getStyleBackgroundSet                   ,
    styleBackgroundSet                      ,


-- ** Bold
    StyleBoldPropertyInfo                   ,
    constructStyleBold                      ,
    getStyleBold                            ,
    styleBold                               ,


-- ** BoldSet
    StyleBoldSetPropertyInfo                ,
    constructStyleBoldSet                   ,
    getStyleBoldSet                         ,
    styleBoldSet                            ,


-- ** Foreground
    StyleForegroundPropertyInfo             ,
    constructStyleForeground                ,
    getStyleForeground                      ,
    styleForeground                         ,


-- ** ForegroundSet
    StyleForegroundSetPropertyInfo          ,
    constructStyleForegroundSet             ,
    getStyleForegroundSet                   ,
    styleForegroundSet                      ,


-- ** Italic
    StyleItalicPropertyInfo                 ,
    constructStyleItalic                    ,
    getStyleItalic                          ,
    styleItalic                             ,


-- ** ItalicSet
    StyleItalicSetPropertyInfo              ,
    constructStyleItalicSet                 ,
    getStyleItalicSet                       ,
    styleItalicSet                          ,


-- ** LineBackground
    StyleLineBackgroundPropertyInfo         ,
    constructStyleLineBackground            ,
    getStyleLineBackground                  ,
    styleLineBackground                     ,


-- ** LineBackgroundSet
    StyleLineBackgroundSetPropertyInfo      ,
    constructStyleLineBackgroundSet         ,
    getStyleLineBackgroundSet               ,
    styleLineBackgroundSet                  ,


-- ** PangoUnderline
    StylePangoUnderlinePropertyInfo         ,
    constructStylePangoUnderline            ,
    getStylePangoUnderline                  ,
    stylePangoUnderline                     ,


-- ** Scale
    StyleScalePropertyInfo                  ,
    constructStyleScale                     ,
    getStyleScale                           ,
    styleScale                              ,


-- ** ScaleSet
    StyleScaleSetPropertyInfo               ,
    constructStyleScaleSet                  ,
    getStyleScaleSet                        ,
    styleScaleSet                           ,


-- ** Strikethrough
    StyleStrikethroughPropertyInfo          ,
    constructStyleStrikethrough             ,
    getStyleStrikethrough                   ,
    styleStrikethrough                      ,


-- ** StrikethroughSet
    StyleStrikethroughSetPropertyInfo       ,
    constructStyleStrikethroughSet          ,
    getStyleStrikethroughSet                ,
    styleStrikethroughSet                   ,


-- ** Underline
    StyleUnderlinePropertyInfo              ,
    constructStyleUnderline                 ,
    getStyleUnderline                       ,
    styleUnderline                          ,


-- ** UnderlineColor
    StyleUnderlineColorPropertyInfo         ,
    constructStyleUnderlineColor            ,
    getStyleUnderlineColor                  ,
    styleUnderlineColor                     ,


-- ** UnderlineColorSet
    StyleUnderlineColorSetPropertyInfo      ,
    constructStyleUnderlineColorSet         ,
    getStyleUnderlineColorSet               ,
    styleUnderlineColorSet                  ,


-- ** UnderlineSet
    StyleUnderlineSetPropertyInfo           ,
    constructStyleUnderlineSet              ,
    getStyleUnderlineSet                    ,
    styleUnderlineSet                       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Pango as Pango

newtype Style = Style (ForeignPtr Style)
foreign import ccall "gtk_source_style_get_type"
    c_gtk_source_style_get_type :: IO GType

type instance ParentTypes Style = StyleParentTypes
type StyleParentTypes = '[GObject.Object]

instance GObject Style where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_source_style_get_type
    

class GObject o => StyleK o
instance (GObject o, IsDescendantOf Style o) => StyleK o

toStyle :: StyleK o => o -> IO Style
toStyle = unsafeCastTo Style

noStyle :: Maybe Style
noStyle = Nothing

type family ResolveStyleMethod (t :: Symbol) (o :: *) :: * where
    ResolveStyleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveStyleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveStyleMethod "copy" o = StyleCopyMethodInfo
    ResolveStyleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveStyleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveStyleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveStyleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveStyleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveStyleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveStyleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveStyleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveStyleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveStyleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveStyleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveStyleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveStyleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveStyleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveStyleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveStyleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveStyleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveStyleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveStyleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveStyleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveStyleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStyleMethod t Style, MethodInfo info Style p) => IsLabelProxy t (Style -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStyleMethod t Style, MethodInfo info Style p) => IsLabel t (Style -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "background"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getStyleBackground :: (MonadIO m, StyleK o) => o -> m (Maybe T.Text)
getStyleBackground obj = liftIO $ getObjectPropertyString obj "background"

constructStyleBackground :: T.Text -> IO ([Char], GValue)
constructStyleBackground val = constructObjectPropertyString "background" (Just val)

data StyleBackgroundPropertyInfo
instance AttrInfo StyleBackgroundPropertyInfo where
    type AttrAllowedOps StyleBackgroundPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StyleBackgroundPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint StyleBackgroundPropertyInfo = StyleK
    type AttrGetType StyleBackgroundPropertyInfo = (Maybe T.Text)
    type AttrLabel StyleBackgroundPropertyInfo = "background"
    attrGet _ = getStyleBackground
    attrSet _ = undefined
    attrConstruct _ = constructStyleBackground
    attrClear _ = undefined

-- VVV Prop "background-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getStyleBackgroundSet :: (MonadIO m, StyleK o) => o -> m Bool
getStyleBackgroundSet obj = liftIO $ getObjectPropertyBool obj "background-set"

constructStyleBackgroundSet :: Bool -> IO ([Char], GValue)
constructStyleBackgroundSet val = constructObjectPropertyBool "background-set" val

data StyleBackgroundSetPropertyInfo
instance AttrInfo StyleBackgroundSetPropertyInfo where
    type AttrAllowedOps StyleBackgroundSetPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StyleBackgroundSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint StyleBackgroundSetPropertyInfo = StyleK
    type AttrGetType StyleBackgroundSetPropertyInfo = Bool
    type AttrLabel StyleBackgroundSetPropertyInfo = "background-set"
    attrGet _ = getStyleBackgroundSet
    attrSet _ = undefined
    attrConstruct _ = constructStyleBackgroundSet
    attrClear _ = undefined

-- VVV Prop "bold"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getStyleBold :: (MonadIO m, StyleK o) => o -> m Bool
getStyleBold obj = liftIO $ getObjectPropertyBool obj "bold"

constructStyleBold :: Bool -> IO ([Char], GValue)
constructStyleBold val = constructObjectPropertyBool "bold" val

data StyleBoldPropertyInfo
instance AttrInfo StyleBoldPropertyInfo where
    type AttrAllowedOps StyleBoldPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StyleBoldPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint StyleBoldPropertyInfo = StyleK
    type AttrGetType StyleBoldPropertyInfo = Bool
    type AttrLabel StyleBoldPropertyInfo = "bold"
    attrGet _ = getStyleBold
    attrSet _ = undefined
    attrConstruct _ = constructStyleBold
    attrClear _ = undefined

-- VVV Prop "bold-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getStyleBoldSet :: (MonadIO m, StyleK o) => o -> m Bool
getStyleBoldSet obj = liftIO $ getObjectPropertyBool obj "bold-set"

constructStyleBoldSet :: Bool -> IO ([Char], GValue)
constructStyleBoldSet val = constructObjectPropertyBool "bold-set" val

data StyleBoldSetPropertyInfo
instance AttrInfo StyleBoldSetPropertyInfo where
    type AttrAllowedOps StyleBoldSetPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StyleBoldSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint StyleBoldSetPropertyInfo = StyleK
    type AttrGetType StyleBoldSetPropertyInfo = Bool
    type AttrLabel StyleBoldSetPropertyInfo = "bold-set"
    attrGet _ = getStyleBoldSet
    attrSet _ = undefined
    attrConstruct _ = constructStyleBoldSet
    attrClear _ = undefined

-- VVV Prop "foreground"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getStyleForeground :: (MonadIO m, StyleK o) => o -> m (Maybe T.Text)
getStyleForeground obj = liftIO $ getObjectPropertyString obj "foreground"

constructStyleForeground :: T.Text -> IO ([Char], GValue)
constructStyleForeground val = constructObjectPropertyString "foreground" (Just val)

data StyleForegroundPropertyInfo
instance AttrInfo StyleForegroundPropertyInfo where
    type AttrAllowedOps StyleForegroundPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StyleForegroundPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint StyleForegroundPropertyInfo = StyleK
    type AttrGetType StyleForegroundPropertyInfo = (Maybe T.Text)
    type AttrLabel StyleForegroundPropertyInfo = "foreground"
    attrGet _ = getStyleForeground
    attrSet _ = undefined
    attrConstruct _ = constructStyleForeground
    attrClear _ = undefined

-- VVV Prop "foreground-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getStyleForegroundSet :: (MonadIO m, StyleK o) => o -> m Bool
getStyleForegroundSet obj = liftIO $ getObjectPropertyBool obj "foreground-set"

constructStyleForegroundSet :: Bool -> IO ([Char], GValue)
constructStyleForegroundSet val = constructObjectPropertyBool "foreground-set" val

data StyleForegroundSetPropertyInfo
instance AttrInfo StyleForegroundSetPropertyInfo where
    type AttrAllowedOps StyleForegroundSetPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StyleForegroundSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint StyleForegroundSetPropertyInfo = StyleK
    type AttrGetType StyleForegroundSetPropertyInfo = Bool
    type AttrLabel StyleForegroundSetPropertyInfo = "foreground-set"
    attrGet _ = getStyleForegroundSet
    attrSet _ = undefined
    attrConstruct _ = constructStyleForegroundSet
    attrClear _ = undefined

-- VVV Prop "italic"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getStyleItalic :: (MonadIO m, StyleK o) => o -> m Bool
getStyleItalic obj = liftIO $ getObjectPropertyBool obj "italic"

constructStyleItalic :: Bool -> IO ([Char], GValue)
constructStyleItalic val = constructObjectPropertyBool "italic" val

data StyleItalicPropertyInfo
instance AttrInfo StyleItalicPropertyInfo where
    type AttrAllowedOps StyleItalicPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StyleItalicPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint StyleItalicPropertyInfo = StyleK
    type AttrGetType StyleItalicPropertyInfo = Bool
    type AttrLabel StyleItalicPropertyInfo = "italic"
    attrGet _ = getStyleItalic
    attrSet _ = undefined
    attrConstruct _ = constructStyleItalic
    attrClear _ = undefined

-- VVV Prop "italic-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getStyleItalicSet :: (MonadIO m, StyleK o) => o -> m Bool
getStyleItalicSet obj = liftIO $ getObjectPropertyBool obj "italic-set"

constructStyleItalicSet :: Bool -> IO ([Char], GValue)
constructStyleItalicSet val = constructObjectPropertyBool "italic-set" val

data StyleItalicSetPropertyInfo
instance AttrInfo StyleItalicSetPropertyInfo where
    type AttrAllowedOps StyleItalicSetPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StyleItalicSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint StyleItalicSetPropertyInfo = StyleK
    type AttrGetType StyleItalicSetPropertyInfo = Bool
    type AttrLabel StyleItalicSetPropertyInfo = "italic-set"
    attrGet _ = getStyleItalicSet
    attrSet _ = undefined
    attrConstruct _ = constructStyleItalicSet
    attrClear _ = undefined

-- VVV Prop "line-background"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getStyleLineBackground :: (MonadIO m, StyleK o) => o -> m (Maybe T.Text)
getStyleLineBackground obj = liftIO $ getObjectPropertyString obj "line-background"

constructStyleLineBackground :: T.Text -> IO ([Char], GValue)
constructStyleLineBackground val = constructObjectPropertyString "line-background" (Just val)

data StyleLineBackgroundPropertyInfo
instance AttrInfo StyleLineBackgroundPropertyInfo where
    type AttrAllowedOps StyleLineBackgroundPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StyleLineBackgroundPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint StyleLineBackgroundPropertyInfo = StyleK
    type AttrGetType StyleLineBackgroundPropertyInfo = (Maybe T.Text)
    type AttrLabel StyleLineBackgroundPropertyInfo = "line-background"
    attrGet _ = getStyleLineBackground
    attrSet _ = undefined
    attrConstruct _ = constructStyleLineBackground
    attrClear _ = undefined

-- VVV Prop "line-background-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getStyleLineBackgroundSet :: (MonadIO m, StyleK o) => o -> m Bool
getStyleLineBackgroundSet obj = liftIO $ getObjectPropertyBool obj "line-background-set"

constructStyleLineBackgroundSet :: Bool -> IO ([Char], GValue)
constructStyleLineBackgroundSet val = constructObjectPropertyBool "line-background-set" val

data StyleLineBackgroundSetPropertyInfo
instance AttrInfo StyleLineBackgroundSetPropertyInfo where
    type AttrAllowedOps StyleLineBackgroundSetPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StyleLineBackgroundSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint StyleLineBackgroundSetPropertyInfo = StyleK
    type AttrGetType StyleLineBackgroundSetPropertyInfo = Bool
    type AttrLabel StyleLineBackgroundSetPropertyInfo = "line-background-set"
    attrGet _ = getStyleLineBackgroundSet
    attrSet _ = undefined
    attrConstruct _ = constructStyleLineBackgroundSet
    attrClear _ = undefined

-- VVV Prop "pango-underline"
   -- Type: TInterface "Pango" "Underline"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getStylePangoUnderline :: (MonadIO m, StyleK o) => o -> m Pango.Underline
getStylePangoUnderline obj = liftIO $ getObjectPropertyEnum obj "pango-underline"

constructStylePangoUnderline :: Pango.Underline -> IO ([Char], GValue)
constructStylePangoUnderline val = constructObjectPropertyEnum "pango-underline" val

data StylePangoUnderlinePropertyInfo
instance AttrInfo StylePangoUnderlinePropertyInfo where
    type AttrAllowedOps StylePangoUnderlinePropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StylePangoUnderlinePropertyInfo = (~) Pango.Underline
    type AttrBaseTypeConstraint StylePangoUnderlinePropertyInfo = StyleK
    type AttrGetType StylePangoUnderlinePropertyInfo = Pango.Underline
    type AttrLabel StylePangoUnderlinePropertyInfo = "pango-underline"
    attrGet _ = getStylePangoUnderline
    attrSet _ = undefined
    attrConstruct _ = constructStylePangoUnderline
    attrClear _ = undefined

-- VVV Prop "scale"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getStyleScale :: (MonadIO m, StyleK o) => o -> m (Maybe T.Text)
getStyleScale obj = liftIO $ getObjectPropertyString obj "scale"

constructStyleScale :: T.Text -> IO ([Char], GValue)
constructStyleScale val = constructObjectPropertyString "scale" (Just val)

data StyleScalePropertyInfo
instance AttrInfo StyleScalePropertyInfo where
    type AttrAllowedOps StyleScalePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StyleScalePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint StyleScalePropertyInfo = StyleK
    type AttrGetType StyleScalePropertyInfo = (Maybe T.Text)
    type AttrLabel StyleScalePropertyInfo = "scale"
    attrGet _ = getStyleScale
    attrSet _ = undefined
    attrConstruct _ = constructStyleScale
    attrClear _ = undefined

-- VVV Prop "scale-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getStyleScaleSet :: (MonadIO m, StyleK o) => o -> m Bool
getStyleScaleSet obj = liftIO $ getObjectPropertyBool obj "scale-set"

constructStyleScaleSet :: Bool -> IO ([Char], GValue)
constructStyleScaleSet val = constructObjectPropertyBool "scale-set" val

data StyleScaleSetPropertyInfo
instance AttrInfo StyleScaleSetPropertyInfo where
    type AttrAllowedOps StyleScaleSetPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StyleScaleSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint StyleScaleSetPropertyInfo = StyleK
    type AttrGetType StyleScaleSetPropertyInfo = Bool
    type AttrLabel StyleScaleSetPropertyInfo = "scale-set"
    attrGet _ = getStyleScaleSet
    attrSet _ = undefined
    attrConstruct _ = constructStyleScaleSet
    attrClear _ = undefined

-- VVV Prop "strikethrough"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getStyleStrikethrough :: (MonadIO m, StyleK o) => o -> m Bool
getStyleStrikethrough obj = liftIO $ getObjectPropertyBool obj "strikethrough"

constructStyleStrikethrough :: Bool -> IO ([Char], GValue)
constructStyleStrikethrough val = constructObjectPropertyBool "strikethrough" val

data StyleStrikethroughPropertyInfo
instance AttrInfo StyleStrikethroughPropertyInfo where
    type AttrAllowedOps StyleStrikethroughPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StyleStrikethroughPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint StyleStrikethroughPropertyInfo = StyleK
    type AttrGetType StyleStrikethroughPropertyInfo = Bool
    type AttrLabel StyleStrikethroughPropertyInfo = "strikethrough"
    attrGet _ = getStyleStrikethrough
    attrSet _ = undefined
    attrConstruct _ = constructStyleStrikethrough
    attrClear _ = undefined

-- VVV Prop "strikethrough-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getStyleStrikethroughSet :: (MonadIO m, StyleK o) => o -> m Bool
getStyleStrikethroughSet obj = liftIO $ getObjectPropertyBool obj "strikethrough-set"

constructStyleStrikethroughSet :: Bool -> IO ([Char], GValue)
constructStyleStrikethroughSet val = constructObjectPropertyBool "strikethrough-set" val

data StyleStrikethroughSetPropertyInfo
instance AttrInfo StyleStrikethroughSetPropertyInfo where
    type AttrAllowedOps StyleStrikethroughSetPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StyleStrikethroughSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint StyleStrikethroughSetPropertyInfo = StyleK
    type AttrGetType StyleStrikethroughSetPropertyInfo = Bool
    type AttrLabel StyleStrikethroughSetPropertyInfo = "strikethrough-set"
    attrGet _ = getStyleStrikethroughSet
    attrSet _ = undefined
    attrConstruct _ = constructStyleStrikethroughSet
    attrClear _ = undefined

-- VVV Prop "underline"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getStyleUnderline :: (MonadIO m, StyleK o) => o -> m Bool
getStyleUnderline obj = liftIO $ getObjectPropertyBool obj "underline"

constructStyleUnderline :: Bool -> IO ([Char], GValue)
constructStyleUnderline val = constructObjectPropertyBool "underline" val

data StyleUnderlinePropertyInfo
instance AttrInfo StyleUnderlinePropertyInfo where
    type AttrAllowedOps StyleUnderlinePropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StyleUnderlinePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint StyleUnderlinePropertyInfo = StyleK
    type AttrGetType StyleUnderlinePropertyInfo = Bool
    type AttrLabel StyleUnderlinePropertyInfo = "underline"
    attrGet _ = getStyleUnderline
    attrSet _ = undefined
    attrConstruct _ = constructStyleUnderline
    attrClear _ = undefined

-- VVV Prop "underline-color"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getStyleUnderlineColor :: (MonadIO m, StyleK o) => o -> m (Maybe T.Text)
getStyleUnderlineColor obj = liftIO $ getObjectPropertyString obj "underline-color"

constructStyleUnderlineColor :: T.Text -> IO ([Char], GValue)
constructStyleUnderlineColor val = constructObjectPropertyString "underline-color" (Just val)

data StyleUnderlineColorPropertyInfo
instance AttrInfo StyleUnderlineColorPropertyInfo where
    type AttrAllowedOps StyleUnderlineColorPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StyleUnderlineColorPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint StyleUnderlineColorPropertyInfo = StyleK
    type AttrGetType StyleUnderlineColorPropertyInfo = (Maybe T.Text)
    type AttrLabel StyleUnderlineColorPropertyInfo = "underline-color"
    attrGet _ = getStyleUnderlineColor
    attrSet _ = undefined
    attrConstruct _ = constructStyleUnderlineColor
    attrClear _ = undefined

-- VVV Prop "underline-color-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getStyleUnderlineColorSet :: (MonadIO m, StyleK o) => o -> m Bool
getStyleUnderlineColorSet obj = liftIO $ getObjectPropertyBool obj "underline-color-set"

constructStyleUnderlineColorSet :: Bool -> IO ([Char], GValue)
constructStyleUnderlineColorSet val = constructObjectPropertyBool "underline-color-set" val

data StyleUnderlineColorSetPropertyInfo
instance AttrInfo StyleUnderlineColorSetPropertyInfo where
    type AttrAllowedOps StyleUnderlineColorSetPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StyleUnderlineColorSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint StyleUnderlineColorSetPropertyInfo = StyleK
    type AttrGetType StyleUnderlineColorSetPropertyInfo = Bool
    type AttrLabel StyleUnderlineColorSetPropertyInfo = "underline-color-set"
    attrGet _ = getStyleUnderlineColorSet
    attrSet _ = undefined
    attrConstruct _ = constructStyleUnderlineColorSet
    attrClear _ = undefined

-- VVV Prop "underline-set"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getStyleUnderlineSet :: (MonadIO m, StyleK o) => o -> m Bool
getStyleUnderlineSet obj = liftIO $ getObjectPropertyBool obj "underline-set"

constructStyleUnderlineSet :: Bool -> IO ([Char], GValue)
constructStyleUnderlineSet val = constructObjectPropertyBool "underline-set" val

data StyleUnderlineSetPropertyInfo
instance AttrInfo StyleUnderlineSetPropertyInfo where
    type AttrAllowedOps StyleUnderlineSetPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint StyleUnderlineSetPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint StyleUnderlineSetPropertyInfo = StyleK
    type AttrGetType StyleUnderlineSetPropertyInfo = Bool
    type AttrLabel StyleUnderlineSetPropertyInfo = "underline-set"
    attrGet _ = getStyleUnderlineSet
    attrSet _ = undefined
    attrConstruct _ = constructStyleUnderlineSet
    attrClear _ = undefined

type instance AttributeList Style = StyleAttributeList
type StyleAttributeList = ('[ '("background", StyleBackgroundPropertyInfo), '("backgroundSet", StyleBackgroundSetPropertyInfo), '("bold", StyleBoldPropertyInfo), '("boldSet", StyleBoldSetPropertyInfo), '("foreground", StyleForegroundPropertyInfo), '("foregroundSet", StyleForegroundSetPropertyInfo), '("italic", StyleItalicPropertyInfo), '("italicSet", StyleItalicSetPropertyInfo), '("lineBackground", StyleLineBackgroundPropertyInfo), '("lineBackgroundSet", StyleLineBackgroundSetPropertyInfo), '("pangoUnderline", StylePangoUnderlinePropertyInfo), '("scale", StyleScalePropertyInfo), '("scaleSet", StyleScaleSetPropertyInfo), '("strikethrough", StyleStrikethroughPropertyInfo), '("strikethroughSet", StyleStrikethroughSetPropertyInfo), '("underline", StyleUnderlinePropertyInfo), '("underlineColor", StyleUnderlineColorPropertyInfo), '("underlineColorSet", StyleUnderlineColorSetPropertyInfo), '("underlineSet", StyleUnderlineSetPropertyInfo)] :: [(Symbol, *)])

styleBackground :: AttrLabelProxy "background"
styleBackground = AttrLabelProxy

styleBackgroundSet :: AttrLabelProxy "backgroundSet"
styleBackgroundSet = AttrLabelProxy

styleBold :: AttrLabelProxy "bold"
styleBold = AttrLabelProxy

styleBoldSet :: AttrLabelProxy "boldSet"
styleBoldSet = AttrLabelProxy

styleForeground :: AttrLabelProxy "foreground"
styleForeground = AttrLabelProxy

styleForegroundSet :: AttrLabelProxy "foregroundSet"
styleForegroundSet = AttrLabelProxy

styleItalic :: AttrLabelProxy "italic"
styleItalic = AttrLabelProxy

styleItalicSet :: AttrLabelProxy "italicSet"
styleItalicSet = AttrLabelProxy

styleLineBackground :: AttrLabelProxy "lineBackground"
styleLineBackground = AttrLabelProxy

styleLineBackgroundSet :: AttrLabelProxy "lineBackgroundSet"
styleLineBackgroundSet = AttrLabelProxy

stylePangoUnderline :: AttrLabelProxy "pangoUnderline"
stylePangoUnderline = AttrLabelProxy

styleScale :: AttrLabelProxy "scale"
styleScale = AttrLabelProxy

styleScaleSet :: AttrLabelProxy "scaleSet"
styleScaleSet = AttrLabelProxy

styleStrikethrough :: AttrLabelProxy "strikethrough"
styleStrikethrough = AttrLabelProxy

styleStrikethroughSet :: AttrLabelProxy "strikethroughSet"
styleStrikethroughSet = AttrLabelProxy

styleUnderline :: AttrLabelProxy "underline"
styleUnderline = AttrLabelProxy

styleUnderlineColor :: AttrLabelProxy "underlineColor"
styleUnderlineColor = AttrLabelProxy

styleUnderlineColorSet :: AttrLabelProxy "underlineColorSet"
styleUnderlineColorSet = AttrLabelProxy

styleUnderlineSet :: AttrLabelProxy "underlineSet"
styleUnderlineSet = AttrLabelProxy

type instance SignalList Style = StyleSignalList
type StyleSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Style::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Style", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "Style")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_style_copy" gtk_source_style_copy :: 
    Ptr Style ->                            -- _obj : TInterface "GtkSource" "Style"
    IO (Ptr Style)


styleCopy ::
    (MonadIO m, StyleK a) =>
    a                                       -- _obj
    -> m Style                              -- result
styleCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_style_copy _obj'
    checkUnexpectedReturnNULL "gtk_source_style_copy" result
    result' <- (wrapObject Style) result
    touchManagedPtr _obj
    return result'

data StyleCopyMethodInfo
instance (signature ~ (m Style), MonadIO m, StyleK a) => MethodInfo StyleCopyMethodInfo a signature where
    overloadedMethod _ = styleCopy


