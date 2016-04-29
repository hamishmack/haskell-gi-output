

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gdk.Objects.Visual
    ( 

-- * Exported types
    Visual(..)                              ,
    VisualK                                 ,
    toVisual                                ,
    noVisual                                ,


 -- * Methods
-- ** visualGetBest
    visualGetBest                           ,


-- ** visualGetBestDepth
    visualGetBestDepth                      ,


-- ** visualGetBestType
    visualGetBestType                       ,


-- ** visualGetBestWithBoth
    visualGetBestWithBoth                   ,


-- ** visualGetBestWithDepth
    visualGetBestWithDepth                  ,


-- ** visualGetBestWithType
    visualGetBestWithType                   ,


-- ** visualGetBitsPerRgb
    VisualGetBitsPerRgbMethodInfo           ,
    visualGetBitsPerRgb                     ,


-- ** visualGetBluePixelDetails
    VisualGetBluePixelDetailsMethodInfo     ,
    visualGetBluePixelDetails               ,


-- ** visualGetByteOrder
    VisualGetByteOrderMethodInfo            ,
    visualGetByteOrder                      ,


-- ** visualGetColormapSize
    VisualGetColormapSizeMethodInfo         ,
    visualGetColormapSize                   ,


-- ** visualGetDepth
    VisualGetDepthMethodInfo                ,
    visualGetDepth                          ,


-- ** visualGetGreenPixelDetails
    VisualGetGreenPixelDetailsMethodInfo    ,
    visualGetGreenPixelDetails              ,


-- ** visualGetRedPixelDetails
    VisualGetRedPixelDetailsMethodInfo      ,
    visualGetRedPixelDetails                ,


-- ** visualGetScreen
    VisualGetScreenMethodInfo               ,
    visualGetScreen                         ,


-- ** visualGetSystem
    visualGetSystem                         ,


-- ** visualGetVisualType
    VisualGetVisualTypeMethodInfo           ,
    visualGetVisualType                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks
import qualified GI.GObject as GObject

newtype Visual = Visual (ForeignPtr Visual)
foreign import ccall "gdk_visual_get_type"
    c_gdk_visual_get_type :: IO GType

type instance ParentTypes Visual = VisualParentTypes
type VisualParentTypes = '[GObject.Object]

instance GObject Visual where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gdk_visual_get_type
    

class GObject o => VisualK o
instance (GObject o, IsDescendantOf Visual o) => VisualK o

toVisual :: VisualK o => o -> IO Visual
toVisual = unsafeCastTo Visual

noVisual :: Maybe Visual
noVisual = Nothing

type family ResolveVisualMethod (t :: Symbol) (o :: *) :: * where
    ResolveVisualMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveVisualMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveVisualMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveVisualMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveVisualMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveVisualMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveVisualMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveVisualMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveVisualMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveVisualMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveVisualMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveVisualMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveVisualMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveVisualMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveVisualMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveVisualMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveVisualMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveVisualMethod "getBitsPerRgb" o = VisualGetBitsPerRgbMethodInfo
    ResolveVisualMethod "getBluePixelDetails" o = VisualGetBluePixelDetailsMethodInfo
    ResolveVisualMethod "getByteOrder" o = VisualGetByteOrderMethodInfo
    ResolveVisualMethod "getColormapSize" o = VisualGetColormapSizeMethodInfo
    ResolveVisualMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveVisualMethod "getDepth" o = VisualGetDepthMethodInfo
    ResolveVisualMethod "getGreenPixelDetails" o = VisualGetGreenPixelDetailsMethodInfo
    ResolveVisualMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveVisualMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveVisualMethod "getRedPixelDetails" o = VisualGetRedPixelDetailsMethodInfo
    ResolveVisualMethod "getScreen" o = VisualGetScreenMethodInfo
    ResolveVisualMethod "getVisualType" o = VisualGetVisualTypeMethodInfo
    ResolveVisualMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveVisualMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveVisualMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveVisualMethod t Visual, MethodInfo info Visual p) => IsLabelProxy t (Visual -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveVisualMethod t Visual, MethodInfo info Visual p) => IsLabel t (Visual -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Visual = VisualAttributeList
type VisualAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Visual = VisualSignalList
type VisualSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Visual::get_bits_per_rgb
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Visual", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_visual_get_bits_per_rgb" gdk_visual_get_bits_per_rgb :: 
    Ptr Visual ->                           -- _obj : TInterface "Gdk" "Visual"
    IO Int32


visualGetBitsPerRgb ::
    (MonadIO m, VisualK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
visualGetBitsPerRgb _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_visual_get_bits_per_rgb _obj'
    touchManagedPtr _obj
    return result

data VisualGetBitsPerRgbMethodInfo
instance (signature ~ (m Int32), MonadIO m, VisualK a) => MethodInfo VisualGetBitsPerRgbMethodInfo a signature where
    overloadedMethod _ = visualGetBitsPerRgb

-- method Visual::get_blue_pixel_details
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Visual", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mask", argType = TBasicType TUInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "shift", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "precision", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_visual_get_blue_pixel_details" gdk_visual_get_blue_pixel_details :: 
    Ptr Visual ->                           -- _obj : TInterface "Gdk" "Visual"
    Ptr Word32 ->                           -- mask : TBasicType TUInt32
    Ptr Int32 ->                            -- shift : TBasicType TInt
    Ptr Int32 ->                            -- precision : TBasicType TInt
    IO ()


visualGetBluePixelDetails ::
    (MonadIO m, VisualK a) =>
    a                                       -- _obj
    -> m (Word32,Int32,Int32)               -- result
visualGetBluePixelDetails _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    mask <- allocMem :: IO (Ptr Word32)
    shift <- allocMem :: IO (Ptr Int32)
    precision <- allocMem :: IO (Ptr Int32)
    gdk_visual_get_blue_pixel_details _obj' mask shift precision
    mask' <- peek mask
    shift' <- peek shift
    precision' <- peek precision
    touchManagedPtr _obj
    freeMem mask
    freeMem shift
    freeMem precision
    return (mask', shift', precision')

data VisualGetBluePixelDetailsMethodInfo
instance (signature ~ (m (Word32,Int32,Int32)), MonadIO m, VisualK a) => MethodInfo VisualGetBluePixelDetailsMethodInfo a signature where
    overloadedMethod _ = visualGetBluePixelDetails

-- method Visual::get_byte_order
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Visual", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "ByteOrder")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_visual_get_byte_order" gdk_visual_get_byte_order :: 
    Ptr Visual ->                           -- _obj : TInterface "Gdk" "Visual"
    IO CUInt


visualGetByteOrder ::
    (MonadIO m, VisualK a) =>
    a                                       -- _obj
    -> m ByteOrder                          -- result
visualGetByteOrder _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_visual_get_byte_order _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data VisualGetByteOrderMethodInfo
instance (signature ~ (m ByteOrder), MonadIO m, VisualK a) => MethodInfo VisualGetByteOrderMethodInfo a signature where
    overloadedMethod _ = visualGetByteOrder

-- method Visual::get_colormap_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Visual", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_visual_get_colormap_size" gdk_visual_get_colormap_size :: 
    Ptr Visual ->                           -- _obj : TInterface "Gdk" "Visual"
    IO Int32


visualGetColormapSize ::
    (MonadIO m, VisualK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
visualGetColormapSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_visual_get_colormap_size _obj'
    touchManagedPtr _obj
    return result

data VisualGetColormapSizeMethodInfo
instance (signature ~ (m Int32), MonadIO m, VisualK a) => MethodInfo VisualGetColormapSizeMethodInfo a signature where
    overloadedMethod _ = visualGetColormapSize

-- method Visual::get_depth
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Visual", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_visual_get_depth" gdk_visual_get_depth :: 
    Ptr Visual ->                           -- _obj : TInterface "Gdk" "Visual"
    IO Int32


visualGetDepth ::
    (MonadIO m, VisualK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
visualGetDepth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_visual_get_depth _obj'
    touchManagedPtr _obj
    return result

data VisualGetDepthMethodInfo
instance (signature ~ (m Int32), MonadIO m, VisualK a) => MethodInfo VisualGetDepthMethodInfo a signature where
    overloadedMethod _ = visualGetDepth

-- method Visual::get_green_pixel_details
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Visual", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mask", argType = TBasicType TUInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "shift", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "precision", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_visual_get_green_pixel_details" gdk_visual_get_green_pixel_details :: 
    Ptr Visual ->                           -- _obj : TInterface "Gdk" "Visual"
    Ptr Word32 ->                           -- mask : TBasicType TUInt32
    Ptr Int32 ->                            -- shift : TBasicType TInt
    Ptr Int32 ->                            -- precision : TBasicType TInt
    IO ()


visualGetGreenPixelDetails ::
    (MonadIO m, VisualK a) =>
    a                                       -- _obj
    -> m (Word32,Int32,Int32)               -- result
visualGetGreenPixelDetails _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    mask <- allocMem :: IO (Ptr Word32)
    shift <- allocMem :: IO (Ptr Int32)
    precision <- allocMem :: IO (Ptr Int32)
    gdk_visual_get_green_pixel_details _obj' mask shift precision
    mask' <- peek mask
    shift' <- peek shift
    precision' <- peek precision
    touchManagedPtr _obj
    freeMem mask
    freeMem shift
    freeMem precision
    return (mask', shift', precision')

data VisualGetGreenPixelDetailsMethodInfo
instance (signature ~ (m (Word32,Int32,Int32)), MonadIO m, VisualK a) => MethodInfo VisualGetGreenPixelDetailsMethodInfo a signature where
    overloadedMethod _ = visualGetGreenPixelDetails

-- method Visual::get_red_pixel_details
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Visual", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mask", argType = TBasicType TUInt32, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "shift", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "precision", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gdk_visual_get_red_pixel_details" gdk_visual_get_red_pixel_details :: 
    Ptr Visual ->                           -- _obj : TInterface "Gdk" "Visual"
    Ptr Word32 ->                           -- mask : TBasicType TUInt32
    Ptr Int32 ->                            -- shift : TBasicType TInt
    Ptr Int32 ->                            -- precision : TBasicType TInt
    IO ()


visualGetRedPixelDetails ::
    (MonadIO m, VisualK a) =>
    a                                       -- _obj
    -> m (Word32,Int32,Int32)               -- result
visualGetRedPixelDetails _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    mask <- allocMem :: IO (Ptr Word32)
    shift <- allocMem :: IO (Ptr Int32)
    precision <- allocMem :: IO (Ptr Int32)
    gdk_visual_get_red_pixel_details _obj' mask shift precision
    mask' <- peek mask
    shift' <- peek shift
    precision' <- peek precision
    touchManagedPtr _obj
    freeMem mask
    freeMem shift
    freeMem precision
    return (mask', shift', precision')

data VisualGetRedPixelDetailsMethodInfo
instance (signature ~ (m (Word32,Int32,Int32)), MonadIO m, VisualK a) => MethodInfo VisualGetRedPixelDetailsMethodInfo a signature where
    overloadedMethod _ = visualGetRedPixelDetails

-- method Visual::get_screen
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Visual", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Screen")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_visual_get_screen" gdk_visual_get_screen :: 
    Ptr Visual ->                           -- _obj : TInterface "Gdk" "Visual"
    IO (Ptr Screen)


visualGetScreen ::
    (MonadIO m, VisualK a) =>
    a                                       -- _obj
    -> m Screen                             -- result
visualGetScreen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_visual_get_screen _obj'
    checkUnexpectedReturnNULL "gdk_visual_get_screen" result
    result' <- (newObject Screen) result
    touchManagedPtr _obj
    return result'

data VisualGetScreenMethodInfo
instance (signature ~ (m Screen), MonadIO m, VisualK a) => MethodInfo VisualGetScreenMethodInfo a signature where
    overloadedMethod _ = visualGetScreen

-- method Visual::get_visual_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gdk" "Visual", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "VisualType")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_visual_get_visual_type" gdk_visual_get_visual_type :: 
    Ptr Visual ->                           -- _obj : TInterface "Gdk" "Visual"
    IO CUInt


visualGetVisualType ::
    (MonadIO m, VisualK a) =>
    a                                       -- _obj
    -> m VisualType                         -- result
visualGetVisualType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gdk_visual_get_visual_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data VisualGetVisualTypeMethodInfo
instance (signature ~ (m VisualType), MonadIO m, VisualK a) => MethodInfo VisualGetVisualTypeMethodInfo a signature where
    overloadedMethod _ = visualGetVisualType

-- method Visual::get_best
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Visual")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_visual_get_best" gdk_visual_get_best :: 
    IO (Ptr Visual)


visualGetBest ::
    (MonadIO m) =>
    m Visual                                -- result
visualGetBest  = liftIO $ do
    result <- gdk_visual_get_best
    checkUnexpectedReturnNULL "gdk_visual_get_best" result
    result' <- (newObject Visual) result
    return result'

-- method Visual::get_best_depth
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gdk_visual_get_best_depth" gdk_visual_get_best_depth :: 
    IO Int32


visualGetBestDepth ::
    (MonadIO m) =>
    m Int32                                 -- result
visualGetBestDepth  = liftIO $ do
    result <- gdk_visual_get_best_depth
    return result

-- method Visual::get_best_type
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "VisualType")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_visual_get_best_type" gdk_visual_get_best_type :: 
    IO CUInt


visualGetBestType ::
    (MonadIO m) =>
    m VisualType                            -- result
visualGetBestType  = liftIO $ do
    result <- gdk_visual_get_best_type
    let result' = (toEnum . fromIntegral) result
    return result'

-- method Visual::get_best_with_both
-- method type : MemberFunction
-- Args : [Arg {argCName = "depth", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "visual_type", argType = TInterface "Gdk" "VisualType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Visual")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_visual_get_best_with_both" gdk_visual_get_best_with_both :: 
    Int32 ->                                -- depth : TBasicType TInt
    CUInt ->                                -- visual_type : TInterface "Gdk" "VisualType"
    IO (Ptr Visual)


visualGetBestWithBoth ::
    (MonadIO m) =>
    Int32                                   -- depth
    -> VisualType                           -- visualType
    -> m (Maybe Visual)                     -- result
visualGetBestWithBoth depth visualType = liftIO $ do
    let visualType' = (fromIntegral . fromEnum) visualType
    result <- gdk_visual_get_best_with_both depth visualType'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Visual) result'
        return result''
    return maybeResult

-- method Visual::get_best_with_depth
-- method type : MemberFunction
-- Args : [Arg {argCName = "depth", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Visual")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_visual_get_best_with_depth" gdk_visual_get_best_with_depth :: 
    Int32 ->                                -- depth : TBasicType TInt
    IO (Ptr Visual)


visualGetBestWithDepth ::
    (MonadIO m) =>
    Int32                                   -- depth
    -> m Visual                             -- result
visualGetBestWithDepth depth = liftIO $ do
    result <- gdk_visual_get_best_with_depth depth
    checkUnexpectedReturnNULL "gdk_visual_get_best_with_depth" result
    result' <- (newObject Visual) result
    return result'

-- method Visual::get_best_with_type
-- method type : MemberFunction
-- Args : [Arg {argCName = "visual_type", argType = TInterface "Gdk" "VisualType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Visual")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_visual_get_best_with_type" gdk_visual_get_best_with_type :: 
    CUInt ->                                -- visual_type : TInterface "Gdk" "VisualType"
    IO (Ptr Visual)


visualGetBestWithType ::
    (MonadIO m) =>
    VisualType                              -- visualType
    -> m Visual                             -- result
visualGetBestWithType visualType = liftIO $ do
    let visualType' = (fromIntegral . fromEnum) visualType
    result <- gdk_visual_get_best_with_type visualType'
    checkUnexpectedReturnNULL "gdk_visual_get_best_with_type" result
    result' <- (newObject Visual) result
    return result'

-- method Visual::get_system
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Visual")
-- throws : False
-- Skip return : False

foreign import ccall "gdk_visual_get_system" gdk_visual_get_system :: 
    IO (Ptr Visual)


visualGetSystem ::
    (MonadIO m) =>
    m Visual                                -- result
visualGetSystem  = liftIO $ do
    result <- gdk_visual_get_system
    checkUnexpectedReturnNULL "gdk_visual_get_system" result
    result' <- (newObject Visual) result
    return result'


