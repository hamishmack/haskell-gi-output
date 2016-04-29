

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Attributes to use for a newly-created window.
-}

module GI.Gdk.Structs.WindowAttr
    ( 

-- * Exported types
    WindowAttr(..)                          ,
    newZeroWindowAttr                       ,
    noWindowAttr                            ,


 -- * Properties
-- ** Cursor
    windowAttrClearCursor                   ,
    windowAttrCursor                        ,
    windowAttrReadCursor                    ,
    windowAttrWriteCursor                   ,


-- ** EventMask
    windowAttrEventMask                     ,
    windowAttrReadEventMask                 ,
    windowAttrWriteEventMask                ,


-- ** Height
    windowAttrHeight                        ,
    windowAttrReadHeight                    ,
    windowAttrWriteHeight                   ,


-- ** OverrideRedirect
    windowAttrOverrideRedirect              ,
    windowAttrReadOverrideRedirect          ,
    windowAttrWriteOverrideRedirect         ,


-- ** Title
    windowAttrClearTitle                    ,
    windowAttrReadTitle                     ,
    windowAttrTitle                         ,
    windowAttrWriteTitle                    ,


-- ** TypeHint
    windowAttrReadTypeHint                  ,
    windowAttrTypeHint                      ,
    windowAttrWriteTypeHint                 ,


-- ** Visual
    windowAttrClearVisual                   ,
    windowAttrReadVisual                    ,
    windowAttrVisual                        ,
    windowAttrWriteVisual                   ,


-- ** Wclass
    windowAttrReadWclass                    ,
    windowAttrWclass                        ,
    windowAttrWriteWclass                   ,


-- ** Width
    windowAttrReadWidth                     ,
    windowAttrWidth                         ,
    windowAttrWriteWidth                    ,


-- ** WindowType
    windowAttrReadWindowType                ,
    windowAttrWindowType                    ,
    windowAttrWriteWindowType               ,


-- ** WmclassClass
    windowAttrClearWmclassClass             ,
    windowAttrReadWmclassClass              ,
    windowAttrWmclassClass                  ,
    windowAttrWriteWmclassClass             ,


-- ** WmclassName
    windowAttrClearWmclassName              ,
    windowAttrReadWmclassName               ,
    windowAttrWmclassName                   ,
    windowAttrWriteWmclassName              ,


-- ** X
    windowAttrReadX                         ,
    windowAttrWriteX                        ,
    windowAttrX                             ,


-- ** Y
    windowAttrReadY                         ,
    windowAttrWriteY                        ,
    windowAttrY                             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype WindowAttr = WindowAttr (ForeignPtr WindowAttr)
-- | Construct a `WindowAttr` struct initialized to zero.
newZeroWindowAttr :: MonadIO m => m WindowAttr
newZeroWindowAttr = liftIO $ callocBytes 80 >>= wrapPtr WindowAttr

instance tag ~ 'AttrSet => Constructible WindowAttr tag where
    new _ attrs = do
        o <- newZeroWindowAttr
        GI.Attributes.set o attrs
        return o


noWindowAttr :: Maybe WindowAttr
noWindowAttr = Nothing

windowAttrReadTitle :: MonadIO m => WindowAttr -> m (Maybe T.Text)
windowAttrReadTitle s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

windowAttrWriteTitle :: MonadIO m => WindowAttr -> CString -> m ()
windowAttrWriteTitle s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

windowAttrClearTitle :: MonadIO m => WindowAttr -> m ()
windowAttrClearTitle s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data WindowAttrTitleFieldInfo
instance AttrInfo WindowAttrTitleFieldInfo where
    type AttrAllowedOps WindowAttrTitleFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WindowAttrTitleFieldInfo = (~) CString
    type AttrBaseTypeConstraint WindowAttrTitleFieldInfo = (~) WindowAttr
    type AttrGetType WindowAttrTitleFieldInfo = Maybe T.Text
    type AttrLabel WindowAttrTitleFieldInfo = "title"
    attrGet _ = windowAttrReadTitle
    attrSet _ = windowAttrWriteTitle
    attrConstruct = undefined
    attrClear _ = windowAttrClearTitle

windowAttrTitle :: AttrLabelProxy "title"
windowAttrTitle = AttrLabelProxy


windowAttrReadEventMask :: MonadIO m => WindowAttr -> m Int32
windowAttrReadEventMask s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Int32
    return val

windowAttrWriteEventMask :: MonadIO m => WindowAttr -> Int32 -> m ()
windowAttrWriteEventMask s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Int32)

