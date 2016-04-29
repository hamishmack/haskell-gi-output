

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #GdkGeometry struct gives the window manager information about
a window’s geometry constraints. Normally you would set these on
the GTK+ level using gtk_window_set_geometry_hints(). #GtkWindow
then sets the hints on the #GdkWindow it creates.

gdk_window_set_geometry_hints() expects the hints to be fully valid already
and simply passes them to the window manager; in contrast,
gtk_window_set_geometry_hints() performs some interpretation. For example,
#GtkWindow will apply the hints to the geometry widget instead of the
toplevel window, if you set a geometry widget. Also, the
@min_width/@min_height/@max_width/@max_height fields may be set to -1, and
#GtkWindow will substitute the size request of the window or geometry widget.
If the minimum size hint is not provided, #GtkWindow will use its requisition
as the minimum size. If the minimum size is provided and a geometry widget is
set, #GtkWindow will take the minimum size as the minimum size of the
geometry widget rather than the entire window. The base size is treated
similarly.

The canonical use-case for gtk_window_set_geometry_hints() is to get a
terminal widget to resize properly. Here, the terminal text area should be
the geometry widget; #GtkWindow will then automatically set the base size to
the size of other widgets in the terminal window, such as the menubar and
scrollbar. Then, the @width_inc and @height_inc fields should be set to the
size of one character in the terminal. Finally, the base size should be set
to the size of one character. The net effect is that the minimum size of the
terminal will have a 1x1 character terminal area, and only terminal sizes on
the “character grid” will be allowed.

Here’s an example of how the terminal example would be implemented, assuming
a terminal area widget called “terminal” and a toplevel window “toplevel”:

|[<!-- language="C" -->
	GdkGeometry hints;

	hints.base_width = terminal->char_width;
        hints.base_height = terminal->char_height;
        hints.min_width = terminal->char_width;
        hints.min_height = terminal->char_height;
        hints.width_inc = terminal->char_width;
        hints.height_inc = terminal->char_height;

 gtk_window_set_geometry_hints (GTK_WINDOW (toplevel),
                                GTK_WIDGET (terminal),
                                &hints,
                                GDK_HINT_RESIZE_INC |
                                GDK_HINT_MIN_SIZE |
                                GDK_HINT_BASE_SIZE);
]|

The other useful fields are the @min_aspect and @max_aspect fields; these
contain a width/height ratio as a floating point number. If a geometry widget
is set, the aspect applies to the geometry widget rather than the entire
window. The most common use of these hints is probably to set @min_aspect and
@max_aspect to the same value, thus forcing the window to keep a constant
aspect ratio.
-}

