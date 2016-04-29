

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Caps (capabilities) are lightweight refcounted objects describing media types.
They are composed of an array of #GstStructure.

Caps are exposed on #GstPadTemplate to describe all possible types a
given pad can handle. They are also stored in the #GstRegistry along with
a description of the #GstElement.

Caps are exposed on the element pads using the gst_pad_query_caps() pad
function. This function describes the possible types that the pad can
handle or produce at runtime.

A #GstCaps can be constructed with the following code fragment:
|[<!-- language="C" -->
  GstCaps *caps = gst_caps_new_simple ("video/x-raw",
     "format", G_TYPE_STRING, "I420",
     "framerate", GST_TYPE_FRACTION, 25, 1,
     "pixel-aspect-ratio", GST_TYPE_FRACTION, 1, 1,
     "width", G_TYPE_INT, 320,
     "height", G_TYPE_INT, 240,
     NULL);
]|

A #GstCaps is fixed when it has no properties with ranges or lists. Use
gst_caps_is_fixed() to test for fixed caps. Fixed caps can be used in a
caps event to notify downstream elements of the current media type.

Various methods exist to work with the media types such as subtracting
or intersecting.

Be aware that the current #GstCaps / #GstStructure serialization into string
has limited support for nested #GstCaps / #GstStructure fields. It can only
support one level of nesting. Using more levels will lead to unexpected
behavior when using serialization features, such as gst_caps_to_string() or
gst_value_serialize() and their counterparts.
-}

module GI.Gst.Structs.Caps
    ( 

-- * Exported types
    Caps(..)                                ,
    newZeroCaps                             ,
    noCaps                                  ,


 -- * Methods
-- ** capsAppend
    CapsAppendMethodInfo                    ,
    capsAppend                              ,


-- ** capsAppendStructure
    CapsAppendStructureMethodInfo           ,
    capsAppendStructure                     ,


-- ** capsAppendStructureFull
    CapsAppendStructureFullMethodInfo       ,
    capsAppendStructureFull                 ,


-- ** capsCanIntersect
    CapsCanIntersectMethodInfo              ,
    capsCanIntersect                        ,


-- ** capsCopyNth
    CapsCopyNthMethodInfo                   ,
    capsCopyNth                             ,


-- ** capsFilterAndMapInPlace
    CapsFilterAndMapInPlaceMethodInfo       ,
    capsFilterAndMapInPlace                 ,


-- ** capsFixate
    CapsFixateMethodInfo                    ,
    capsFixate                              ,


-- ** capsForeach
    CapsForeachMethodInfo                   ,
    capsForeach                             ,


-- ** capsFromString
    capsFromString                          ,


-- ** capsGetFeatures
    CapsGetFeaturesMethodInfo               ,
    capsGetFeatures                         ,


-- ** capsGetSize
    CapsGetSizeMethodInfo                   ,
    capsGetSize                             ,


-- ** capsGetStructure
    CapsGetStructureMethodInfo              ,
    capsGetStructure                        ,


-- ** capsIntersect
    CapsIntersectMethodInfo                 ,
    capsIntersect                           ,


-- ** capsIntersectFull
    CapsIntersectFullMethodInfo             ,
    capsIntersectFull                       ,


-- ** capsIsAlwaysCompatible
    CapsIsAlwaysCompatibleMethodInfo        ,
    capsIsAlwaysCompatible                  ,


-- ** capsIsAny
    CapsIsAnyMethodInfo                     ,
    capsIsAny                               ,


-- ** capsIsEmpty
    CapsIsEmptyMethodInfo                   ,
    capsIsEmpty                             ,


-- ** capsIsEqual
    CapsIsEqualMethodInfo                   ,
    capsIsEqual                             ,


-- ** capsIsEqualFixed
    CapsIsEqualFixedMethodInfo              ,
    capsIsEqualFixed                        ,


-- ** capsIsFixed
    CapsIsFixedMethodInfo                   ,
    capsIsFixed                             ,


-- ** capsIsStrictlyEqual
    CapsIsStrictlyEqualMethodInfo           ,
    capsIsStrictlyEqual                     ,


-- ** capsIsSubset
    CapsIsSubsetMethodInfo                  ,
    capsIsSubset                            ,


-- ** capsIsSubsetStructure
    CapsIsSubsetStructureMethodInfo         ,
    capsIsSubsetStructure                   ,


-- ** capsIsSubsetStructureFull
    CapsIsSubsetStructureFullMethodInfo     ,
    capsIsSubsetStructureFull               ,


-- ** capsMapInPlace
    CapsMapInPlaceMethodInfo                ,
    capsMapInPlace                          ,


-- ** capsMerge
    CapsMergeMethodInfo                     ,
    capsMerge                               ,


-- ** capsMergeStructure
    CapsMergeStructureMethodInfo            ,
    capsMergeStructure                      ,


-- ** capsMergeStructureFull
    CapsMergeStructureFullMethodInfo        ,
    capsMergeStructureFull                  ,


-- ** capsNewAny
    capsNewAny                              ,


-- ** capsNewEmpty
    capsNewEmpty                            ,


-- ** capsNewEmptySimple
    capsNewEmptySimple                      ,


-- ** capsNormalize
    CapsNormalizeMethodInfo                 ,
    capsNormalize                           ,


-- ** capsRemoveStructure
    CapsRemoveStructureMethodInfo           ,
    capsRemoveStructure                     ,


-- ** capsSetFeatures
    CapsSetFeaturesMethodInfo               ,
    capsSetFeatures                         ,


-- ** capsSetValue
    CapsSetValueMethodInfo                  ,
    capsSetValue                            ,


-- ** capsSimplify
    CapsSimplifyMethodInfo                  ,
    capsSimplify                            ,


-- ** capsStealStructure
    CapsStealStructureMethodInfo            ,
    capsStealStructure                      ,


-- ** capsSubtract
    CapsSubtractMethodInfo                  ,
    capsSubtract                            ,


-- ** capsToString
    CapsToStringMethodInfo                  ,
    capsToString                            ,


-- ** capsTruncate
    CapsTruncateMethodInfo                  ,
    capsTruncate                            ,




 -- * Properties
-- ** MiniObject
    capsClearMiniObject                     ,
    capsMiniObject                          ,
    capsReadMiniObject                      ,
    capsWriteMiniObject                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype Caps = Caps (ForeignPtr Caps)
foreign import ccall "gst_caps_get_type" c_gst_caps_get_type :: 
    IO GType

instance BoxedObject Caps where
    boxedType _ = c_gst_caps_get_type

-- | Construct a `Caps` struct initialized to zero.
newZeroCaps :: MonadIO m => m Caps
newZeroCaps = liftIO $ callocBoxedBytes 64 >>= wrapBoxed Caps

instance tag ~ 'AttrSet => Constructible Caps tag where
    new _ attrs = do
        o <- newZeroCaps
        GI.Attributes.set o attrs
        return o


noCaps :: Maybe Caps
noCaps = Nothing

capsReadMiniObject :: MonadIO m => Caps -> m (Maybe MiniObject)
capsReadMiniObject s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr MiniObject)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 64 MiniObject) val'
        return val''
    return result