data WindowAttrEventMaskFieldInfo
instance AttrInfo WindowAttrEventMaskFieldInfo where
    type AttrAllowedOps WindowAttrEventMaskFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint WindowAttrEventMaskFieldInfo = (~) Int32
    type AttrBaseTypeConstraint WindowAttrEventMaskFieldInfo = (~) WindowAttr
    type AttrGetType WindowAttrEventMaskFieldInfo = Int32
    type AttrLabel WindowAttrEventMaskFieldInfo = "event_mask"
    attrGet _ = windowAttrReadEventMask
    attrSet _ = windowAttrWriteEventMask
    attrConstruct = undefined
    attrClear _ = undefined

windowAttrEventMask :: AttrLabelProxy "eventMask"
windowAttrEventMask = AttrLabelProxy


windowAttrReadX :: MonadIO m => WindowAttr -> m Int32
windowAttrReadX s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Int32
    return val

windowAttrWriteX :: MonadIO m => WindowAttr -> Int32 -> m ()
windowAttrWriteX s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Int32)

data WindowAttrXFieldInfo
instance AttrInfo WindowAttrXFieldInfo where
    type AttrAllowedOps WindowAttrXFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint WindowAttrXFieldInfo = (~) Int32
    type AttrBaseTypeConstraint WindowAttrXFieldInfo = (~) WindowAttr
    type AttrGetType WindowAttrXFieldInfo = Int32
    type AttrLabel WindowAttrXFieldInfo = "x"
    attrGet _ = windowAttrReadX
    attrSet _ = windowAttrWriteX
    attrConstruct = undefined
    attrClear _ = undefined

windowAttrX :: AttrLabelProxy "x"
windowAttrX = AttrLabelProxy


windowAttrReadY :: MonadIO m => WindowAttr -> m Int32
windowAttrReadY s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Int32
    return val

windowAttrWriteY :: MonadIO m => WindowAttr -> Int32 -> m ()
windowAttrWriteY s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Int32)

data WindowAttrYFieldInfo
instance AttrInfo WindowAttrYFieldInfo where
    type AttrAllowedOps WindowAttrYFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint WindowAttrYFieldInfo = (~) Int32
    type AttrBaseTypeConstraint WindowAttrYFieldInfo = (~) WindowAttr
    type AttrGetType WindowAttrYFieldInfo = Int32
    type AttrLabel WindowAttrYFieldInfo = "y"
    attrGet _ = windowAttrReadY
    attrSet _ = windowAttrWriteY
    attrConstruct = undefined
    attrClear _ = undefined

windowAttrY :: AttrLabelProxy "y"
windowAttrY = AttrLabelProxy


windowAttrReadWidth :: MonadIO m => WindowAttr -> m Int32
windowAttrReadWidth s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 20) :: IO Int32
    return val

windowAttrWriteWidth :: MonadIO m => WindowAttr -> Int32 -> m ()
windowAttrWriteWidth s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 20) (val :: Int32)

data WindowAttrWidthFieldInfo
instance AttrInfo WindowAttrWidthFieldInfo where
    type AttrAllowedOps WindowAttrWidthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint WindowAttrWidthFieldInfo = (~) Int32
    type AttrBaseTypeConstraint WindowAttrWidthFieldInfo = (~) WindowAttr
    type AttrGetType WindowAttrWidthFieldInfo = Int32
    type AttrLabel WindowAttrWidthFieldInfo = "width"
    attrGet _ = windowAttrReadWidth
    attrSet _ = windowAttrWriteWidth
    attrConstruct = undefined
    attrClear _ = undefined