module GI.Gdk.Structs.Geometry
    ( 

-- * Exported types
    Geometry(..)                            ,
    newZeroGeometry                         ,
    noGeometry                              ,


 -- * Properties
-- ** BaseHeight
    geometryBaseHeight                      ,
    geometryReadBaseHeight                  ,
    geometryWriteBaseHeight                 ,


-- ** BaseWidth
    geometryBaseWidth                       ,
    geometryReadBaseWidth                   ,
    geometryWriteBaseWidth                  ,


-- ** HeightInc
    geometryHeightInc                       ,
    geometryReadHeightInc                   ,
    geometryWriteHeightInc                  ,


-- ** MaxAspect
    geometryMaxAspect                       ,
    geometryReadMaxAspect                   ,
    geometryWriteMaxAspect                  ,


-- ** MaxHeight
    geometryMaxHeight                       ,
    geometryReadMaxHeight                   ,
    geometryWriteMaxHeight                  ,


-- ** MaxWidth
    geometryMaxWidth                        ,
    geometryReadMaxWidth                    ,
    geometryWriteMaxWidth                   ,


-- ** MinAspect
    geometryMinAspect                       ,
    geometryReadMinAspect                   ,
    geometryWriteMinAspect                  ,


-- ** MinHeight
    geometryMinHeight                       ,
    geometryReadMinHeight                   ,
    geometryWriteMinHeight                  ,


-- ** MinWidth
    geometryMinWidth                        ,
    geometryReadMinWidth                    ,
    geometryWriteMinWidth                   ,


-- ** WidthInc
    geometryReadWidthInc                    ,
    geometryWidthInc                        ,
    geometryWriteWidthInc                   ,


-- ** WinGravity
    geometryReadWinGravity                  ,
    geometryWinGravity                      ,
    geometryWriteWinGravity                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype Geometry = Geometry (ForeignPtr Geometry)
-- | Construct a `Geometry` struct initialized to zero.
newZeroGeometry :: MonadIO m => m Geometry
newZeroGeometry = liftIO $ callocBytes 56 >>= wrapPtr Geometry

instance tag ~ 'AttrSet => Constructible Geometry tag where
    new _ attrs = do
        o <- newZeroGeometry
        GI.Attributes.set o attrs
        return o


noGeometry :: Maybe Geometry
noGeometry = Nothing

geometryReadMinWidth :: MonadIO m => Geometry -> m Int32
geometryReadMinWidth s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

geometryWriteMinWidth :: MonadIO m => Geometry -> Int32 -> m ()
geometryWriteMinWidth s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data GeometryMinWidthFieldInfo
instance AttrInfo GeometryMinWidthFieldInfo where
    type AttrAllowedOps GeometryMinWidthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint GeometryMinWidthFieldInfo = (~) Int32
    type AttrBaseTypeConstraint GeometryMinWidthFieldInfo = (~) Geometry
    type AttrGetType GeometryMinWidthFieldInfo = Int32
    type AttrLabel GeometryMinWidthFieldInfo = "min_width"
    attrGet _ = geometryReadMinWidth
    attrSet _ = geometryWriteMinWidth
    attrConstruct = undefined
    attrClear _ = undefined

geometryMinWidth :: AttrLabelProxy "minWidth"
geometryMinWidth = AttrLabelProxy


geometryReadMinHeight :: MonadIO m => Geometry -> m Int32
geometryReadMinHeight s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Int32
    return val

geometryWriteMinHeight :: MonadIO m => Geometry -> Int32 -> m ()
geometryWriteMinHeight s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Int32)

data GeometryMinHeightFieldInfo
instance AttrInfo GeometryMinHeightFieldInfo where
    type AttrAllowedOps GeometryMinHeightFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint GeometryMinHeightFieldInfo = (~) Int32
    type AttrBaseTypeConstraint GeometryMinHeightFieldInfo = (~) Geometry
    type AttrGetType GeometryMinHeightFieldInfo = Int32
    type AttrLabel GeometryMinHeightFieldInfo = "min_height"
    attrGet _ = geometryReadMinHeight
    attrSet _ = geometryWriteMinHeight
    attrConstruct = undefined
    attrClear _ = undefined

geometryMinHeight :: AttrLabelProxy "minHeight"
geometryMinHeight = AttrLabelProxy


geometryReadMaxWidth :: MonadIO m => Geometry -> m Int32
geometryReadMaxWidth s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Int32
    return val

geometryWriteMaxWidth :: MonadIO m => Geometry -> Int32 -> m ()
geometryWriteMaxWidth s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Int32)

data GeometryMaxWidthFieldInfo
instance AttrInfo GeometryMaxWidthFieldInfo where
    type AttrAllowedOps GeometryMaxWidthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint GeometryMaxWidthFieldInfo = (~) Int32
    type AttrBaseTypeConstraint GeometryMaxWidthFieldInfo = (~) Geometry
    type AttrGetType GeometryMaxWidthFieldInfo = Int32
    type AttrLabel GeometryMaxWidthFieldInfo = "max_width"
    attrGet _ = geometryReadMaxWidth
    attrSet _ = geometryWriteMaxWidth
    attrConstruct = undefined
    attrClear _ = undefined

geometryMaxWidth :: AttrLabelProxy "maxWidth"
geometryMaxWidth = AttrLabelProxy


geometryReadMaxHeight :: MonadIO m => Geometry -> m Int32
geometryReadMaxHeight s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Int32
    return val

geometryWriteMaxHeight :: MonadIO m => Geometry -> Int32 -> m ()
geometryWriteMaxHeight s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Int32)

data GeometryMaxHeightFieldInfo
instance AttrInfo GeometryMaxHeightFieldInfo where
    type AttrAllowedOps GeometryMaxHeightFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint GeometryMaxHeightFieldInfo = (~) Int32
    type AttrBaseTypeConstraint GeometryMaxHeightFieldInfo = (~) Geometry
    type AttrGetType GeometryMaxHeightFieldInfo = Int32
    type AttrLabel GeometryMaxHeightFieldInfo = "max_height"
    attrGet _ = geometryReadMaxHeight
    attrSet _ = geometryWriteMaxHeight
    attrConstruct = undefined
    attrClear _ = undefined

