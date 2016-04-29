

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Structure describing the #GstStaticPadTemplate.
-}

module GI.Gst.Structs.StaticPadTemplate
    ( 

-- * Exported types
    StaticPadTemplate(..)                   ,
    newZeroStaticPadTemplate                ,
    noStaticPadTemplate                     ,


 -- * Methods
-- ** staticPadTemplateGet
    StaticPadTemplateGetMethodInfo          ,
    staticPadTemplateGet                    ,


-- ** staticPadTemplateGetCaps
    StaticPadTemplateGetCapsMethodInfo      ,
    staticPadTemplateGetCaps                ,




 -- * Properties
-- ** Direction
    staticPadTemplateDirection              ,
    staticPadTemplateReadDirection          ,
    staticPadTemplateWriteDirection         ,


-- ** NameTemplate
    staticPadTemplateClearNameTemplate      ,
    staticPadTemplateNameTemplate           ,
    staticPadTemplateReadNameTemplate       ,
    staticPadTemplateWriteNameTemplate      ,


-- ** Presence
    staticPadTemplatePresence               ,
    staticPadTemplateReadPresence           ,
    staticPadTemplateWritePresence          ,


-- ** StaticCaps
    staticPadTemplateClearStaticCaps        ,
    staticPadTemplateReadStaticCaps         ,
    staticPadTemplateStaticCaps             ,
    staticPadTemplateWriteStaticCaps        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype StaticPadTemplate = StaticPadTemplate (ForeignPtr StaticPadTemplate)
-- | Construct a `StaticPadTemplate` struct initialized to zero.
newZeroStaticPadTemplate :: MonadIO m => m StaticPadTemplate
newZeroStaticPadTemplate = liftIO $ callocBytes 64 >>= wrapPtr StaticPadTemplate

instance tag ~ 'AttrSet => Constructible StaticPadTemplate tag where
    new _ attrs = do
        o <- newZeroStaticPadTemplate
        GI.Attributes.set o attrs
        return o


noStaticPadTemplate :: Maybe StaticPadTemplate
noStaticPadTemplate = Nothing

staticPadTemplateReadNameTemplate :: MonadIO m => StaticPadTemplate -> m (Maybe T.Text)
staticPadTemplateReadNameTemplate s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

staticPadTemplateWriteNameTemplate :: MonadIO m => StaticPadTemplate -> CString -> m ()
staticPadTemplateWriteNameTemplate s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

staticPadTemplateClearNameTemplate :: MonadIO m => StaticPadTemplate -> m ()
staticPadTemplateClearNameTemplate s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data StaticPadTemplateNameTemplateFieldInfo
instance AttrInfo StaticPadTemplateNameTemplateFieldInfo where
    type AttrAllowedOps StaticPadTemplateNameTemplateFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StaticPadTemplateNameTemplateFieldInfo = (~) CString
    type AttrBaseTypeConstraint StaticPadTemplateNameTemplateFieldInfo = (~) StaticPadTemplate
    type AttrGetType StaticPadTemplateNameTemplateFieldInfo = Maybe T.Text
    type AttrLabel StaticPadTemplateNameTemplateFieldInfo = "name_template"
    attrGet _ = staticPadTemplateReadNameTemplate
    attrSet _ = staticPadTemplateWriteNameTemplate
    attrConstruct = undefined
    attrClear _ = staticPadTemplateClearNameTemplate

staticPadTemplateNameTemplate :: AttrLabelProxy "nameTemplate"
staticPadTemplateNameTemplate = AttrLabelProxy


staticPadTemplateReadDirection :: MonadIO m => StaticPadTemplate -> m PadDirection
staticPadTemplateReadDirection s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

staticPadTemplateWriteDirection :: MonadIO m => StaticPadTemplate -> PadDirection -> m ()
staticPadTemplateWriteDirection s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 8) (val' :: CUInt)

data StaticPadTemplateDirectionFieldInfo
instance AttrInfo StaticPadTemplateDirectionFieldInfo where
    type AttrAllowedOps StaticPadTemplateDirectionFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint StaticPadTemplateDirectionFieldInfo = (~) PadDirection
    type AttrBaseTypeConstraint StaticPadTemplateDirectionFieldInfo = (~) StaticPadTemplate
    type AttrGetType StaticPadTemplateDirectionFieldInfo = PadDirection
    type AttrLabel StaticPadTemplateDirectionFieldInfo = "direction"
    attrGet _ = staticPadTemplateReadDirection
    attrSet _ = staticPadTemplateWriteDirection
    attrConstruct = undefined
    attrClear _ = undefined

staticPadTemplateDirection :: AttrLabelProxy "direction"
staticPadTemplateDirection = AttrLabelProxy


staticPadTemplateReadPresence :: MonadIO m => StaticPadTemplate -> m PadPresence
staticPadTemplateReadPresence s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

staticPadTemplateWritePresence :: MonadIO m => StaticPadTemplate -> PadPresence -> m ()
staticPadTemplateWritePresence s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 12) (val' :: CUInt)

data StaticPadTemplatePresenceFieldInfo
instance AttrInfo StaticPadTemplatePresenceFieldInfo where
    type AttrAllowedOps StaticPadTemplatePresenceFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint StaticPadTemplatePresenceFieldInfo = (~) PadPresence
    type AttrBaseTypeConstraint StaticPadTemplatePresenceFieldInfo = (~) StaticPadTemplate
    type AttrGetType StaticPadTemplatePresenceFieldInfo = PadPresence
    type AttrLabel StaticPadTemplatePresenceFieldInfo = "presence"
    attrGet _ = staticPadTemplateReadPresence
    attrSet _ = staticPadTemplateWritePresence
    attrConstruct = undefined
    attrClear _ = undefined

staticPadTemplatePresence :: AttrLabelProxy "presence"
staticPadTemplatePresence = AttrLabelProxy


staticPadTemplateReadStaticCaps :: MonadIO m => StaticPadTemplate -> m (Maybe StaticCaps)
staticPadTemplateReadStaticCaps s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr StaticCaps)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 48 StaticCaps) val'
        return val''
    return result