windowAttrWidth :: AttrLabelProxy "width"
windowAttrWidth = AttrLabelProxy


windowAttrReadHeight :: MonadIO m => WindowAttr -> m Int32
windowAttrReadHeight s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO Int32
    return val

windowAttrWriteHeight :: MonadIO m => WindowAttr -> Int32 -> m ()
windowAttrWriteHeight s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Int32)

data WindowAttrHeightFieldInfo
instance AttrInfo WindowAttrHeightFieldInfo where
    type AttrAllowedOps WindowAttrHeightFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint WindowAttrHeightFieldInfo = (~) Int32
    type AttrBaseTypeConstraint WindowAttrHeightFieldInfo = (~) WindowAttr
    type AttrGetType WindowAttrHeightFieldInfo = Int32
    type AttrLabel WindowAttrHeightFieldInfo = "height"
    attrGet _ = windowAttrReadHeight
    attrSet _ = windowAttrWriteHeight
    attrConstruct = undefined
    attrClear _ = undefined

windowAttrHeight :: AttrLabelProxy "height"
windowAttrHeight = AttrLabelProxy


windowAttrReadWclass :: MonadIO m => WindowAttr -> m WindowWindowClass
windowAttrReadWclass s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 28) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

windowAttrWriteWclass :: MonadIO m => WindowAttr -> WindowWindowClass -> m ()
windowAttrWriteWclass s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 28) (val' :: CUInt)

data WindowAttrWclassFieldInfo
instance AttrInfo WindowAttrWclassFieldInfo where
    type AttrAllowedOps WindowAttrWclassFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint WindowAttrWclassFieldInfo = (~) WindowWindowClass
    type AttrBaseTypeConstraint WindowAttrWclassFieldInfo = (~) WindowAttr
    type AttrGetType WindowAttrWclassFieldInfo = WindowWindowClass
    type AttrLabel WindowAttrWclassFieldInfo = "wclass"
    attrGet _ = windowAttrReadWclass
    attrSet _ = windowAttrWriteWclass
    attrConstruct = undefined
    attrClear _ = undefined

windowAttrWclass :: AttrLabelProxy "wclass"
windowAttrWclass = AttrLabelProxy


windowAttrReadVisual :: MonadIO m => WindowAttr -> m (Maybe Visual)
windowAttrReadVisual s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO (Ptr Visual)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Visual) val'
        return val''
    return result

windowAttrWriteVisual :: MonadIO m => WindowAttr -> Ptr Visual -> m ()
windowAttrWriteVisual s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Ptr Visual)

windowAttrClearVisual :: MonadIO m => WindowAttr -> m ()
windowAttrClearVisual s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: Ptr Visual)

data WindowAttrVisualFieldInfo
instance AttrInfo WindowAttrVisualFieldInfo where
    type AttrAllowedOps WindowAttrVisualFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WindowAttrVisualFieldInfo = (~) (Ptr Visual)
    type AttrBaseTypeConstraint WindowAttrVisualFieldInfo = (~) WindowAttr
    type AttrGetType WindowAttrVisualFieldInfo = Maybe Visual
    type AttrLabel WindowAttrVisualFieldInfo = "visual"
    attrGet _ = windowAttrReadVisual
    attrSet _ = windowAttrWriteVisual
    attrConstruct = undefined
    attrClear _ = windowAttrClearVisual

windowAttrVisual :: AttrLabelProxy "visual"
windowAttrVisual = AttrLabelProxy


windowAttrReadWindowType :: MonadIO m => WindowAttr -> m WindowType
windowAttrReadWindowType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