geometryMaxHeight :: AttrLabelProxy "maxHeight"
geometryMaxHeight = AttrLabelProxy


geometryReadBaseWidth :: MonadIO m => Geometry -> m Int32
geometryReadBaseWidth s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int32
    return val

geometryWriteBaseWidth :: MonadIO m => Geometry -> Int32 -> m ()
geometryWriteBaseWidth s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int32)

data GeometryBaseWidthFieldInfo
instance AttrInfo GeometryBaseWidthFieldInfo where
    type AttrAllowedOps GeometryBaseWidthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint GeometryBaseWidthFieldInfo = (~) Int32
    type AttrBaseTypeConstraint GeometryBaseWidthFieldInfo = (~) Geometry
    type AttrGetType GeometryBaseWidthFieldInfo = Int32
    type AttrLabel GeometryBaseWidthFieldInfo = "base_width"
    attrGet _ = geometryReadBaseWidth
    attrSet _ = geometryWriteBaseWidth
    attrConstruct = undefined
    attrClear _ = undefined

geometryBaseWidth :: AttrLabelProxy "baseWidth"
geometryBaseWidth = AttrLabelProxy


geometryReadBaseHeight :: MonadIO m => Geometry -> m Int32
geometryReadBaseHeight s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Int32
    return val

geometryWriteBaseHeight :: MonadIO m => Geometry -> Int32 -> m ()
geometryWriteBaseHeight s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Int32)

data GeometryBaseHeightFieldInfo
instance AttrInfo GeometryBaseHeightFieldInfo where
    type AttrAllowedOps GeometryBaseHeightFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint GeometryBaseHeightFieldInfo = (~) Int32
    type AttrBaseTypeConstraint GeometryBaseHeightFieldInfo = (~) Geometry
    type AttrGetType GeometryBaseHeightFieldInfo = Int32
    type AttrLabel GeometryBaseHeightFieldInfo = "base_height"
    attrGet _ = geometryReadBaseHeight
    attrSet _ = geometryWriteBaseHeight
    attrConstruct = undefined
    attrClear _ = undefined

geometryBaseHeight :: AttrLabelProxy "baseHeight"
geometryBaseHeight = AttrLabelProxy


geometryReadWidthInc :: MonadIO m => Geometry -> m Int32
geometryReadWidthInc s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Int32
    return val

geometryWriteWidthInc :: MonadIO m => Geometry -> Int32 -> m ()
geometryWriteWidthInc s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Int32)

data GeometryWidthIncFieldInfo
instance AttrInfo GeometryWidthIncFieldInfo where
    type AttrAllowedOps GeometryWidthIncFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint GeometryWidthIncFieldInfo = (~) Int32
    type AttrBaseTypeConstraint GeometryWidthIncFieldInfo = (~) Geometry
    type AttrGetType GeometryWidthIncFieldInfo = Int32
    type AttrLabel GeometryWidthIncFieldInfo = "width_inc"
    attrGet _ = geometryReadWidthInc
    attrSet _ = geometryWriteWidthInc
    attrConstruct = undefined
    attrClear _ = undefined

geometryWidthInc :: AttrLabelProxy "widthInc"
geometryWidthInc = AttrLabelProxy


geometryReadHeightInc :: MonadIO m => Geometry -> m Int32
geometryReadHeightInc s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 28) :: IO Int32
    return val

geometryWriteHeightInc :: MonadIO m => Geometry -> Int32 -> m ()
geometryWriteHeightInc s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 28) (val :: Int32)

data GeometryHeightIncFieldInfo
instance AttrInfo GeometryHeightIncFieldInfo where
    type AttrAllowedOps GeometryHeightIncFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint GeometryHeightIncFieldInfo = (~) Int32
    type AttrBaseTypeConstraint GeometryHeightIncFieldInfo = (~) Geometry
    type AttrGetType GeometryHeightIncFieldInfo = Int32
    type AttrLabel GeometryHeightIncFieldInfo = "height_inc"
    attrGet _ = geometryReadHeightInc
    attrSet _ = geometryWriteHeightInc
    attrConstruct = undefined
    attrClear _ = undefined

