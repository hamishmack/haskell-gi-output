

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Objects.CellRendererPixbuf
    ( 

-- * Exported types
    CellRendererPixbuf(..)                  ,
    CellRendererPixbufK                     ,
    toCellRendererPixbuf                    ,
    noCellRendererPixbuf                    ,


 -- * Methods
-- ** cellRendererPixbufNew
    cellRendererPixbufNew                   ,




 -- * Properties
-- ** FollowState
    CellRendererPixbufFollowStatePropertyInfo,
    cellRendererPixbufFollowState           ,
    constructCellRendererPixbufFollowState  ,
    getCellRendererPixbufFollowState        ,
    setCellRendererPixbufFollowState        ,


-- ** Gicon
    CellRendererPixbufGiconPropertyInfo     ,
    cellRendererPixbufGicon                 ,
    clearCellRendererPixbufGicon            ,
    constructCellRendererPixbufGicon        ,
    getCellRendererPixbufGicon              ,
    setCellRendererPixbufGicon              ,


-- ** IconName
    CellRendererPixbufIconNamePropertyInfo  ,
    cellRendererPixbufIconName              ,
    clearCellRendererPixbufIconName         ,
    constructCellRendererPixbufIconName     ,
    getCellRendererPixbufIconName           ,
    setCellRendererPixbufIconName           ,


-- ** Pixbuf
    CellRendererPixbufPixbufPropertyInfo    ,
    cellRendererPixbufPixbuf                ,
    clearCellRendererPixbufPixbuf           ,
    constructCellRendererPixbufPixbuf       ,
    getCellRendererPixbufPixbuf             ,
    setCellRendererPixbufPixbuf             ,


-- ** PixbufExpanderClosed
    CellRendererPixbufPixbufExpanderClosedPropertyInfo,
    cellRendererPixbufPixbufExpanderClosed  ,
    clearCellRendererPixbufPixbufExpanderClosed,
    constructCellRendererPixbufPixbufExpanderClosed,
    getCellRendererPixbufPixbufExpanderClosed,
    setCellRendererPixbufPixbufExpanderClosed,


-- ** PixbufExpanderOpen
    CellRendererPixbufPixbufExpanderOpenPropertyInfo,
    cellRendererPixbufPixbufExpanderOpen    ,
    clearCellRendererPixbufPixbufExpanderOpen,
    constructCellRendererPixbufPixbufExpanderOpen,
    getCellRendererPixbufPixbufExpanderOpen ,
    setCellRendererPixbufPixbufExpanderOpen ,


-- ** StockDetail
    CellRendererPixbufStockDetailPropertyInfo,
    cellRendererPixbufStockDetail           ,
    clearCellRendererPixbufStockDetail      ,
    constructCellRendererPixbufStockDetail  ,
    getCellRendererPixbufStockDetail        ,
    setCellRendererPixbufStockDetail        ,


-- ** StockId
    CellRendererPixbufStockIdPropertyInfo   ,
    cellRendererPixbufStockId               ,
    clearCellRendererPixbufStockId          ,
    constructCellRendererPixbufStockId      ,
    getCellRendererPixbufStockId            ,
    setCellRendererPixbufStockId            ,


-- ** StockSize
    CellRendererPixbufStockSizePropertyInfo ,
    cellRendererPixbufStockSize             ,
    constructCellRendererPixbufStockSize    ,
    getCellRendererPixbufStockSize          ,
    setCellRendererPixbufStockSize          ,


-- ** Surface
    CellRendererPixbufSurfacePropertyInfo   ,
    cellRendererPixbufSurface               ,
    clearCellRendererPixbufSurface          ,
    constructCellRendererPixbufSurface      ,
    getCellRendererPixbufSurface            ,
    setCellRendererPixbufSurface            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GObject as GObject
import qualified GI.GdkPixbuf as GdkPixbuf
import qualified GI.Gio as Gio
import qualified GI.Cairo as Cairo

newtype CellRendererPixbuf = CellRendererPixbuf (ForeignPtr CellRendererPixbuf)
foreign import ccall "gtk_cell_renderer_pixbuf_get_type"
    c_gtk_cell_renderer_pixbuf_get_type :: IO GType

type instance ParentTypes CellRendererPixbuf = CellRendererPixbufParentTypes
type CellRendererPixbufParentTypes = '[CellRenderer, GObject.Object]

instance GObject CellRendererPixbuf where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_cell_renderer_pixbuf_get_type
    

class GObject o => CellRendererPixbufK o
instance (GObject o, IsDescendantOf CellRendererPixbuf o) => CellRendererPixbufK o

toCellRendererPixbuf :: CellRendererPixbufK o => o -> IO CellRendererPixbuf
toCellRendererPixbuf = unsafeCastTo CellRendererPixbuf

noCellRendererPixbuf :: Maybe CellRendererPixbuf
noCellRendererPixbuf = Nothing

type family ResolveCellRendererPixbufMethod (t :: Symbol) (o :: *) :: * where
    ResolveCellRendererPixbufMethod "activate" o = CellRendererActivateMethodInfo
    ResolveCellRendererPixbufMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCellRendererPixbufMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCellRendererPixbufMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCellRendererPixbufMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCellRendererPixbufMethod "isActivatable" o = CellRendererIsActivatableMethodInfo
    ResolveCellRendererPixbufMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCellRendererPixbufMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCellRendererPixbufMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCellRendererPixbufMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCellRendererPixbufMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCellRendererPixbufMethod "render" o = CellRendererRenderMethodInfo
    ResolveCellRendererPixbufMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCellRendererPixbufMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCellRendererPixbufMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCellRendererPixbufMethod "startEditing" o = CellRendererStartEditingMethodInfo
    ResolveCellRendererPixbufMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCellRendererPixbufMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCellRendererPixbufMethod "stopEditing" o = CellRendererStopEditingMethodInfo
    ResolveCellRendererPixbufMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCellRendererPixbufMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCellRendererPixbufMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCellRendererPixbufMethod "getAlignedArea" o = CellRendererGetAlignedAreaMethodInfo
    ResolveCellRendererPixbufMethod "getAlignment" o = CellRendererGetAlignmentMethodInfo
    ResolveCellRendererPixbufMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCellRendererPixbufMethod "getFixedSize" o = CellRendererGetFixedSizeMethodInfo
    ResolveCellRendererPixbufMethod "getPadding" o = CellRendererGetPaddingMethodInfo
    ResolveCellRendererPixbufMethod "getPreferredHeight" o = CellRendererGetPreferredHeightMethodInfo
    ResolveCellRendererPixbufMethod "getPreferredHeightForWidth" o = CellRendererGetPreferredHeightForWidthMethodInfo
    ResolveCellRendererPixbufMethod "getPreferredSize" o = CellRendererGetPreferredSizeMethodInfo
    ResolveCellRendererPixbufMethod "getPreferredWidth" o = CellRendererGetPreferredWidthMethodInfo
    ResolveCellRendererPixbufMethod "getPreferredWidthForHeight" o = CellRendererGetPreferredWidthForHeightMethodInfo
    ResolveCellRendererPixbufMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCellRendererPixbufMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCellRendererPixbufMethod "getRequestMode" o = CellRendererGetRequestModeMethodInfo
    ResolveCellRendererPixbufMethod "getSensitive" o = CellRendererGetSensitiveMethodInfo
    ResolveCellRendererPixbufMethod "getSize" o = CellRendererGetSizeMethodInfo
    ResolveCellRendererPixbufMethod "getState" o = CellRendererGetStateMethodInfo
    ResolveCellRendererPixbufMethod "getVisible" o = CellRendererGetVisibleMethodInfo
    ResolveCellRendererPixbufMethod "setAlignment" o = CellRendererSetAlignmentMethodInfo
    ResolveCellRendererPixbufMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCellRendererPixbufMethod "setFixedSize" o = CellRendererSetFixedSizeMethodInfo
    ResolveCellRendererPixbufMethod "setPadding" o = CellRendererSetPaddingMethodInfo
    ResolveCellRendererPixbufMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCellRendererPixbufMethod "setSensitive" o = CellRendererSetSensitiveMethodInfo
    ResolveCellRendererPixbufMethod "setVisible" o = CellRendererSetVisibleMethodInfo
    ResolveCellRendererPixbufMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCellRendererPixbufMethod t CellRendererPixbuf, MethodInfo info CellRendererPixbuf p) => IsLabelProxy t (CellRendererPixbuf -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCellRendererPixbufMethod t CellRendererPixbuf, MethodInfo info CellRendererPixbuf p) => IsLabel t (CellRendererPixbuf -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "follow-state"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererPixbufFollowState :: (MonadIO m, CellRendererPixbufK o) => o -> m Bool
getCellRendererPixbufFollowState obj = liftIO $ getObjectPropertyBool obj "follow-state"

setCellRendererPixbufFollowState :: (MonadIO m, CellRendererPixbufK o) => o -> Bool -> m ()
setCellRendererPixbufFollowState obj val = liftIO $ setObjectPropertyBool obj "follow-state" val

constructCellRendererPixbufFollowState :: Bool -> IO ([Char], GValue)
constructCellRendererPixbufFollowState val = constructObjectPropertyBool "follow-state" val

data CellRendererPixbufFollowStatePropertyInfo
instance AttrInfo CellRendererPixbufFollowStatePropertyInfo where
    type AttrAllowedOps CellRendererPixbufFollowStatePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererPixbufFollowStatePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CellRendererPixbufFollowStatePropertyInfo = CellRendererPixbufK
    type AttrGetType CellRendererPixbufFollowStatePropertyInfo = Bool
    type AttrLabel CellRendererPixbufFollowStatePropertyInfo = "follow-state"
    attrGet _ = getCellRendererPixbufFollowState
    attrSet _ = setCellRendererPixbufFollowState
    attrConstruct _ = constructCellRendererPixbufFollowState
    attrClear _ = undefined

-- VVV Prop "gicon"
   -- Type: TInterface "Gio" "Icon"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererPixbufGicon :: (MonadIO m, CellRendererPixbufK o) => o -> m (Maybe Gio.Icon)
getCellRendererPixbufGicon obj = liftIO $ getObjectPropertyObject obj "gicon" Gio.Icon

setCellRendererPixbufGicon :: (MonadIO m, CellRendererPixbufK o, Gio.IconK a) => o -> a -> m ()
setCellRendererPixbufGicon obj val = liftIO $ setObjectPropertyObject obj "gicon" (Just val)

constructCellRendererPixbufGicon :: (Gio.IconK a) => a -> IO ([Char], GValue)
constructCellRendererPixbufGicon val = constructObjectPropertyObject "gicon" (Just val)

clearCellRendererPixbufGicon :: (MonadIO m, CellRendererPixbufK o) => o -> m ()
clearCellRendererPixbufGicon obj = liftIO $ setObjectPropertyObject obj "gicon" (Nothing :: Maybe Gio.Icon)

data CellRendererPixbufGiconPropertyInfo
instance AttrInfo CellRendererPixbufGiconPropertyInfo where
    type AttrAllowedOps CellRendererPixbufGiconPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellRendererPixbufGiconPropertyInfo = Gio.IconK
    type AttrBaseTypeConstraint CellRendererPixbufGiconPropertyInfo = CellRendererPixbufK
    type AttrGetType CellRendererPixbufGiconPropertyInfo = (Maybe Gio.Icon)
    type AttrLabel CellRendererPixbufGiconPropertyInfo = "gicon"
    attrGet _ = getCellRendererPixbufGicon
    attrSet _ = setCellRendererPixbufGicon
    attrConstruct _ = constructCellRendererPixbufGicon
    attrClear _ = clearCellRendererPixbufGicon

-- VVV Prop "icon-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererPixbufIconName :: (MonadIO m, CellRendererPixbufK o) => o -> m (Maybe T.Text)
getCellRendererPixbufIconName obj = liftIO $ getObjectPropertyString obj "icon-name"

setCellRendererPixbufIconName :: (MonadIO m, CellRendererPixbufK o) => o -> T.Text -> m ()
setCellRendererPixbufIconName obj val = liftIO $ setObjectPropertyString obj "icon-name" (Just val)

constructCellRendererPixbufIconName :: T.Text -> IO ([Char], GValue)
constructCellRendererPixbufIconName val = constructObjectPropertyString "icon-name" (Just val)

clearCellRendererPixbufIconName :: (MonadIO m, CellRendererPixbufK o) => o -> m ()
clearCellRendererPixbufIconName obj = liftIO $ setObjectPropertyString obj "icon-name" (Nothing :: Maybe T.Text)

data CellRendererPixbufIconNamePropertyInfo
instance AttrInfo CellRendererPixbufIconNamePropertyInfo where
    type AttrAllowedOps CellRendererPixbufIconNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellRendererPixbufIconNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CellRendererPixbufIconNamePropertyInfo = CellRendererPixbufK
    type AttrGetType CellRendererPixbufIconNamePropertyInfo = (Maybe T.Text)
    type AttrLabel CellRendererPixbufIconNamePropertyInfo = "icon-name"
    attrGet _ = getCellRendererPixbufIconName
    attrSet _ = setCellRendererPixbufIconName
    attrConstruct _ = constructCellRendererPixbufIconName
    attrClear _ = clearCellRendererPixbufIconName

-- VVV Prop "pixbuf"
   -- Type: TInterface "GdkPixbuf" "Pixbuf"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererPixbufPixbuf :: (MonadIO m, CellRendererPixbufK o) => o -> m (Maybe GdkPixbuf.Pixbuf)
getCellRendererPixbufPixbuf obj = liftIO $ getObjectPropertyObject obj "pixbuf" GdkPixbuf.Pixbuf

setCellRendererPixbufPixbuf :: (MonadIO m, CellRendererPixbufK o, GdkPixbuf.PixbufK a) => o -> a -> m ()
setCellRendererPixbufPixbuf obj val = liftIO $ setObjectPropertyObject obj "pixbuf" (Just val)

constructCellRendererPixbufPixbuf :: (GdkPixbuf.PixbufK a) => a -> IO ([Char], GValue)
constructCellRendererPixbufPixbuf val = constructObjectPropertyObject "pixbuf" (Just val)

clearCellRendererPixbufPixbuf :: (MonadIO m, CellRendererPixbufK o) => o -> m ()
clearCellRendererPixbufPixbuf obj = liftIO $ setObjectPropertyObject obj "pixbuf" (Nothing :: Maybe GdkPixbuf.Pixbuf)

data CellRendererPixbufPixbufPropertyInfo
instance AttrInfo CellRendererPixbufPixbufPropertyInfo where
    type AttrAllowedOps CellRendererPixbufPixbufPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellRendererPixbufPixbufPropertyInfo = GdkPixbuf.PixbufK
    type AttrBaseTypeConstraint CellRendererPixbufPixbufPropertyInfo = CellRendererPixbufK
    type AttrGetType CellRendererPixbufPixbufPropertyInfo = (Maybe GdkPixbuf.Pixbuf)
    type AttrLabel CellRendererPixbufPixbufPropertyInfo = "pixbuf"
    attrGet _ = getCellRendererPixbufPixbuf
    attrSet _ = setCellRendererPixbufPixbuf
    attrConstruct _ = constructCellRendererPixbufPixbuf
    attrClear _ = clearCellRendererPixbufPixbuf

-- VVV Prop "pixbuf-expander-closed"
   -- Type: TInterface "GdkPixbuf" "Pixbuf"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererPixbufPixbufExpanderClosed :: (MonadIO m, CellRendererPixbufK o) => o -> m (Maybe GdkPixbuf.Pixbuf)
getCellRendererPixbufPixbufExpanderClosed obj = liftIO $ getObjectPropertyObject obj "pixbuf-expander-closed" GdkPixbuf.Pixbuf

setCellRendererPixbufPixbufExpanderClosed :: (MonadIO m, CellRendererPixbufK o, GdkPixbuf.PixbufK a) => o -> a -> m ()
setCellRendererPixbufPixbufExpanderClosed obj val = liftIO $ setObjectPropertyObject obj "pixbuf-expander-closed" (Just val)

constructCellRendererPixbufPixbufExpanderClosed :: (GdkPixbuf.PixbufK a) => a -> IO ([Char], GValue)
constructCellRendererPixbufPixbufExpanderClosed val = constructObjectPropertyObject "pixbuf-expander-closed" (Just val)

clearCellRendererPixbufPixbufExpanderClosed :: (MonadIO m, CellRendererPixbufK o) => o -> m ()
clearCellRendererPixbufPixbufExpanderClosed obj = liftIO $ setObjectPropertyObject obj "pixbuf-expander-closed" (Nothing :: Maybe GdkPixbuf.Pixbuf)

data CellRendererPixbufPixbufExpanderClosedPropertyInfo
instance AttrInfo CellRendererPixbufPixbufExpanderClosedPropertyInfo where
    type AttrAllowedOps CellRendererPixbufPixbufExpanderClosedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellRendererPixbufPixbufExpanderClosedPropertyInfo = GdkPixbuf.PixbufK
    type AttrBaseTypeConstraint CellRendererPixbufPixbufExpanderClosedPropertyInfo = CellRendererPixbufK
    type AttrGetType CellRendererPixbufPixbufExpanderClosedPropertyInfo = (Maybe GdkPixbuf.Pixbuf)
    type AttrLabel CellRendererPixbufPixbufExpanderClosedPropertyInfo = "pixbuf-expander-closed"
    attrGet _ = getCellRendererPixbufPixbufExpanderClosed
    attrSet _ = setCellRendererPixbufPixbufExpanderClosed
    attrConstruct _ = constructCellRendererPixbufPixbufExpanderClosed
    attrClear _ = clearCellRendererPixbufPixbufExpanderClosed

-- VVV Prop "pixbuf-expander-open"
   -- Type: TInterface "GdkPixbuf" "Pixbuf"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererPixbufPixbufExpanderOpen :: (MonadIO m, CellRendererPixbufK o) => o -> m (Maybe GdkPixbuf.Pixbuf)
getCellRendererPixbufPixbufExpanderOpen obj = liftIO $ getObjectPropertyObject obj "pixbuf-expander-open" GdkPixbuf.Pixbuf

setCellRendererPixbufPixbufExpanderOpen :: (MonadIO m, CellRendererPixbufK o, GdkPixbuf.PixbufK a) => o -> a -> m ()
setCellRendererPixbufPixbufExpanderOpen obj val = liftIO $ setObjectPropertyObject obj "pixbuf-expander-open" (Just val)

constructCellRendererPixbufPixbufExpanderOpen :: (GdkPixbuf.PixbufK a) => a -> IO ([Char], GValue)
constructCellRendererPixbufPixbufExpanderOpen val = constructObjectPropertyObject "pixbuf-expander-open" (Just val)

clearCellRendererPixbufPixbufExpanderOpen :: (MonadIO m, CellRendererPixbufK o) => o -> m ()
clearCellRendererPixbufPixbufExpanderOpen obj = liftIO $ setObjectPropertyObject obj "pixbuf-expander-open" (Nothing :: Maybe GdkPixbuf.Pixbuf)

data CellRendererPixbufPixbufExpanderOpenPropertyInfo
instance AttrInfo CellRendererPixbufPixbufExpanderOpenPropertyInfo where
    type AttrAllowedOps CellRendererPixbufPixbufExpanderOpenPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellRendererPixbufPixbufExpanderOpenPropertyInfo = GdkPixbuf.PixbufK
    type AttrBaseTypeConstraint CellRendererPixbufPixbufExpanderOpenPropertyInfo = CellRendererPixbufK
    type AttrGetType CellRendererPixbufPixbufExpanderOpenPropertyInfo = (Maybe GdkPixbuf.Pixbuf)
    type AttrLabel CellRendererPixbufPixbufExpanderOpenPropertyInfo = "pixbuf-expander-open"
    attrGet _ = getCellRendererPixbufPixbufExpanderOpen
    attrSet _ = setCellRendererPixbufPixbufExpanderOpen
    attrConstruct _ = constructCellRendererPixbufPixbufExpanderOpen
    attrClear _ = clearCellRendererPixbufPixbufExpanderOpen

-- VVV Prop "stock-detail"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererPixbufStockDetail :: (MonadIO m, CellRendererPixbufK o) => o -> m (Maybe T.Text)
getCellRendererPixbufStockDetail obj = liftIO $ getObjectPropertyString obj "stock-detail"

setCellRendererPixbufStockDetail :: (MonadIO m, CellRendererPixbufK o) => o -> T.Text -> m ()
setCellRendererPixbufStockDetail obj val = liftIO $ setObjectPropertyString obj "stock-detail" (Just val)

constructCellRendererPixbufStockDetail :: T.Text -> IO ([Char], GValue)
constructCellRendererPixbufStockDetail val = constructObjectPropertyString "stock-detail" (Just val)

clearCellRendererPixbufStockDetail :: (MonadIO m, CellRendererPixbufK o) => o -> m ()
clearCellRendererPixbufStockDetail obj = liftIO $ setObjectPropertyString obj "stock-detail" (Nothing :: Maybe T.Text)

data CellRendererPixbufStockDetailPropertyInfo
instance AttrInfo CellRendererPixbufStockDetailPropertyInfo where
    type AttrAllowedOps CellRendererPixbufStockDetailPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellRendererPixbufStockDetailPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CellRendererPixbufStockDetailPropertyInfo = CellRendererPixbufK
    type AttrGetType CellRendererPixbufStockDetailPropertyInfo = (Maybe T.Text)
    type AttrLabel CellRendererPixbufStockDetailPropertyInfo = "stock-detail"
    attrGet _ = getCellRendererPixbufStockDetail
    attrSet _ = setCellRendererPixbufStockDetail
    attrConstruct _ = constructCellRendererPixbufStockDetail
    attrClear _ = clearCellRendererPixbufStockDetail

-- VVV Prop "stock-id"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererPixbufStockId :: (MonadIO m, CellRendererPixbufK o) => o -> m (Maybe T.Text)
getCellRendererPixbufStockId obj = liftIO $ getObjectPropertyString obj "stock-id"

setCellRendererPixbufStockId :: (MonadIO m, CellRendererPixbufK o) => o -> T.Text -> m ()
setCellRendererPixbufStockId obj val = liftIO $ setObjectPropertyString obj "stock-id" (Just val)

constructCellRendererPixbufStockId :: T.Text -> IO ([Char], GValue)
constructCellRendererPixbufStockId val = constructObjectPropertyString "stock-id" (Just val)

clearCellRendererPixbufStockId :: (MonadIO m, CellRendererPixbufK o) => o -> m ()
clearCellRendererPixbufStockId obj = liftIO $ setObjectPropertyString obj "stock-id" (Nothing :: Maybe T.Text)

data CellRendererPixbufStockIdPropertyInfo
instance AttrInfo CellRendererPixbufStockIdPropertyInfo where
    type AttrAllowedOps CellRendererPixbufStockIdPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellRendererPixbufStockIdPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CellRendererPixbufStockIdPropertyInfo = CellRendererPixbufK
    type AttrGetType CellRendererPixbufStockIdPropertyInfo = (Maybe T.Text)
    type AttrLabel CellRendererPixbufStockIdPropertyInfo = "stock-id"
    attrGet _ = getCellRendererPixbufStockId
    attrSet _ = setCellRendererPixbufStockId
    attrConstruct _ = constructCellRendererPixbufStockId
    attrClear _ = clearCellRendererPixbufStockId

-- VVV Prop "stock-size"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererPixbufStockSize :: (MonadIO m, CellRendererPixbufK o) => o -> m Word32
getCellRendererPixbufStockSize obj = liftIO $ getObjectPropertyUInt32 obj "stock-size"

setCellRendererPixbufStockSize :: (MonadIO m, CellRendererPixbufK o) => o -> Word32 -> m ()
setCellRendererPixbufStockSize obj val = liftIO $ setObjectPropertyUInt32 obj "stock-size" val

constructCellRendererPixbufStockSize :: Word32 -> IO ([Char], GValue)
constructCellRendererPixbufStockSize val = constructObjectPropertyUInt32 "stock-size" val

data CellRendererPixbufStockSizePropertyInfo
instance AttrInfo CellRendererPixbufStockSizePropertyInfo where
    type AttrAllowedOps CellRendererPixbufStockSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CellRendererPixbufStockSizePropertyInfo = (~) Word32
    type AttrBaseTypeConstraint CellRendererPixbufStockSizePropertyInfo = CellRendererPixbufK
    type AttrGetType CellRendererPixbufStockSizePropertyInfo = Word32
    type AttrLabel CellRendererPixbufStockSizePropertyInfo = "stock-size"
    attrGet _ = getCellRendererPixbufStockSize
    attrSet _ = setCellRendererPixbufStockSize
    attrConstruct _ = constructCellRendererPixbufStockSize
    attrClear _ = undefined

-- VVV Prop "surface"
   -- Type: TInterface "cairo" "Surface"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCellRendererPixbufSurface :: (MonadIO m, CellRendererPixbufK o) => o -> m (Maybe Cairo.Surface)
getCellRendererPixbufSurface obj = liftIO $ getObjectPropertyBoxed obj "surface" Cairo.Surface

setCellRendererPixbufSurface :: (MonadIO m, CellRendererPixbufK o) => o -> Cairo.Surface -> m ()
setCellRendererPixbufSurface obj val = liftIO $ setObjectPropertyBoxed obj "surface" (Just val)

constructCellRendererPixbufSurface :: Cairo.Surface -> IO ([Char], GValue)
constructCellRendererPixbufSurface val = constructObjectPropertyBoxed "surface" (Just val)

clearCellRendererPixbufSurface :: (MonadIO m, CellRendererPixbufK o) => o -> m ()
clearCellRendererPixbufSurface obj = liftIO $ setObjectPropertyBoxed obj "surface" (Nothing :: Maybe Cairo.Surface)

data CellRendererPixbufSurfacePropertyInfo
instance AttrInfo CellRendererPixbufSurfacePropertyInfo where
    type AttrAllowedOps CellRendererPixbufSurfacePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CellRendererPixbufSurfacePropertyInfo = (~) Cairo.Surface
    type AttrBaseTypeConstraint CellRendererPixbufSurfacePropertyInfo = CellRendererPixbufK
    type AttrGetType CellRendererPixbufSurfacePropertyInfo = (Maybe Cairo.Surface)
    type AttrLabel CellRendererPixbufSurfacePropertyInfo = "surface"
    attrGet _ = getCellRendererPixbufSurface
    attrSet _ = setCellRendererPixbufSurface
    attrConstruct _ = constructCellRendererPixbufSurface
    attrClear _ = clearCellRendererPixbufSurface

type instance AttributeList CellRendererPixbuf = CellRendererPixbufAttributeList
type CellRendererPixbufAttributeList = ('[ '("cellBackground", CellRendererCellBackgroundPropertyInfo), '("cellBackgroundGdk", CellRendererCellBackgroundGdkPropertyInfo), '("cellBackgroundRgba", CellRendererCellBackgroundRgbaPropertyInfo), '("cellBackgroundSet", CellRendererCellBackgroundSetPropertyInfo), '("editing", CellRendererEditingPropertyInfo), '("followState", CellRendererPixbufFollowStatePropertyInfo), '("gicon", CellRendererPixbufGiconPropertyInfo), '("height", CellRendererHeightPropertyInfo), '("iconName", CellRendererPixbufIconNamePropertyInfo), '("isExpanded", CellRendererIsExpandedPropertyInfo), '("isExpander", CellRendererIsExpanderPropertyInfo), '("mode", CellRendererModePropertyInfo), '("pixbuf", CellRendererPixbufPixbufPropertyInfo), '("pixbufExpanderClosed", CellRendererPixbufPixbufExpanderClosedPropertyInfo), '("pixbufExpanderOpen", CellRendererPixbufPixbufExpanderOpenPropertyInfo), '("sensitive", CellRendererSensitivePropertyInfo), '("stockDetail", CellRendererPixbufStockDetailPropertyInfo), '("stockId", CellRendererPixbufStockIdPropertyInfo), '("stockSize", CellRendererPixbufStockSizePropertyInfo), '("surface", CellRendererPixbufSurfacePropertyInfo), '("visible", CellRendererVisiblePropertyInfo), '("width", CellRendererWidthPropertyInfo), '("xalign", CellRendererXalignPropertyInfo), '("xpad", CellRendererXpadPropertyInfo), '("yalign", CellRendererYalignPropertyInfo), '("ypad", CellRendererYpadPropertyInfo)] :: [(Symbol, *)])

cellRendererPixbufFollowState :: AttrLabelProxy "followState"
cellRendererPixbufFollowState = AttrLabelProxy

cellRendererPixbufGicon :: AttrLabelProxy "gicon"
cellRendererPixbufGicon = AttrLabelProxy

cellRendererPixbufIconName :: AttrLabelProxy "iconName"
cellRendererPixbufIconName = AttrLabelProxy

cellRendererPixbufPixbuf :: AttrLabelProxy "pixbuf"
cellRendererPixbufPixbuf = AttrLabelProxy

cellRendererPixbufPixbufExpanderClosed :: AttrLabelProxy "pixbufExpanderClosed"
cellRendererPixbufPixbufExpanderClosed = AttrLabelProxy

cellRendererPixbufPixbufExpanderOpen :: AttrLabelProxy "pixbufExpanderOpen"
cellRendererPixbufPixbufExpanderOpen = AttrLabelProxy

cellRendererPixbufStockDetail :: AttrLabelProxy "stockDetail"
cellRendererPixbufStockDetail = AttrLabelProxy

cellRendererPixbufStockId :: AttrLabelProxy "stockId"
cellRendererPixbufStockId = AttrLabelProxy

cellRendererPixbufStockSize :: AttrLabelProxy "stockSize"
cellRendererPixbufStockSize = AttrLabelProxy

cellRendererPixbufSurface :: AttrLabelProxy "surface"
cellRendererPixbufSurface = AttrLabelProxy

type instance SignalList CellRendererPixbuf = CellRendererPixbufSignalList
type CellRendererPixbufSignalList = ('[ '("editingCanceled", CellRendererEditingCanceledSignalInfo), '("editingStarted", CellRendererEditingStartedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method CellRendererPixbuf::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "CellRendererPixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_cell_renderer_pixbuf_new" gtk_cell_renderer_pixbuf_new :: 
    IO (Ptr CellRendererPixbuf)


cellRendererPixbufNew ::
    (MonadIO m) =>
    m CellRendererPixbuf                    -- result
cellRendererPixbufNew  = liftIO $ do
    result <- gtk_cell_renderer_pixbuf_new
    checkUnexpectedReturnNULL "gtk_cell_renderer_pixbuf_new" result
    result' <- (newObject CellRendererPixbuf) result
    return result'