windowAttrWriteWindowType :: MonadIO m => WindowAttr -> WindowType -> m ()
windowAttrWriteWindowType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 40) (val' :: CUInt)

data WindowAttrWindowTypeFieldInfo
instance AttrInfo WindowAttrWindowTypeFieldInfo where
    type AttrAllowedOps WindowAttrWindowTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint WindowAttrWindowTypeFieldInfo = (~) WindowType
    type AttrBaseTypeConstraint WindowAttrWindowTypeFieldInfo = (~) WindowAttr
    type AttrGetType WindowAttrWindowTypeFieldInfo = WindowType
    type AttrLabel WindowAttrWindowTypeFieldInfo = "window_type"
    attrGet _ = windowAttrReadWindowType
    attrSet _ = windowAttrWriteWindowType
    attrConstruct = undefined
    attrClear _ = undefined

windowAttrWindowType :: AttrLabelProxy "windowType"
windowAttrWindowType = AttrLabelProxy


windowAttrReadCursor :: MonadIO m => WindowAttr -> m (Maybe Cursor)
windowAttrReadCursor s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO (Ptr Cursor)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Cursor) val'
        return val''
    return result

windowAttrWriteCursor :: MonadIO m => WindowAttr -> Ptr Cursor -> m ()
windowAttrWriteCursor s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (val :: Ptr Cursor)

windowAttrClearCursor :: MonadIO m => WindowAttr -> m ()
windowAttrClearCursor s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (nullPtr :: Ptr Cursor)

data WindowAttrCursorFieldInfo
instance AttrInfo WindowAttrCursorFieldInfo where
    type AttrAllowedOps WindowAttrCursorFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WindowAttrCursorFieldInfo = (~) (Ptr Cursor)
    type AttrBaseTypeConstraint WindowAttrCursorFieldInfo = (~) WindowAttr
    type AttrGetType WindowAttrCursorFieldInfo = Maybe Cursor
    type AttrLabel WindowAttrCursorFieldInfo = "cursor"
    attrGet _ = windowAttrReadCursor
    attrSet _ = windowAttrWriteCursor
    attrConstruct = undefined
    attrClear _ = windowAttrClearCursor

windowAttrCursor :: AttrLabelProxy "cursor"
windowAttrCursor = AttrLabelProxy


windowAttrReadWmclassName :: MonadIO m => WindowAttr -> m (Maybe T.Text)
windowAttrReadWmclassName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 56) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

windowAttrWriteWmclassName :: MonadIO m => WindowAttr -> CString -> m ()
windowAttrWriteWmclassName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (val :: CString)

windowAttrClearWmclassName :: MonadIO m => WindowAttr -> m ()
windowAttrClearWmclassName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (nullPtr :: CString)

data WindowAttrWmclassNameFieldInfo
instance AttrInfo WindowAttrWmclassNameFieldInfo where
    type AttrAllowedOps WindowAttrWmclassNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WindowAttrWmclassNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint WindowAttrWmclassNameFieldInfo = (~) WindowAttr
    type AttrGetType WindowAttrWmclassNameFieldInfo = Maybe T.Text
    type AttrLabel WindowAttrWmclassNameFieldInfo = "wmclass_name"
    attrGet _ = windowAttrReadWmclassName
    attrSet _ = windowAttrWriteWmclassName
    attrConstruct = undefined
    attrClear _ = windowAttrClearWmclassName

windowAttrWmclassName :: AttrLabelProxy "wmclassName"
windowAttrWmclassName = AttrLabelProxy


windowAttrReadWmclassClass :: MonadIO m => WindowAttr -> m (Maybe T.Text)
windowAttrReadWmclassClass s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

windowAttrWriteWmclassClass :: MonadIO m => WindowAttr -> CString -> m ()
windowAttrWriteWmclassClass s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 64) (val :: CString)

windowAttrClearWmclassClass :: MonadIO m => WindowAttr -> m ()
windowAttrClearWmclassClass s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 64) (nullPtr :: CString)

data WindowAttrWmclassClassFieldInfo
instance AttrInfo WindowAttrWmclassClassFieldInfo where
    type AttrAllowedOps WindowAttrWmclassClassFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint WindowAttrWmclassClassFieldInfo = (~) CString
    type AttrBaseTypeConstraint WindowAttrWmclassClassFieldInfo = (~) WindowAttr
    type AttrGetType WindowAttrWmclassClassFieldInfo = Maybe T.Text
    type AttrLabel WindowAttrWmclassClassFieldInfo = "wmclass_class"
    attrGet _ = windowAttrReadWmclassClass
    attrSet _ = windowAttrWriteWmclassClass
    attrConstruct = undefined
    attrClear _ = windowAttrClearWmclassClass

