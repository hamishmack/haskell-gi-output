

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The GParameter struct is an auxiliary structure used
to hand parameter name/value pairs to g_object_newv().
-}

module GI.GObject.Structs.Parameter
    ( 

-- * Exported types
    Parameter(..)                           ,
    newZeroParameter                        ,
    noParameter                             ,


 -- * Properties
-- ** Name
    parameterClearName                      ,
    parameterName                           ,
    parameterReadName                       ,
    parameterWriteName                      ,


-- ** Value
    parameterClearValue                     ,
    parameterReadValue                      ,
    parameterValue                          ,
    parameterWriteValue                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype Parameter = Parameter (ForeignPtr Parameter)
-- | Construct a `Parameter` struct initialized to zero.
newZeroParameter :: MonadIO m => m Parameter
newZeroParameter = liftIO $ callocBytes 32 >>= wrapPtr Parameter

instance tag ~ 'AttrSet => Constructible Parameter tag where
    new _ attrs = do
        o <- newZeroParameter
        GI.Attributes.set o attrs
        return o


noParameter :: Maybe Parameter
noParameter = Nothing

parameterReadName :: MonadIO m => Parameter -> m (Maybe T.Text)
parameterReadName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

parameterWriteName :: MonadIO m => Parameter -> CString -> m ()
parameterWriteName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

parameterClearName :: MonadIO m => Parameter -> m ()
parameterClearName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data ParameterNameFieldInfo
instance AttrInfo ParameterNameFieldInfo where
    type AttrAllowedOps ParameterNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ParameterNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint ParameterNameFieldInfo = (~) Parameter
    type AttrGetType ParameterNameFieldInfo = Maybe T.Text
    type AttrLabel ParameterNameFieldInfo = "name"
    attrGet _ = parameterReadName
    attrSet _ = parameterWriteName
    attrConstruct = undefined
    attrClear _ = parameterClearName

parameterName :: AttrLabelProxy "name"
parameterName = AttrLabelProxy


parameterReadValue :: MonadIO m => Parameter -> m (Maybe GValue)
parameterReadValue s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr GValue)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed GValue) val'
        return val''
    return result

parameterWriteValue :: MonadIO m => Parameter -> Ptr GValue -> m ()
parameterWriteValue s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr GValue)

parameterClearValue :: MonadIO m => Parameter -> m ()
parameterClearValue s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr GValue)

data ParameterValueFieldInfo
instance AttrInfo ParameterValueFieldInfo where
    type AttrAllowedOps ParameterValueFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ParameterValueFieldInfo = (~) (Ptr GValue)
    type AttrBaseTypeConstraint ParameterValueFieldInfo = (~) Parameter
    type AttrGetType ParameterValueFieldInfo = Maybe GValue
    type AttrLabel ParameterValueFieldInfo = "value"
    attrGet _ = parameterReadValue
    attrSet _ = parameterWriteValue
    attrConstruct = undefined
    attrClear _ = parameterClearValue

parameterValue :: AttrLabelProxy "value"
parameterValue = AttrLabelProxy



type instance AttributeList Parameter = ParameterAttributeList
type ParameterAttributeList = ('[ '("name", ParameterNameFieldInfo), '("value", ParameterValueFieldInfo)] :: [(Symbol, *)])

type family ResolveParameterMethod (t :: Symbol) (o :: *) :: * where
    ResolveParameterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveParameterMethod t Parameter, MethodInfo info Parameter p) => IsLabelProxy t (Parameter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveParameterMethod t Parameter, MethodInfo info Parameter p) => IsLabel t (Parameter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