capsWriteMiniObject :: MonadIO m => Caps -> Ptr MiniObject -> m ()
capsWriteMiniObject s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr MiniObject)

capsClearMiniObject :: MonadIO m => Caps -> m ()
capsClearMiniObject s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr MiniObject)

data CapsMiniObjectFieldInfo
instance AttrInfo CapsMiniObjectFieldInfo where
    type AttrAllowedOps CapsMiniObjectFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CapsMiniObjectFieldInfo = (~) (Ptr MiniObject)
    type AttrBaseTypeConstraint CapsMiniObjectFieldInfo = (~) Caps
    type AttrGetType CapsMiniObjectFieldInfo = Maybe MiniObject
    type AttrLabel CapsMiniObjectFieldInfo = "mini_object"
    attrGet _ = capsReadMiniObject
    attrSet _ = capsWriteMiniObject
    attrConstruct = undefined
    attrClear _ = capsClearMiniObject

capsMiniObject :: AttrLabelProxy "miniObject"
capsMiniObject = AttrLabelProxy



type instance AttributeList Caps = CapsAttributeList
type CapsAttributeList = ('[ '("miniObject", CapsMiniObjectFieldInfo)] :: [(Symbol, *)])

-- method Caps::new_any
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_new_any" gst_caps_new_any :: 
    IO (Ptr Caps)


capsNewAny ::
    (MonadIO m) =>
    m Caps                                  -- result
capsNewAny  = liftIO $ do
    result <- gst_caps_new_any
    checkUnexpectedReturnNULL "gst_caps_new_any" result
    result' <- (wrapBoxed Caps) result
    return result'

-- method Caps::new_empty
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_new_empty" gst_caps_new_empty :: 
    IO (Ptr Caps)


capsNewEmpty ::
    (MonadIO m) =>
    m Caps                                  -- result
capsNewEmpty  = liftIO $ do
    result <- gst_caps_new_empty
    checkUnexpectedReturnNULL "gst_caps_new_empty" result
    result' <- (wrapBoxed Caps) result
    return result'