windowAttrWmclassClass :: AttrLabelProxy "wmclassClass"
windowAttrWmclassClass = AttrLabelProxy


windowAttrReadOverrideRedirect :: MonadIO m => WindowAttr -> m Bool
windowAttrReadOverrideRedirect s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 72) :: IO CInt
    let val' = (/= 0) val
    return val'

windowAttrWriteOverrideRedirect :: MonadIO m => WindowAttr -> Bool -> m ()
windowAttrWriteOverrideRedirect s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 72) (val' :: CInt)

data WindowAttrOverrideRedirectFieldInfo
instance AttrInfo WindowAttrOverrideRedirectFieldInfo where
    type AttrAllowedOps WindowAttrOverrideRedirectFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint WindowAttrOverrideRedirectFieldInfo = (~) Bool
    type AttrBaseTypeConstraint WindowAttrOverrideRedirectFieldInfo = (~) WindowAttr
    type AttrGetType WindowAttrOverrideRedirectFieldInfo = Bool
    type AttrLabel WindowAttrOverrideRedirectFieldInfo = "override_redirect"
    attrGet _ = windowAttrReadOverrideRedirect
    attrSet _ = windowAttrWriteOverrideRedirect
    attrConstruct = undefined
    attrClear _ = undefined

windowAttrOverrideRedirect :: AttrLabelProxy "overrideRedirect"
windowAttrOverrideRedirect = AttrLabelProxy


windowAttrReadTypeHint :: MonadIO m => WindowAttr -> m WindowTypeHint
windowAttrReadTypeHint s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 76) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

windowAttrWriteTypeHint :: MonadIO m => WindowAttr -> WindowTypeHint -> m ()
windowAttrWriteTypeHint s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 76) (val' :: CUInt)

data WindowAttrTypeHintFieldInfo
instance AttrInfo WindowAttrTypeHintFieldInfo where
    type AttrAllowedOps WindowAttrTypeHintFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint WindowAttrTypeHintFieldInfo = (~) WindowTypeHint
    type AttrBaseTypeConstraint WindowAttrTypeHintFieldInfo = (~) WindowAttr
    type AttrGetType WindowAttrTypeHintFieldInfo = WindowTypeHint
    type AttrLabel WindowAttrTypeHintFieldInfo = "type_hint"
    attrGet _ = windowAttrReadTypeHint
    attrSet _ = windowAttrWriteTypeHint
    attrConstruct = undefined
    attrClear _ = undefined

windowAttrTypeHint :: AttrLabelProxy "typeHint"
windowAttrTypeHint = AttrLabelProxy



type instance AttributeList WindowAttr = WindowAttrAttributeList
type WindowAttrAttributeList = ('[ '("title", WindowAttrTitleFieldInfo), '("eventMask", WindowAttrEventMaskFieldInfo), '("x", WindowAttrXFieldInfo), '("y", WindowAttrYFieldInfo), '("width", WindowAttrWidthFieldInfo), '("height", WindowAttrHeightFieldInfo), '("wclass", WindowAttrWclassFieldInfo), '("visual", WindowAttrVisualFieldInfo), '("windowType", WindowAttrWindowTypeFieldInfo), '("cursor", WindowAttrCursorFieldInfo), '("wmclassName", WindowAttrWmclassNameFieldInfo), '("wmclassClass", WindowAttrWmclassClassFieldInfo), '("overrideRedirect", WindowAttrOverrideRedirectFieldInfo), '("typeHint", WindowAttrTypeHintFieldInfo)] :: [(Symbol, *)])

type family ResolveWindowAttrMethod (t :: Symbol) (o :: *) :: * where
    ResolveWindowAttrMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveWindowAttrMethod t WindowAttr, MethodInfo info WindowAttr p) => IsLabelProxy t (WindowAttr -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveWindowAttrMethod t WindowAttr, MethodInfo info WindowAttr p) => IsLabel t (WindowAttr -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


