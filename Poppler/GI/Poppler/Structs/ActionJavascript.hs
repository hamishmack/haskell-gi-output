

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Structs.ActionJavascript
    ( 

-- * Exported types
    ActionJavascript(..)                    ,
    newZeroActionJavascript                 ,
    noActionJavascript                      ,


 -- * Properties
-- ** Script
    actionJavascriptClearScript             ,
    actionJavascriptReadScript              ,
    actionJavascriptScript                  ,
    actionJavascriptWriteScript             ,


-- ** Title
    actionJavascriptClearTitle              ,
    actionJavascriptReadTitle               ,
    actionJavascriptTitle                   ,
    actionJavascriptWriteTitle              ,


-- ** Type
    actionJavascriptReadType                ,
    actionJavascriptType                    ,
    actionJavascriptWriteType               ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype ActionJavascript = ActionJavascript (ForeignPtr ActionJavascript)
-- | Construct a `ActionJavascript` struct initialized to zero.
newZeroActionJavascript :: MonadIO m => m ActionJavascript
newZeroActionJavascript = liftIO $ callocBytes 24 >>= wrapPtr ActionJavascript

instance tag ~ 'AttrSet => Constructible ActionJavascript tag where
    new _ attrs = do
        o <- newZeroActionJavascript
        GI.Attributes.set o attrs
        return o


noActionJavascript :: Maybe ActionJavascript
noActionJavascript = Nothing

actionJavascriptReadType :: MonadIO m => ActionJavascript -> m ActionType
actionJavascriptReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

actionJavascriptWriteType :: MonadIO m => ActionJavascript -> ActionType -> m ()
actionJavascriptWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data ActionJavascriptTypeFieldInfo
instance AttrInfo ActionJavascriptTypeFieldInfo where
    type AttrAllowedOps ActionJavascriptTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint ActionJavascriptTypeFieldInfo = (~) ActionType
    type AttrBaseTypeConstraint ActionJavascriptTypeFieldInfo = (~) ActionJavascript
    type AttrGetType ActionJavascriptTypeFieldInfo = ActionType
    type AttrLabel ActionJavascriptTypeFieldInfo = "type"
    attrGet _ = actionJavascriptReadType
    attrSet _ = actionJavascriptWriteType
    attrConstruct = undefined
    attrClear _ = undefined

actionJavascriptType :: AttrLabelProxy "type"
actionJavascriptType = AttrLabelProxy


actionJavascriptReadTitle :: MonadIO m => ActionJavascript -> m (Maybe T.Text)
actionJavascriptReadTitle s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

actionJavascriptWriteTitle :: MonadIO m => ActionJavascript -> CString -> m ()
actionJavascriptWriteTitle s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

actionJavascriptClearTitle :: MonadIO m => ActionJavascript -> m ()
actionJavascriptClearTitle s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data ActionJavascriptTitleFieldInfo
instance AttrInfo ActionJavascriptTitleFieldInfo where
    type AttrAllowedOps ActionJavascriptTitleFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionJavascriptTitleFieldInfo = (~) CString
    type AttrBaseTypeConstraint ActionJavascriptTitleFieldInfo = (~) ActionJavascript
    type AttrGetType ActionJavascriptTitleFieldInfo = Maybe T.Text
    type AttrLabel ActionJavascriptTitleFieldInfo = "title"
    attrGet _ = actionJavascriptReadTitle
    attrSet _ = actionJavascriptWriteTitle
    attrConstruct = undefined
    attrClear _ = actionJavascriptClearTitle

actionJavascriptTitle :: AttrLabelProxy "title"
actionJavascriptTitle = AttrLabelProxy


actionJavascriptReadScript :: MonadIO m => ActionJavascript -> m (Maybe T.Text)
actionJavascriptReadScript s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

actionJavascriptWriteScript :: MonadIO m => ActionJavascript -> CString -> m ()
actionJavascriptWriteScript s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

actionJavascriptClearScript :: MonadIO m => ActionJavascript -> m ()
actionJavascriptClearScript s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data ActionJavascriptScriptFieldInfo
instance AttrInfo ActionJavascriptScriptFieldInfo where
    type AttrAllowedOps ActionJavascriptScriptFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionJavascriptScriptFieldInfo = (~) CString
    type AttrBaseTypeConstraint ActionJavascriptScriptFieldInfo = (~) ActionJavascript
    type AttrGetType ActionJavascriptScriptFieldInfo = Maybe T.Text
    type AttrLabel ActionJavascriptScriptFieldInfo = "script"
    attrGet _ = actionJavascriptReadScript
    attrSet _ = actionJavascriptWriteScript
    attrConstruct = undefined
    attrClear _ = actionJavascriptClearScript

actionJavascriptScript :: AttrLabelProxy "script"
actionJavascriptScript = AttrLabelProxy



type instance AttributeList ActionJavascript = ActionJavascriptAttributeList
type ActionJavascriptAttributeList = ('[ '("type", ActionJavascriptTypeFieldInfo), '("title", ActionJavascriptTitleFieldInfo), '("script", ActionJavascriptScriptFieldInfo)] :: [(Symbol, *)])

type family ResolveActionJavascriptMethod (t :: Symbol) (o :: *) :: * where
    ResolveActionJavascriptMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveActionJavascriptMethod t ActionJavascript, MethodInfo info ActionJavascript p) => IsLabelProxy t (ActionJavascript -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveActionJavascriptMethod t ActionJavascript, MethodInfo info ActionJavascript p) => IsLabel t (ActionJavascript -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