-- method Caps::new_empty_simple
-- method type : Constructor
-- Args : [Arg {argCName = "media_type", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_new_empty_simple" gst_caps_new_empty_simple :: 
    CString ->                              -- media_type : TBasicType TUTF8
    IO (Ptr Caps)


capsNewEmptySimple ::
    (MonadIO m) =>
    T.Text                                  -- mediaType
    -> m Caps                               -- result
capsNewEmptySimple mediaType = liftIO $ do
    mediaType' <- textToCString mediaType
    result <- gst_caps_new_empty_simple mediaType'
    checkUnexpectedReturnNULL "gst_caps_new_empty_simple" result
    result' <- (wrapBoxed Caps) result
    freeMem mediaType'
    return result'

-- method Caps::append
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps2", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_append" gst_caps_append :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    Ptr Caps ->                             -- caps2 : TInterface "Gst" "Caps"
    IO ()


capsAppend ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> Caps                                 -- caps2
    -> m ()                                 -- result
capsAppend _obj caps2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    caps2' <- copyBoxed caps2
    gst_caps_append _obj' caps2'
    touchManagedPtr _obj
    touchManagedPtr caps2
    return ()

data CapsAppendMethodInfo
instance (signature ~ (Caps -> m ()), MonadIO m) => MethodInfo CapsAppendMethodInfo Caps signature where
    overloadedMethod _ = capsAppend

-- method Caps::append_structure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "structure", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_append_structure" gst_caps_append_structure :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    Ptr Structure ->                        -- structure : TInterface "Gst" "Structure"
    IO ()


capsAppendStructure ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> Structure                            -- structure
    -> m ()                                 -- result
capsAppendStructure _obj structure = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    structure' <- copyBoxed structure
    gst_caps_append_structure _obj' structure'
    touchManagedPtr _obj
    touchManagedPtr structure
    return ()

data CapsAppendStructureMethodInfo
instance (signature ~ (Structure -> m ()), MonadIO m) => MethodInfo CapsAppendStructureMethodInfo Caps signature where
    overloadedMethod _ = capsAppendStructure

-- method Caps::append_structure_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "structure", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "features", argType = TInterface "Gst" "CapsFeatures", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_append_structure_full" gst_caps_append_structure_full :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    Ptr Structure ->                        -- structure : TInterface "Gst" "Structure"
    Ptr CapsFeatures ->                     -- features : TInterface "Gst" "CapsFeatures"
    IO ()


capsAppendStructureFull ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> Structure                            -- structure
    -> Maybe (CapsFeatures)                 -- features
    -> m ()                                 -- result
capsAppendStructureFull _obj structure features = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    structure' <- copyBoxed structure
    maybeFeatures <- case features of
        Nothing -> return nullPtr
        Just jFeatures -> do
            jFeatures' <- copyBoxed jFeatures
            return jFeatures'
    gst_caps_append_structure_full _obj' structure' maybeFeatures
    touchManagedPtr _obj
    touchManagedPtr structure
    whenJust features touchManagedPtr
    return ()

data CapsAppendStructureFullMethodInfo
instance (signature ~ (Structure -> Maybe (CapsFeatures) -> m ()), MonadIO m) => MethodInfo CapsAppendStructureFullMethodInfo Caps signature where
    overloadedMethod _ = capsAppendStructureFull

-- method Caps::can_intersect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps2", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_can_intersect" gst_caps_can_intersect :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    Ptr Caps ->                             -- caps2 : TInterface "Gst" "Caps"
    IO CInt


capsCanIntersect ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> Caps                                 -- caps2
    -> m Bool                               -- result
capsCanIntersect _obj caps2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let caps2' = unsafeManagedPtrGetPtr caps2
    result <- gst_caps_can_intersect _obj' caps2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr caps2
    return result'

data CapsCanIntersectMethodInfo
instance (signature ~ (Caps -> m Bool), MonadIO m) => MethodInfo CapsCanIntersectMethodInfo Caps signature where
    overloadedMethod _ = capsCanIntersect

-- method Caps::copy_nth
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "nth", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_copy_nth" gst_caps_copy_nth :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    Word32 ->                               -- nth : TBasicType TUInt
    IO (Ptr Caps)


capsCopyNth ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> Word32                               -- nth
    -> m Caps                               -- result
capsCopyNth _obj nth = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_caps_copy_nth _obj' nth
    checkUnexpectedReturnNULL "gst_caps_copy_nth" result
    result' <- (wrapBoxed Caps) result
    touchManagedPtr _obj
    return result'

data CapsCopyNthMethodInfo
instance (signature ~ (Word32 -> m Caps), MonadIO m) => MethodInfo CapsCopyNthMethodInfo Caps signature where
    overloadedMethod _ = capsCopyNth

-- method Caps::filter_and_map_in_place
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gst" "CapsFilterMapFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_filter_and_map_in_place" gst_caps_filter_and_map_in_place :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    FunPtr CapsFilterMapFuncC ->            -- func : TInterface "Gst" "CapsFilterMapFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


capsFilterAndMapInPlace ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> CapsFilterMapFunc                    -- func
    -> m ()                                 -- result
capsFilterAndMapInPlace _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    func' <- mkCapsFilterMapFunc (capsFilterMapFuncWrapper Nothing func)
    let userData = nullPtr
    gst_caps_filter_and_map_in_place _obj' func' userData
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return ()

data CapsFilterAndMapInPlaceMethodInfo
instance (signature ~ (CapsFilterMapFunc -> m ()), MonadIO m) => MethodInfo CapsFilterAndMapInPlaceMethodInfo Caps signature where
    overloadedMethod _ = capsFilterAndMapInPlace

-- method Caps::fixate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_fixate" gst_caps_fixate :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    IO (Ptr Caps)


capsFixate ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> m Caps                               -- result
capsFixate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_caps_fixate _obj'
    checkUnexpectedReturnNULL "gst_caps_fixate" result
    result' <- (wrapBoxed Caps) result
    touchManagedPtr _obj
    return result'

data CapsFixateMethodInfo
instance (signature ~ (m Caps), MonadIO m) => MethodInfo CapsFixateMethodInfo Caps signature where
    overloadedMethod _ = capsFixate

-- method Caps::foreach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gst" "CapsForeachFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_foreach" gst_caps_foreach :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    FunPtr CapsForeachFuncC ->              -- func : TInterface "Gst" "CapsForeachFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO CInt


capsForeach ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> CapsForeachFunc                      -- func
    -> m Bool                               -- result
capsForeach _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    func' <- mkCapsForeachFunc (capsForeachFuncWrapper Nothing func)
    let userData = nullPtr
    result <- gst_caps_foreach _obj' func' userData
    let result' = (/= 0) result
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return result'

data CapsForeachMethodInfo
instance (signature ~ (CapsForeachFunc -> m Bool), MonadIO m) => MethodInfo CapsForeachMethodInfo Caps signature where
    overloadedMethod _ = capsForeach

-- method Caps::get_features
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "CapsFeatures")
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_get_features" gst_caps_get_features :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    Word32 ->                               -- index : TBasicType TUInt
    IO (Ptr CapsFeatures)


capsGetFeatures ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> Word32                               -- index
    -> m CapsFeatures                       -- result
capsGetFeatures _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_caps_get_features _obj' index
    checkUnexpectedReturnNULL "gst_caps_get_features" result
    result' <- (newBoxed CapsFeatures) result
    touchManagedPtr _obj
    return result'

data CapsGetFeaturesMethodInfo
instance (signature ~ (Word32 -> m CapsFeatures), MonadIO m) => MethodInfo CapsGetFeaturesMethodInfo Caps signature where
    overloadedMethod _ = capsGetFeatures

-- method Caps::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_get_size" gst_caps_get_size :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    IO Word32


capsGetSize ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> m Word32                             -- result
capsGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_caps_get_size _obj'
    touchManagedPtr _obj
    return result

data CapsGetSizeMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo CapsGetSizeMethodInfo Caps signature where
    overloadedMethod _ = capsGetSize

-- method Caps::get_structure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Structure")
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_get_structure" gst_caps_get_structure :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    Word32 ->                               -- index : TBasicType TUInt
    IO (Ptr Structure)


capsGetStructure ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> Word32                               -- index
    -> m Structure                          -- result
capsGetStructure _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_caps_get_structure _obj' index
    checkUnexpectedReturnNULL "gst_caps_get_structure" result
    result' <- (newBoxed Structure) result
    touchManagedPtr _obj
    return result'

data CapsGetStructureMethodInfo
instance (signature ~ (Word32 -> m Structure), MonadIO m) => MethodInfo CapsGetStructureMethodInfo Caps signature where
    overloadedMethod _ = capsGetStructure

-- method Caps::intersect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps2", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_intersect" gst_caps_intersect :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    Ptr Caps ->                             -- caps2 : TInterface "Gst" "Caps"
    IO (Ptr Caps)


capsIntersect ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> Caps                                 -- caps2
    -> m Caps                               -- result
capsIntersect _obj caps2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let caps2' = unsafeManagedPtrGetPtr caps2
    result <- gst_caps_intersect _obj' caps2'
    checkUnexpectedReturnNULL "gst_caps_intersect" result
    result' <- (wrapBoxed Caps) result
    touchManagedPtr _obj
    touchManagedPtr caps2
    return result'

data CapsIntersectMethodInfo
instance (signature ~ (Caps -> m Caps), MonadIO m) => MethodInfo CapsIntersectMethodInfo Caps signature where
    overloadedMethod _ = capsIntersect

-- method Caps::intersect_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps2", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "CapsIntersectMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_intersect_full" gst_caps_intersect_full :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    Ptr Caps ->                             -- caps2 : TInterface "Gst" "Caps"
    CUInt ->                                -- mode : TInterface "Gst" "CapsIntersectMode"
    IO (Ptr Caps)


capsIntersectFull ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> Caps                                 -- caps2
    -> CapsIntersectMode                    -- mode
    -> m Caps                               -- result
capsIntersectFull _obj caps2 mode = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let caps2' = unsafeManagedPtrGetPtr caps2
    let mode' = (fromIntegral . fromEnum) mode
    result <- gst_caps_intersect_full _obj' caps2' mode'
    checkUnexpectedReturnNULL "gst_caps_intersect_full" result
    result' <- (wrapBoxed Caps) result
    touchManagedPtr _obj
    touchManagedPtr caps2
    return result'

data CapsIntersectFullMethodInfo
instance (signature ~ (Caps -> CapsIntersectMode -> m Caps), MonadIO m) => MethodInfo CapsIntersectFullMethodInfo Caps signature where
    overloadedMethod _ = capsIntersectFull

-- method Caps::is_always_compatible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps2", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_is_always_compatible" gst_caps_is_always_compatible :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    Ptr Caps ->                             -- caps2 : TInterface "Gst" "Caps"
    IO CInt


capsIsAlwaysCompatible ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> Caps                                 -- caps2
    -> m Bool                               -- result
capsIsAlwaysCompatible _obj caps2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let caps2' = unsafeManagedPtrGetPtr caps2
    result <- gst_caps_is_always_compatible _obj' caps2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr caps2
    return result'

data CapsIsAlwaysCompatibleMethodInfo
instance (signature ~ (Caps -> m Bool), MonadIO m) => MethodInfo CapsIsAlwaysCompatibleMethodInfo Caps signature where
    overloadedMethod _ = capsIsAlwaysCompatible

-- method Caps::is_any
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_is_any" gst_caps_is_any :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    IO CInt


capsIsAny ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> m Bool                               -- result
capsIsAny _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_caps_is_any _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CapsIsAnyMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo CapsIsAnyMethodInfo Caps signature where
    overloadedMethod _ = capsIsAny

-- method Caps::is_empty
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_is_empty" gst_caps_is_empty :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    IO CInt


capsIsEmpty ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> m Bool                               -- result
capsIsEmpty _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_caps_is_empty _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CapsIsEmptyMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo CapsIsEmptyMethodInfo Caps signature where
    overloadedMethod _ = capsIsEmpty

-- method Caps::is_equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps2", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_is_equal" gst_caps_is_equal :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    Ptr Caps ->                             -- caps2 : TInterface "Gst" "Caps"
    IO CInt


capsIsEqual ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> Caps                                 -- caps2
    -> m Bool                               -- result
capsIsEqual _obj caps2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let caps2' = unsafeManagedPtrGetPtr caps2
    result <- gst_caps_is_equal _obj' caps2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr caps2
    return result'

data CapsIsEqualMethodInfo
instance (signature ~ (Caps -> m Bool), MonadIO m) => MethodInfo CapsIsEqualMethodInfo Caps signature where
    overloadedMethod _ = capsIsEqual

-- method Caps::is_equal_fixed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps2", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_is_equal_fixed" gst_caps_is_equal_fixed :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    Ptr Caps ->                             -- caps2 : TInterface "Gst" "Caps"
    IO CInt


capsIsEqualFixed ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> Caps                                 -- caps2
    -> m Bool                               -- result
capsIsEqualFixed _obj caps2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let caps2' = unsafeManagedPtrGetPtr caps2
    result <- gst_caps_is_equal_fixed _obj' caps2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr caps2
    return result'

data CapsIsEqualFixedMethodInfo
instance (signature ~ (Caps -> m Bool), MonadIO m) => MethodInfo CapsIsEqualFixedMethodInfo Caps signature where
    overloadedMethod _ = capsIsEqualFixed

-- method Caps::is_fixed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_is_fixed" gst_caps_is_fixed :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    IO CInt


capsIsFixed ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> m Bool                               -- result
capsIsFixed _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_caps_is_fixed _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CapsIsFixedMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo CapsIsFixedMethodInfo Caps signature where
    overloadedMethod _ = capsIsFixed

-- method Caps::is_strictly_equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps2", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_is_strictly_equal" gst_caps_is_strictly_equal :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    Ptr Caps ->                             -- caps2 : TInterface "Gst" "Caps"
    IO CInt


capsIsStrictlyEqual ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> Caps                                 -- caps2
    -> m Bool                               -- result
capsIsStrictlyEqual _obj caps2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let caps2' = unsafeManagedPtrGetPtr caps2
    result <- gst_caps_is_strictly_equal _obj' caps2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr caps2
    return result'

data CapsIsStrictlyEqualMethodInfo
instance (signature ~ (Caps -> m Bool), MonadIO m) => MethodInfo CapsIsStrictlyEqualMethodInfo Caps signature where
    overloadedMethod _ = capsIsStrictlyEqual

-- method Caps::is_subset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "superset", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_is_subset" gst_caps_is_subset :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    Ptr Caps ->                             -- superset : TInterface "Gst" "Caps"
    IO CInt


capsIsSubset ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> Caps                                 -- superset
    -> m Bool                               -- result
capsIsSubset _obj superset = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let superset' = unsafeManagedPtrGetPtr superset
    result <- gst_caps_is_subset _obj' superset'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr superset
    return result'

data CapsIsSubsetMethodInfo
instance (signature ~ (Caps -> m Bool), MonadIO m) => MethodInfo CapsIsSubsetMethodInfo Caps signature where
    overloadedMethod _ = capsIsSubset

-- method Caps::is_subset_structure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "structure", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_is_subset_structure" gst_caps_is_subset_structure :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    Ptr Structure ->                        -- structure : TInterface "Gst" "Structure"
    IO CInt


capsIsSubsetStructure ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> Structure                            -- structure
    -> m Bool                               -- result
capsIsSubsetStructure _obj structure = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let structure' = unsafeManagedPtrGetPtr structure
    result <- gst_caps_is_subset_structure _obj' structure'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr structure
    return result'

data CapsIsSubsetStructureMethodInfo
instance (signature ~ (Structure -> m Bool), MonadIO m) => MethodInfo CapsIsSubsetStructureMethodInfo Caps signature where
    overloadedMethod _ = capsIsSubsetStructure

-- method Caps::is_subset_structure_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "structure", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "features", argType = TInterface "Gst" "CapsFeatures", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_is_subset_structure_full" gst_caps_is_subset_structure_full :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    Ptr Structure ->                        -- structure : TInterface "Gst" "Structure"
    Ptr CapsFeatures ->                     -- features : TInterface "Gst" "CapsFeatures"
    IO CInt


capsIsSubsetStructureFull ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> Structure                            -- structure
    -> Maybe (CapsFeatures)                 -- features
    -> m Bool                               -- result
capsIsSubsetStructureFull _obj structure features = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let structure' = unsafeManagedPtrGetPtr structure
    maybeFeatures <- case features of
        Nothing -> return nullPtr
        Just jFeatures -> do
            let jFeatures' = unsafeManagedPtrGetPtr jFeatures
            return jFeatures'
    result <- gst_caps_is_subset_structure_full _obj' structure' maybeFeatures
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr structure
    whenJust features touchManagedPtr
    return result'

data CapsIsSubsetStructureFullMethodInfo
instance (signature ~ (Structure -> Maybe (CapsFeatures) -> m Bool), MonadIO m) => MethodInfo CapsIsSubsetStructureFullMethodInfo Caps signature where
    overloadedMethod _ = capsIsSubsetStructureFull

-- method Caps::map_in_place
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gst" "CapsMapFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_map_in_place" gst_caps_map_in_place :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    FunPtr CapsMapFuncC ->                  -- func : TInterface "Gst" "CapsMapFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO CInt


capsMapInPlace ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> CapsMapFunc                          -- func
    -> m Bool                               -- result
capsMapInPlace _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    func' <- mkCapsMapFunc (capsMapFuncWrapper Nothing func)
    let userData = nullPtr
    result <- gst_caps_map_in_place _obj' func' userData
    let result' = (/= 0) result
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return result'

data CapsMapInPlaceMethodInfo
instance (signature ~ (CapsMapFunc -> m Bool), MonadIO m) => MethodInfo CapsMapInPlaceMethodInfo Caps signature where
    overloadedMethod _ = capsMapInPlace

-- method Caps::merge
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps2", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_merge" gst_caps_merge :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    Ptr Caps ->                             -- caps2 : TInterface "Gst" "Caps"
    IO (Ptr Caps)


capsMerge ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> Caps                                 -- caps2
    -> m Caps                               -- result
capsMerge _obj caps2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    caps2' <- copyBoxed caps2
    result <- gst_caps_merge _obj' caps2'
    checkUnexpectedReturnNULL "gst_caps_merge" result
    result' <- (wrapBoxed Caps) result
    touchManagedPtr _obj
    touchManagedPtr caps2
    return result'

data CapsMergeMethodInfo
instance (signature ~ (Caps -> m Caps), MonadIO m) => MethodInfo CapsMergeMethodInfo Caps signature where
    overloadedMethod _ = capsMerge

-- method Caps::merge_structure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "structure", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_merge_structure" gst_caps_merge_structure :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    Ptr Structure ->                        -- structure : TInterface "Gst" "Structure"
    IO (Ptr Caps)


capsMergeStructure ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> Structure                            -- structure
    -> m Caps                               -- result
capsMergeStructure _obj structure = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    structure' <- copyBoxed structure
    result <- gst_caps_merge_structure _obj' structure'
    checkUnexpectedReturnNULL "gst_caps_merge_structure" result
    result' <- (wrapBoxed Caps) result
    touchManagedPtr _obj
    touchManagedPtr structure
    return result'

data CapsMergeStructureMethodInfo
instance (signature ~ (Structure -> m Caps), MonadIO m) => MethodInfo CapsMergeStructureMethodInfo Caps signature where
    overloadedMethod _ = capsMergeStructure

-- method Caps::merge_structure_full
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "structure", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "features", argType = TInterface "Gst" "CapsFeatures", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_merge_structure_full" gst_caps_merge_structure_full :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    Ptr Structure ->                        -- structure : TInterface "Gst" "Structure"
    Ptr CapsFeatures ->                     -- features : TInterface "Gst" "CapsFeatures"
    IO (Ptr Caps)


capsMergeStructureFull ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> Structure                            -- structure
    -> Maybe (CapsFeatures)                 -- features
    -> m Caps                               -- result
capsMergeStructureFull _obj structure features = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    structure' <- copyBoxed structure
    maybeFeatures <- case features of
        Nothing -> return nullPtr
        Just jFeatures -> do
            jFeatures' <- copyBoxed jFeatures
            return jFeatures'
    result <- gst_caps_merge_structure_full _obj' structure' maybeFeatures
    checkUnexpectedReturnNULL "gst_caps_merge_structure_full" result
    result' <- (wrapBoxed Caps) result
    touchManagedPtr _obj
    touchManagedPtr structure
    whenJust features touchManagedPtr
    return result'

data CapsMergeStructureFullMethodInfo
instance (signature ~ (Structure -> Maybe (CapsFeatures) -> m Caps), MonadIO m) => MethodInfo CapsMergeStructureFullMethodInfo Caps signature where
    overloadedMethod _ = capsMergeStructureFull

-- method Caps::normalize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_normalize" gst_caps_normalize :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    IO (Ptr Caps)


capsNormalize ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> m Caps                               -- result
capsNormalize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_caps_normalize _obj'
    checkUnexpectedReturnNULL "gst_caps_normalize" result
    result' <- (wrapBoxed Caps) result
    touchManagedPtr _obj
    return result'

data CapsNormalizeMethodInfo
instance (signature ~ (m Caps), MonadIO m) => MethodInfo CapsNormalizeMethodInfo Caps signature where
    overloadedMethod _ = capsNormalize

-- method Caps::remove_structure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "idx", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_remove_structure" gst_caps_remove_structure :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    Word32 ->                               -- idx : TBasicType TUInt
    IO ()


capsRemoveStructure ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> Word32                               -- idx
    -> m ()                                 -- result
capsRemoveStructure _obj idx = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_caps_remove_structure _obj' idx
    touchManagedPtr _obj
    return ()

data CapsRemoveStructureMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m) => MethodInfo CapsRemoveStructureMethodInfo Caps signature where
    overloadedMethod _ = capsRemoveStructure

