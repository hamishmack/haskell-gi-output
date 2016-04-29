

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

This struct defines a single action.  It is for use with
g_action_map_add_action_entries().

The order of the items in the structure are intended to reflect
frequency of use.  It is permissible to use an incomplete initialiser
in order to leave some of the later values as %NULL.  All values
after @name are optional.  Additional optional fields may be added in
the future.

See g_action_map_add_action_entries() for an example.
-}

module GI.Gio.Structs.ActionEntry
    ( 

-- * Exported types
    ActionEntry(..)                         ,
    newZeroActionEntry                      ,
    noActionEntry                           ,


 -- * Properties
-- ** Name
    actionEntryClearName                    ,
    actionEntryName                         ,
    actionEntryReadName                     ,
    actionEntryWriteName                    ,


-- ** ParameterType
    actionEntryClearParameterType           ,
    actionEntryParameterType                ,
    actionEntryReadParameterType            ,
    actionEntryWriteParameterType           ,


-- ** State
    actionEntryClearState                   ,
    actionEntryReadState                    ,
    actionEntryState                        ,
    actionEntryWriteState                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks

newtype ActionEntry = ActionEntry (ForeignPtr ActionEntry)
-- | Construct a `ActionEntry` struct initialized to zero.
newZeroActionEntry :: MonadIO m => m ActionEntry
newZeroActionEntry = liftIO $ callocBytes 64 >>= wrapPtr ActionEntry

instance tag ~ 'AttrSet => Constructible ActionEntry tag where
    new _ attrs = do
        o <- newZeroActionEntry
        GI.Attributes.set o attrs
        return o


noActionEntry :: Maybe ActionEntry
noActionEntry = Nothing

actionEntryReadName :: MonadIO m => ActionEntry -> m (Maybe T.Text)
actionEntryReadName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

actionEntryWriteName :: MonadIO m => ActionEntry -> CString -> m ()
actionEntryWriteName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

actionEntryClearName :: MonadIO m => ActionEntry -> m ()
actionEntryClearName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data ActionEntryNameFieldInfo
instance AttrInfo ActionEntryNameFieldInfo where
    type AttrAllowedOps ActionEntryNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionEntryNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint ActionEntryNameFieldInfo = (~) ActionEntry
    type AttrGetType ActionEntryNameFieldInfo = Maybe T.Text
    type AttrLabel ActionEntryNameFieldInfo = "name"
    attrGet _ = actionEntryReadName
    attrSet _ = actionEntryWriteName
    attrConstruct = undefined
    attrClear _ = actionEntryClearName

actionEntryName :: AttrLabelProxy "name"
actionEntryName = AttrLabelProxy


-- XXX Skipped attribute for "ActionEntry:activate" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
actionEntryReadParameterType :: MonadIO m => ActionEntry -> m (Maybe T.Text)
actionEntryReadParameterType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

actionEntryWriteParameterType :: MonadIO m => ActionEntry -> CString -> m ()
actionEntryWriteParameterType s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

actionEntryClearParameterType :: MonadIO m => ActionEntry -> m ()
actionEntryClearParameterType s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data ActionEntryParameterTypeFieldInfo
instance AttrInfo ActionEntryParameterTypeFieldInfo where
    type AttrAllowedOps ActionEntryParameterTypeFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionEntryParameterTypeFieldInfo = (~) CString
    type AttrBaseTypeConstraint ActionEntryParameterTypeFieldInfo = (~) ActionEntry
    type AttrGetType ActionEntryParameterTypeFieldInfo = Maybe T.Text
    type AttrLabel ActionEntryParameterTypeFieldInfo = "parameter_type"
    attrGet _ = actionEntryReadParameterType
    attrSet _ = actionEntryWriteParameterType
    attrConstruct = undefined
    attrClear _ = actionEntryClearParameterType

actionEntryParameterType :: AttrLabelProxy "parameterType"
actionEntryParameterType = AttrLabelProxy


actionEntryReadState :: MonadIO m => ActionEntry -> m (Maybe T.Text)
actionEntryReadState s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

actionEntryWriteState :: MonadIO m => ActionEntry -> CString -> m ()
actionEntryWriteState s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: CString)

actionEntryClearState :: MonadIO m => ActionEntry -> m ()
actionEntryClearState s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: CString)

data ActionEntryStateFieldInfo
instance AttrInfo ActionEntryStateFieldInfo where
    type AttrAllowedOps ActionEntryStateFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ActionEntryStateFieldInfo = (~) CString
    type AttrBaseTypeConstraint ActionEntryStateFieldInfo = (~) ActionEntry
    type AttrGetType ActionEntryStateFieldInfo = Maybe T.Text
    type AttrLabel ActionEntryStateFieldInfo = "state"
    attrGet _ = actionEntryReadState
    attrSet _ = actionEntryWriteState
    attrConstruct = undefined
    attrClear _ = actionEntryClearState

actionEntryState :: AttrLabelProxy "state"
actionEntryState = AttrLabelProxy


-- XXX Skipped attribute for "ActionEntry:change_state" :: Not implemented: "Wrapping foreign callbacks is not supported yet"

type instance AttributeList ActionEntry = ActionEntryAttributeList
type ActionEntryAttributeList = ('[ '("name", ActionEntryNameFieldInfo), '("parameterType", ActionEntryParameterTypeFieldInfo), '("state", ActionEntryStateFieldInfo)] :: [(Symbol, *)])

type family ResolveActionEntryMethod (t :: Symbol) (o :: *) :: * where
    ResolveActionEntryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveActionEntryMethod t ActionEntry, MethodInfo info ActionEntry p) => IsLabelProxy t (ActionEntry -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveActionEntryMethod t ActionEntry, MethodInfo info ActionEntry p) => IsLabel t (ActionEntry -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