geometryHeightInc :: AttrLabelProxy "heightInc"
geometryHeightInc = AttrLabelProxy


geometryReadMinAspect :: MonadIO m => Geometry -> m Double
geometryReadMinAspect s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO CDouble
    let val' = realToFrac val
    return val'

geometryWriteMinAspect :: MonadIO m => Geometry -> Double -> m ()
geometryWriteMinAspect s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 32) (val' :: CDouble)

data GeometryMinAspectFieldInfo
instance AttrInfo GeometryMinAspectFieldInfo where
    type AttrAllowedOps GeometryMinAspectFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint GeometryMinAspectFieldInfo = (~) Double
    type AttrBaseTypeConstraint GeometryMinAspectFieldInfo = (~) Geometry
    type AttrGetType GeometryMinAspectFieldInfo = Double
    type AttrLabel GeometryMinAspectFieldInfo = "min_aspect"
    attrGet _ = geometryReadMinAspect
    attrSet _ = geometryWriteMinAspect
    attrConstruct = undefined
    attrClear _ = undefined

geometryMinAspect :: AttrLabelProxy "minAspect"
geometryMinAspect = AttrLabelProxy


geometryReadMaxAspect :: MonadIO m => Geometry -> m Double
geometryReadMaxAspect s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO CDouble
    let val' = realToFrac val
    return val'

geometryWriteMaxAspect :: MonadIO m => Geometry -> Double -> m ()
geometryWriteMaxAspect s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 40) (val' :: CDouble)

data GeometryMaxAspectFieldInfo
instance AttrInfo GeometryMaxAspectFieldInfo where
    type AttrAllowedOps GeometryMaxAspectFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint GeometryMaxAspectFieldInfo = (~) Double
    type AttrBaseTypeConstraint GeometryMaxAspectFieldInfo = (~) Geometry
    type AttrGetType GeometryMaxAspectFieldInfo = Double
    type AttrLabel GeometryMaxAspectFieldInfo = "max_aspect"
    attrGet _ = geometryReadMaxAspect
    attrSet _ = geometryWriteMaxAspect
    attrConstruct = undefined
    attrClear _ = undefined

geometryMaxAspect :: AttrLabelProxy "maxAspect"
geometryMaxAspect = AttrLabelProxy


geometryReadWinGravity :: MonadIO m => Geometry -> m Gravity
geometryReadWinGravity s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

geometryWriteWinGravity :: MonadIO m => Geometry -> Gravity -> m ()
geometryWriteWinGravity s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 48) (val' :: CUInt)

data GeometryWinGravityFieldInfo
instance AttrInfo GeometryWinGravityFieldInfo where
    type AttrAllowedOps GeometryWinGravityFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint GeometryWinGravityFieldInfo = (~) Gravity
    type AttrBaseTypeConstraint GeometryWinGravityFieldInfo = (~) Geometry
    type AttrGetType GeometryWinGravityFieldInfo = Gravity
    type AttrLabel GeometryWinGravityFieldInfo = "win_gravity"
    attrGet _ = geometryReadWinGravity
    attrSet _ = geometryWriteWinGravity
    attrConstruct = undefined
    attrClear _ = undefined

geometryWinGravity :: AttrLabelProxy "winGravity"
geometryWinGravity = AttrLabelProxy



type instance AttributeList Geometry = GeometryAttributeList
type GeometryAttributeList = ('[ '("minWidth", GeometryMinWidthFieldInfo), '("minHeight", GeometryMinHeightFieldInfo), '("maxWidth", GeometryMaxWidthFieldInfo), '("maxHeight", GeometryMaxHeightFieldInfo), '("baseWidth", GeometryBaseWidthFieldInfo), '("baseHeight", GeometryBaseHeightFieldInfo), '("widthInc", GeometryWidthIncFieldInfo), '("heightInc", GeometryHeightIncFieldInfo), '("minAspect", GeometryMinAspectFieldInfo), '("maxAspect", GeometryMaxAspectFieldInfo), '("winGravity", GeometryWinGravityFieldInfo)] :: [(Symbol, *)])

type family ResolveGeometryMethod (t :: Symbol) (o :: *) :: * where
    ResolveGeometryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveGeometryMethod t Geometry, MethodInfo info Geometry p) => IsLabelProxy t (Geometry -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveGeometryMethod t Geometry, MethodInfo info Geometry p) => IsLabel t (Geometry -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