-- method Caps::set_features
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "features", argType = TInterface "Gst" "CapsFeatures", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_set_features" gst_caps_set_features :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    Word32 ->                               -- index : TBasicType TUInt
    Ptr CapsFeatures ->                     -- features : TInterface "Gst" "CapsFeatures"
    IO ()


capsSetFeatures ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> Word32                               -- index
    -> Maybe (CapsFeatures)                 -- features
    -> m ()                                 -- result
capsSetFeatures _obj index features = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeFeatures <- case features of
        Nothing -> return nullPtr
        Just jFeatures -> do
            jFeatures' <- copyBoxed jFeatures
            return jFeatures'
    gst_caps_set_features _obj' index maybeFeatures
    touchManagedPtr _obj
    whenJust features touchManagedPtr
    return ()

data CapsSetFeaturesMethodInfo
instance (signature ~ (Word32 -> Maybe (CapsFeatures) -> m ()), MonadIO m) => MethodInfo CapsSetFeaturesMethodInfo Caps signature where
    overloadedMethod _ = capsSetFeatures

-- method Caps::set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "field", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_set_value" gst_caps_set_value :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    CString ->                              -- field : TBasicType TUTF8
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()


capsSetValue ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> T.Text                               -- field
    -> GValue                               -- value
    -> m ()                                 -- result