staticPadTemplateWriteStaticCaps :: MonadIO m => StaticPadTemplate -> Ptr StaticCaps -> m ()
staticPadTemplateWriteStaticCaps s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr StaticCaps)

staticPadTemplateClearStaticCaps :: MonadIO m => StaticPadTemplate -> m ()
staticPadTemplateClearStaticCaps s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr StaticCaps)

data StaticPadTemplateStaticCapsFieldInfo
instance AttrInfo StaticPadTemplateStaticCapsFieldInfo where
    type AttrAllowedOps StaticPadTemplateStaticCapsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint StaticPadTemplateStaticCapsFieldInfo = (~) (Ptr StaticCaps)
    type AttrBaseTypeConstraint StaticPadTemplateStaticCapsFieldInfo = (~) StaticPadTemplate
    type AttrGetType StaticPadTemplateStaticCapsFieldInfo = Maybe StaticCaps
    type AttrLabel StaticPadTemplateStaticCapsFieldInfo = "static_caps"
    attrGet _ = staticPadTemplateReadStaticCaps
    attrSet _ = staticPadTemplateWriteStaticCaps
    attrConstruct = undefined
    attrClear _ = staticPadTemplateClearStaticCaps

staticPadTemplateStaticCaps :: AttrLabelProxy "staticCaps"
staticPadTemplateStaticCaps = AttrLabelProxy



type instance AttributeList StaticPadTemplate = StaticPadTemplateAttributeList
type StaticPadTemplateAttributeList = ('[ '("nameTemplate", StaticPadTemplateNameTemplateFieldInfo), '("direction", StaticPadTemplateDirectionFieldInfo), '("presence", StaticPadTemplatePresenceFieldInfo), '("staticCaps", StaticPadTemplateStaticCapsFieldInfo)] :: [(Symbol, *)])

-- method StaticPadTemplate::get
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "StaticPadTemplate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "PadTemplate")
-- throws : False
-- Skip return : False

foreign import ccall "gst_static_pad_template_get" gst_static_pad_template_get :: 
    Ptr StaticPadTemplate ->                -- _obj : TInterface "Gst" "StaticPadTemplate"
    IO (Ptr PadTemplate)


staticPadTemplateGet ::
    (MonadIO m) =>
    StaticPadTemplate                       -- _obj
    -> m PadTemplate                        -- result
staticPadTemplateGet _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_static_pad_template_get _obj'
    checkUnexpectedReturnNULL "gst_static_pad_template_get" result
    result' <- (wrapObject PadTemplate) result
    touchManagedPtr _obj
    return result'

data StaticPadTemplateGetMethodInfo
instance (signature ~ (m PadTemplate), MonadIO m) => MethodInfo StaticPadTemplateGetMethodInfo StaticPadTemplate signature where
    overloadedMethod _ = staticPadTemplateGet

-- method StaticPadTemplate::get_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "StaticPadTemplate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_static_pad_template_get_caps" gst_static_pad_template_get_caps :: 
    Ptr StaticPadTemplate ->                -- _obj : TInterface "Gst" "StaticPadTemplate"
    IO (Ptr Caps)


staticPadTemplateGetCaps ::
    (MonadIO m) =>
    StaticPadTemplate                       -- _obj
    -> m Caps                               -- result
staticPadTemplateGetCaps _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_static_pad_template_get_caps _obj'
    checkUnexpectedReturnNULL "gst_static_pad_template_get_caps" result
    result' <- (wrapBoxed Caps) result
    touchManagedPtr _obj
    return result'

data StaticPadTemplateGetCapsMethodInfo
instance (signature ~ (m Caps), MonadIO m) => MethodInfo StaticPadTemplateGetCapsMethodInfo StaticPadTemplate signature where
    overloadedMethod _ = staticPadTemplateGetCaps

type family ResolveStaticPadTemplateMethod (t :: Symbol) (o :: *) :: * where
    ResolveStaticPadTemplateMethod "get" o = StaticPadTemplateGetMethodInfo
    ResolveStaticPadTemplateMethod "getCaps" o = StaticPadTemplateGetCapsMethodInfo
    ResolveStaticPadTemplateMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStaticPadTemplateMethod t StaticPadTemplate, MethodInfo info StaticPadTemplate p) => IsLabelProxy t (StaticPadTemplate -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStaticPadTemplateMethod t StaticPadTemplate, MethodInfo info StaticPadTemplate p) => IsLabel t (StaticPadTemplate -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