capsSetValue _obj field value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    field' <- textToCString field
    let value' = unsafeManagedPtrGetPtr value
    gst_caps_set_value _obj' field' value'
    touchManagedPtr _obj
    touchManagedPtr value
    freeMem field'
    return ()

data CapsSetValueMethodInfo
instance (signature ~ (T.Text -> GValue -> m ()), MonadIO m) => MethodInfo CapsSetValueMethodInfo Caps signature where
    overloadedMethod _ = capsSetValue

-- method Caps::simplify
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_simplify" gst_caps_simplify :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    IO (Ptr Caps)


capsSimplify ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> m Caps                               -- result
capsSimplify _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_caps_simplify _obj'
    checkUnexpectedReturnNULL "gst_caps_simplify" result
    result' <- (wrapBoxed Caps) result
    touchManagedPtr _obj
    return result'

data CapsSimplifyMethodInfo
instance (signature ~ (m Caps), MonadIO m) => MethodInfo CapsSimplifyMethodInfo Caps signature where
    overloadedMethod _ = capsSimplify

-- method Caps::steal_structure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Structure")
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_steal_structure" gst_caps_steal_structure :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    Word32 ->                               -- index : TBasicType TUInt
    IO (Ptr Structure)


capsStealStructure ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> Word32                               -- index
    -> m Structure                          -- result
capsStealStructure _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_caps_steal_structure _obj' index
    checkUnexpectedReturnNULL "gst_caps_steal_structure" result
    result' <- (wrapBoxed Structure) result
    touchManagedPtr _obj
    return result'

data CapsStealStructureMethodInfo
instance (signature ~ (Word32 -> m Structure), MonadIO m) => MethodInfo CapsStealStructureMethodInfo Caps signature where
    overloadedMethod _ = capsStealStructure

-- method Caps::subtract
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "subtrahend", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_subtract" gst_caps_subtract :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    Ptr Caps ->                             -- subtrahend : TInterface "Gst" "Caps"
    IO (Ptr Caps)


capsSubtract ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> Caps                                 -- subtrahend
    -> m Caps                               -- result
capsSubtract _obj subtrahend = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let subtrahend' = unsafeManagedPtrGetPtr subtrahend
    result <- gst_caps_subtract _obj' subtrahend'
    checkUnexpectedReturnNULL "gst_caps_subtract" result
    result' <- (wrapBoxed Caps) result
    touchManagedPtr _obj
    touchManagedPtr subtrahend
    return result'

data CapsSubtractMethodInfo
instance (signature ~ (Caps -> m Caps), MonadIO m) => MethodInfo CapsSubtractMethodInfo Caps signature where
    overloadedMethod _ = capsSubtract

-- method Caps::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_to_string" gst_caps_to_string :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    IO CString


capsToString ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> m T.Text                             -- result
capsToString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_caps_to_string _obj'
    checkUnexpectedReturnNULL "gst_caps_to_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data CapsToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo CapsToStringMethodInfo Caps signature where
    overloadedMethod _ = capsToString

-- method Caps::truncate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_truncate" gst_caps_truncate :: 
    Ptr Caps ->                             -- _obj : TInterface "Gst" "Caps"
    IO (Ptr Caps)


capsTruncate ::
    (MonadIO m) =>
    Caps                                    -- _obj
    -> m Caps                               -- result
capsTruncate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_caps_truncate _obj'
    checkUnexpectedReturnNULL "gst_caps_truncate" result
    result' <- (wrapBoxed Caps) result
    touchManagedPtr _obj
    return result'

data CapsTruncateMethodInfo
instance (signature ~ (m Caps), MonadIO m) => MethodInfo CapsTruncateMethodInfo Caps signature where
    overloadedMethod _ = capsTruncate

-- method Caps::from_string
-- method type : MemberFunction
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_caps_from_string" gst_caps_from_string :: 
    CString ->                              -- string : TBasicType TUTF8
    IO (Ptr Caps)


capsFromString ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> m Caps                               -- result
capsFromString string = liftIO $ do
    string' <- textToCString string
    result <- gst_caps_from_string string'
    checkUnexpectedReturnNULL "gst_caps_from_string" result
    result' <- (wrapBoxed Caps) result
    freeMem string'
    return result'

type family ResolveCapsMethod (t :: Symbol) (o :: *) :: * where
    ResolveCapsMethod "append" o = CapsAppendMethodInfo
    ResolveCapsMethod "appendStructure" o = CapsAppendStructureMethodInfo
    ResolveCapsMethod "appendStructureFull" o = CapsAppendStructureFullMethodInfo
    ResolveCapsMethod "canIntersect" o = CapsCanIntersectMethodInfo
    ResolveCapsMethod "copyNth" o = CapsCopyNthMethodInfo
    ResolveCapsMethod "filterAndMapInPlace" o = CapsFilterAndMapInPlaceMethodInfo
    ResolveCapsMethod "fixate" o = CapsFixateMethodInfo
    ResolveCapsMethod "foreach" o = CapsForeachMethodInfo
    ResolveCapsMethod "intersect" o = CapsIntersectMethodInfo
    ResolveCapsMethod "intersectFull" o = CapsIntersectFullMethodInfo
    ResolveCapsMethod "isAlwaysCompatible" o = CapsIsAlwaysCompatibleMethodInfo
    ResolveCapsMethod "isAny" o = CapsIsAnyMethodInfo
    ResolveCapsMethod "isEmpty" o = CapsIsEmptyMethodInfo
    ResolveCapsMethod "isEqual" o = CapsIsEqualMethodInfo
    ResolveCapsMethod "isEqualFixed" o = CapsIsEqualFixedMethodInfo
    ResolveCapsMethod "isFixed" o = CapsIsFixedMethodInfo
    ResolveCapsMethod "isStrictlyEqual" o = CapsIsStrictlyEqualMethodInfo
    ResolveCapsMethod "isSubset" o = CapsIsSubsetMethodInfo
    ResolveCapsMethod "isSubsetStructure" o = CapsIsSubsetStructureMethodInfo
    ResolveCapsMethod "isSubsetStructureFull" o = CapsIsSubsetStructureFullMethodInfo
    ResolveCapsMethod "mapInPlace" o = CapsMapInPlaceMethodInfo
    ResolveCapsMethod "merge" o = CapsMergeMethodInfo
    ResolveCapsMethod "mergeStructure" o = CapsMergeStructureMethodInfo
    ResolveCapsMethod "mergeStructureFull" o = CapsMergeStructureFullMethodInfo
    ResolveCapsMethod "normalize" o = CapsNormalizeMethodInfo
    ResolveCapsMethod "removeStructure" o = CapsRemoveStructureMethodInfo
    ResolveCapsMethod "simplify" o = CapsSimplifyMethodInfo
    ResolveCapsMethod "stealStructure" o = CapsStealStructureMethodInfo
    ResolveCapsMethod "subtract" o = CapsSubtractMethodInfo
    ResolveCapsMethod "toString" o = CapsToStringMethodInfo
    ResolveCapsMethod "truncate" o = CapsTruncateMethodInfo
    ResolveCapsMethod "getFeatures" o = CapsGetFeaturesMethodInfo
    ResolveCapsMethod "getSize" o = CapsGetSizeMethodInfo
    ResolveCapsMethod "getStructure" o = CapsGetStructureMethodInfo
    ResolveCapsMethod "setFeatures" o = CapsSetFeaturesMethodInfo
    ResolveCapsMethod "setValue" o = CapsSetValueMethodInfo
    ResolveCapsMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCapsMethod t Caps, MethodInfo info Caps p) => IsLabelProxy t (Caps -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCapsMethod t Caps, MethodInfo info Caps p) => IsLabel t (Caps -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


