

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Structs.SelectionData
    ( 

-- * Exported types
    SelectionData(..)                       ,
    noSelectionData                         ,


 -- * Methods
-- ** selectionDataCopy
    SelectionDataCopyMethodInfo             ,
    selectionDataCopy                       ,


-- ** selectionDataFree
    SelectionDataFreeMethodInfo             ,
    selectionDataFree                       ,


-- ** selectionDataGetData
    SelectionDataGetDataMethodInfo          ,
    selectionDataGetData                    ,


-- ** selectionDataGetDataType
    SelectionDataGetDataTypeMethodInfo      ,
    selectionDataGetDataType                ,


-- ** selectionDataGetDisplay
    SelectionDataGetDisplayMethodInfo       ,
    selectionDataGetDisplay                 ,


-- ** selectionDataGetFormat
    SelectionDataGetFormatMethodInfo        ,
    selectionDataGetFormat                  ,


-- ** selectionDataGetLength
    SelectionDataGetLengthMethodInfo        ,
    selectionDataGetLength                  ,


-- ** selectionDataGetPixbuf
    SelectionDataGetPixbufMethodInfo        ,
    selectionDataGetPixbuf                  ,


-- ** selectionDataGetSelection
    SelectionDataGetSelectionMethodInfo     ,
    selectionDataGetSelection               ,


-- ** selectionDataGetTarget
    SelectionDataGetTargetMethodInfo        ,
    selectionDataGetTarget                  ,


-- ** selectionDataGetTargets
    SelectionDataGetTargetsMethodInfo       ,
    selectionDataGetTargets                 ,


-- ** selectionDataGetText
    SelectionDataGetTextMethodInfo          ,
    selectionDataGetText                    ,


-- ** selectionDataGetUris
    SelectionDataGetUrisMethodInfo          ,
    selectionDataGetUris                    ,


-- ** selectionDataSet
    SelectionDataSetMethodInfo              ,
    selectionDataSet                        ,


-- ** selectionDataSetPixbuf
    SelectionDataSetPixbufMethodInfo        ,
    selectionDataSetPixbuf                  ,


-- ** selectionDataSetText
    SelectionDataSetTextMethodInfo          ,
    selectionDataSetText                    ,


-- ** selectionDataSetUris
    SelectionDataSetUrisMethodInfo          ,
    selectionDataSetUris                    ,


-- ** selectionDataTargetsIncludeImage
    SelectionDataTargetsIncludeImageMethodInfo,
    selectionDataTargetsIncludeImage        ,


-- ** selectionDataTargetsIncludeRichText
    SelectionDataTargetsIncludeRichTextMethodInfo,
    selectionDataTargetsIncludeRichText     ,


-- ** selectionDataTargetsIncludeText
    SelectionDataTargetsIncludeTextMethodInfo,
    selectionDataTargetsIncludeText         ,


-- ** selectionDataTargetsIncludeUri
    SelectionDataTargetsIncludeUriMethodInfo,
    selectionDataTargetsIncludeUri          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.Gdk as Gdk
import qualified GI.GdkPixbuf as GdkPixbuf

newtype SelectionData = SelectionData (ForeignPtr SelectionData)
foreign import ccall "gtk_selection_data_get_type" c_gtk_selection_data_get_type :: 
    IO GType

instance BoxedObject SelectionData where
    boxedType _ = c_gtk_selection_data_get_type

noSelectionData :: Maybe SelectionData
noSelectionData = Nothing


type instance AttributeList SelectionData = SelectionDataAttributeList
type SelectionDataAttributeList = ('[ ] :: [(Symbol, *)])

-- method SelectionData::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "SelectionData")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_data_copy" gtk_selection_data_copy :: 
    Ptr SelectionData ->                    -- _obj : TInterface "Gtk" "SelectionData"
    IO (Ptr SelectionData)


selectionDataCopy ::
    (MonadIO m) =>
    SelectionData                           -- _obj
    -> m SelectionData                      -- result
selectionDataCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_selection_data_copy _obj'
    checkUnexpectedReturnNULL "gtk_selection_data_copy" result
    result' <- (wrapBoxed SelectionData) result
    touchManagedPtr _obj
    return result'

data SelectionDataCopyMethodInfo
instance (signature ~ (m SelectionData), MonadIO m) => MethodInfo SelectionDataCopyMethodInfo SelectionData signature where
    overloadedMethod _ = selectionDataCopy

-- method SelectionData::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_data_free" gtk_selection_data_free :: 
    Ptr SelectionData ->                    -- _obj : TInterface "Gtk" "SelectionData"
    IO ()


selectionDataFree ::
    (MonadIO m) =>
    SelectionData                           -- _obj
    -> m ()                                 -- result
selectionDataFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_selection_data_free _obj'
    touchManagedPtr _obj
    return ()

data SelectionDataFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo SelectionDataFreeMethodInfo SelectionData signature where
    overloadedMethod _ = selectionDataFree

-- method SelectionData::get_data_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Atom")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_data_get_data_type" gtk_selection_data_get_data_type :: 
    Ptr SelectionData ->                    -- _obj : TInterface "Gtk" "SelectionData"
    IO (Ptr Gdk.Atom)


selectionDataGetDataType ::
    (MonadIO m) =>
    SelectionData                           -- _obj
    -> m Gdk.Atom                           -- result
selectionDataGetDataType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_selection_data_get_data_type _obj'
    checkUnexpectedReturnNULL "gtk_selection_data_get_data_type" result
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    result' <- (\x -> Gdk.Atom <$> newForeignPtr_ x) result
    touchManagedPtr _obj
    return result'

data SelectionDataGetDataTypeMethodInfo
instance (signature ~ (m Gdk.Atom), MonadIO m) => MethodInfo SelectionDataGetDataTypeMethodInfo SelectionData signature where
    overloadedMethod _ = selectionDataGetDataType

-- method SelectionData::get_data
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TCArray False (-1) 1 (TBasicType TUInt8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_data_get_data_with_length" gtk_selection_data_get_data_with_length :: 
    Ptr SelectionData ->                    -- _obj : TInterface "Gtk" "SelectionData"
    Ptr Int32 ->                            -- length : TBasicType TInt
    IO (Ptr Word8)


selectionDataGetData ::
    (MonadIO m) =>
    SelectionData                           -- _obj
    -> m ByteString                         -- result
selectionDataGetData _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    length_ <- allocMem :: IO (Ptr Int32)
    result <- gtk_selection_data_get_data_with_length _obj' length_
    length_' <- peek length_
    checkUnexpectedReturnNULL "gtk_selection_data_get_data_with_length" result
    result' <- (unpackByteStringWithLength length_') result
    touchManagedPtr _obj
    freeMem length_
    return result'

data SelectionDataGetDataMethodInfo
instance (signature ~ (m ByteString), MonadIO m) => MethodInfo SelectionDataGetDataMethodInfo SelectionData signature where
    overloadedMethod _ = selectionDataGetData

-- method SelectionData::get_display
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Display")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_data_get_display" gtk_selection_data_get_display :: 
    Ptr SelectionData ->                    -- _obj : TInterface "Gtk" "SelectionData"
    IO (Ptr Gdk.Display)


selectionDataGetDisplay ::
    (MonadIO m) =>
    SelectionData                           -- _obj
    -> m Gdk.Display                        -- result
selectionDataGetDisplay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_selection_data_get_display _obj'
    checkUnexpectedReturnNULL "gtk_selection_data_get_display" result
    result' <- (newObject Gdk.Display) result
    touchManagedPtr _obj
    return result'

data SelectionDataGetDisplayMethodInfo
instance (signature ~ (m Gdk.Display), MonadIO m) => MethodInfo SelectionDataGetDisplayMethodInfo SelectionData signature where
    overloadedMethod _ = selectionDataGetDisplay

-- method SelectionData::get_format
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_data_get_format" gtk_selection_data_get_format :: 
    Ptr SelectionData ->                    -- _obj : TInterface "Gtk" "SelectionData"
    IO Int32


selectionDataGetFormat ::
    (MonadIO m) =>
    SelectionData                           -- _obj
    -> m Int32                              -- result
selectionDataGetFormat _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_selection_data_get_format _obj'
    touchManagedPtr _obj
    return result

data SelectionDataGetFormatMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo SelectionDataGetFormatMethodInfo SelectionData signature where
    overloadedMethod _ = selectionDataGetFormat

-- method SelectionData::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_data_get_length" gtk_selection_data_get_length :: 
    Ptr SelectionData ->                    -- _obj : TInterface "Gtk" "SelectionData"
    IO Int32


selectionDataGetLength ::
    (MonadIO m) =>
    SelectionData                           -- _obj
    -> m Int32                              -- result
selectionDataGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_selection_data_get_length _obj'
    touchManagedPtr _obj
    return result

data SelectionDataGetLengthMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo SelectionDataGetLengthMethodInfo SelectionData signature where
    overloadedMethod _ = selectionDataGetLength

-- method SelectionData::get_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_data_get_pixbuf" gtk_selection_data_get_pixbuf :: 
    Ptr SelectionData ->                    -- _obj : TInterface "Gtk" "SelectionData"
    IO (Ptr GdkPixbuf.Pixbuf)


selectionDataGetPixbuf ::
    (MonadIO m) =>
    SelectionData                           -- _obj
    -> m (Maybe GdkPixbuf.Pixbuf)           -- result
selectionDataGetPixbuf _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_selection_data_get_pixbuf _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapObject GdkPixbuf.Pixbuf) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data SelectionDataGetPixbufMethodInfo
instance (signature ~ (m (Maybe GdkPixbuf.Pixbuf)), MonadIO m) => MethodInfo SelectionDataGetPixbufMethodInfo SelectionData signature where
    overloadedMethod _ = selectionDataGetPixbuf

-- method SelectionData::get_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Atom")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_data_get_selection" gtk_selection_data_get_selection :: 
    Ptr SelectionData ->                    -- _obj : TInterface "Gtk" "SelectionData"
    IO (Ptr Gdk.Atom)


selectionDataGetSelection ::
    (MonadIO m) =>
    SelectionData                           -- _obj
    -> m Gdk.Atom                           -- result
selectionDataGetSelection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_selection_data_get_selection _obj'
    checkUnexpectedReturnNULL "gtk_selection_data_get_selection" result
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    result' <- (\x -> Gdk.Atom <$> newForeignPtr_ x) result
    touchManagedPtr _obj
    return result'

data SelectionDataGetSelectionMethodInfo
instance (signature ~ (m Gdk.Atom), MonadIO m) => MethodInfo SelectionDataGetSelectionMethodInfo SelectionData signature where
    overloadedMethod _ = selectionDataGetSelection

-- method SelectionData::get_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gdk" "Atom")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_data_get_target" gtk_selection_data_get_target :: 
    Ptr SelectionData ->                    -- _obj : TInterface "Gtk" "SelectionData"
    IO (Ptr Gdk.Atom)


selectionDataGetTarget ::
    (MonadIO m) =>
    SelectionData                           -- _obj
    -> m Gdk.Atom                           -- result
selectionDataGetTarget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_selection_data_get_target _obj'
    checkUnexpectedReturnNULL "gtk_selection_data_get_target" result
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    result' <- (\x -> Gdk.Atom <$> newForeignPtr_ x) result
    touchManagedPtr _obj
    return result'

data SelectionDataGetTargetMethodInfo
instance (signature ~ (m Gdk.Atom), MonadIO m) => MethodInfo SelectionDataGetTargetMethodInfo SelectionData signature where
    overloadedMethod _ = selectionDataGetTarget

-- method SelectionData::get_targets
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "targets", argType = TCArray False (-1) 2 (TInterface "Gdk" "Atom"), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferContainer},Arg {argCName = "n_atoms", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : [Arg {argCName = "n_atoms", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_data_get_targets" gtk_selection_data_get_targets :: 
    Ptr SelectionData ->                    -- _obj : TInterface "Gtk" "SelectionData"
    Ptr (Ptr (Ptr Gdk.Atom)) ->             -- targets : TCArray False (-1) 2 (TInterface "Gdk" "Atom")
    Ptr Int32 ->                            -- n_atoms : TBasicType TInt
    IO CInt


selectionDataGetTargets ::
    (MonadIO m) =>
    SelectionData                           -- _obj
    -> m (Bool,[Gdk.Atom])                  -- result
selectionDataGetTargets _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    targets <- allocMem :: IO (Ptr (Ptr (Ptr Gdk.Atom)))
    nAtoms <- allocMem :: IO (Ptr Int32)
    result <- gtk_selection_data_get_targets _obj' targets nAtoms
    nAtoms' <- peek nAtoms
    let result' = (/= 0) result
    targets' <- peek targets
    -- XXX Wrapping a foreign struct/union with no known destructor, leak?
    targets'' <- (unpackPtrArrayWithLength nAtoms') targets'
    targets''' <- mapM (\x -> Gdk.Atom <$> newForeignPtr_ x) targets''
    freeMem targets'
    touchManagedPtr _obj
    freeMem targets
    freeMem nAtoms
    return (result', targets''')

data SelectionDataGetTargetsMethodInfo
instance (signature ~ (m (Bool,[Gdk.Atom])), MonadIO m) => MethodInfo SelectionDataGetTargetsMethodInfo SelectionData signature where
    overloadedMethod _ = selectionDataGetTargets

-- method SelectionData::get_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_data_get_text" gtk_selection_data_get_text :: 
    Ptr SelectionData ->                    -- _obj : TInterface "Gtk" "SelectionData"
    IO CString


selectionDataGetText ::
    (MonadIO m) =>
    SelectionData                           -- _obj
    -> m (Maybe T.Text)                     -- result
selectionDataGetText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_selection_data_get_text _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data SelectionDataGetTextMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m) => MethodInfo SelectionDataGetTextMethodInfo SelectionData signature where
    overloadedMethod _ = selectionDataGetText

-- method SelectionData::get_uris
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_data_get_uris" gtk_selection_data_get_uris :: 
    Ptr SelectionData ->                    -- _obj : TInterface "Gtk" "SelectionData"
    IO (Ptr CString)


selectionDataGetUris ::
    (MonadIO m) =>
    SelectionData                           -- _obj
    -> m [T.Text]                           -- result
selectionDataGetUris _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_selection_data_get_uris _obj'
    checkUnexpectedReturnNULL "gtk_selection_data_get_uris" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    return result'

data SelectionDataGetUrisMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m) => MethodInfo SelectionDataGetUrisMethodInfo SelectionData signature where
    overloadedMethod _ = selectionDataGetUris

-- method SelectionData::set
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TInterface "Gdk" "Atom", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "format", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TCArray False (-1) 4 (TBasicType TUInt8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_data_set" gtk_selection_data_set :: 
    Ptr SelectionData ->                    -- _obj : TInterface "Gtk" "SelectionData"
    Ptr Gdk.Atom ->                         -- type : TInterface "Gdk" "Atom"
    Int32 ->                                -- format : TBasicType TInt
    Ptr Word8 ->                            -- data : TCArray False (-1) 4 (TBasicType TUInt8)
    Int32 ->                                -- length : TBasicType TInt
    IO ()


selectionDataSet ::
    (MonadIO m) =>
    SelectionData                           -- _obj
    -> Gdk.Atom                             -- type_
    -> Int32                                -- format
    -> ByteString                           -- data_
    -> m ()                                 -- result
selectionDataSet _obj type_ format data_ = liftIO $ do
    let length_ = fromIntegral $ B.length data_
    let _obj' = unsafeManagedPtrGetPtr _obj
    let type_' = unsafeManagedPtrGetPtr type_
    data_' <- packByteString data_
    gtk_selection_data_set _obj' type_' format data_' length_
    touchManagedPtr _obj
    touchManagedPtr type_
    freeMem data_'
    return ()

data SelectionDataSetMethodInfo
instance (signature ~ (Gdk.Atom -> Int32 -> ByteString -> m ()), MonadIO m) => MethodInfo SelectionDataSetMethodInfo SelectionData signature where
    overloadedMethod _ = selectionDataSet

-- method SelectionData::set_pixbuf
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pixbuf", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_data_set_pixbuf" gtk_selection_data_set_pixbuf :: 
    Ptr SelectionData ->                    -- _obj : TInterface "Gtk" "SelectionData"
    Ptr GdkPixbuf.Pixbuf ->                 -- pixbuf : TInterface "GdkPixbuf" "Pixbuf"
    IO CInt


selectionDataSetPixbuf ::
    (MonadIO m, GdkPixbuf.PixbufK a) =>
    SelectionData                           -- _obj
    -> a                                    -- pixbuf
    -> m Bool                               -- result
selectionDataSetPixbuf _obj pixbuf = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let pixbuf' = unsafeManagedPtrCastPtr pixbuf
    result <- gtk_selection_data_set_pixbuf _obj' pixbuf'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr pixbuf
    return result'

data SelectionDataSetPixbufMethodInfo
instance (signature ~ (a -> m Bool), MonadIO m, GdkPixbuf.PixbufK a) => MethodInfo SelectionDataSetPixbufMethodInfo SelectionData signature where
    overloadedMethod _ = selectionDataSetPixbuf

-- method SelectionData::set_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "str", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "len", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_data_set_text" gtk_selection_data_set_text :: 
    Ptr SelectionData ->                    -- _obj : TInterface "Gtk" "SelectionData"
    CString ->                              -- str : TBasicType TUTF8
    Int32 ->                                -- len : TBasicType TInt
    IO CInt


selectionDataSetText ::
    (MonadIO m) =>
    SelectionData                           -- _obj
    -> T.Text                               -- str
    -> Int32                                -- len
    -> m Bool                               -- result
selectionDataSetText _obj str len = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    str' <- textToCString str
    result <- gtk_selection_data_set_text _obj' str' len
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem str'
    return result'

data SelectionDataSetTextMethodInfo
instance (signature ~ (T.Text -> Int32 -> m Bool), MonadIO m) => MethodInfo SelectionDataSetTextMethodInfo SelectionData signature where
    overloadedMethod _ = selectionDataSetText

-- method SelectionData::set_uris
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uris", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_data_set_uris" gtk_selection_data_set_uris :: 
    Ptr SelectionData ->                    -- _obj : TInterface "Gtk" "SelectionData"
    Ptr CString ->                          -- uris : TCArray True (-1) (-1) (TBasicType TUTF8)
    IO CInt


selectionDataSetUris ::
    (MonadIO m) =>
    SelectionData                           -- _obj
    -> [T.Text]                             -- uris
    -> m Bool                               -- result
selectionDataSetUris _obj uris = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uris' <- packZeroTerminatedUTF8CArray uris
    result <- gtk_selection_data_set_uris _obj' uris'
    let result' = (/= 0) result
    touchManagedPtr _obj
    mapZeroTerminatedCArray freeMem uris'
    freeMem uris'
    return result'

data SelectionDataSetUrisMethodInfo
instance (signature ~ ([T.Text] -> m Bool), MonadIO m) => MethodInfo SelectionDataSetUrisMethodInfo SelectionData signature where
    overloadedMethod _ = selectionDataSetUris

-- method SelectionData::targets_include_image
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "writable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_data_targets_include_image" gtk_selection_data_targets_include_image :: 
    Ptr SelectionData ->                    -- _obj : TInterface "Gtk" "SelectionData"
    CInt ->                                 -- writable : TBasicType TBoolean
    IO CInt


selectionDataTargetsIncludeImage ::
    (MonadIO m) =>
    SelectionData                           -- _obj
    -> Bool                                 -- writable
    -> m Bool                               -- result
selectionDataTargetsIncludeImage _obj writable = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let writable' = (fromIntegral . fromEnum) writable
    result <- gtk_selection_data_targets_include_image _obj' writable'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SelectionDataTargetsIncludeImageMethodInfo
instance (signature ~ (Bool -> m Bool), MonadIO m) => MethodInfo SelectionDataTargetsIncludeImageMethodInfo SelectionData signature where
    overloadedMethod _ = selectionDataTargetsIncludeImage

-- method SelectionData::targets_include_rich_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_data_targets_include_rich_text" gtk_selection_data_targets_include_rich_text :: 
    Ptr SelectionData ->                    -- _obj : TInterface "Gtk" "SelectionData"
    Ptr TextBuffer ->                       -- buffer : TInterface "Gtk" "TextBuffer"
    IO CInt


selectionDataTargetsIncludeRichText ::
    (MonadIO m, TextBufferK a) =>
    SelectionData                           -- _obj
    -> a                                    -- buffer
    -> m Bool                               -- result
selectionDataTargetsIncludeRichText _obj buffer = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let buffer' = unsafeManagedPtrCastPtr buffer
    result <- gtk_selection_data_targets_include_rich_text _obj' buffer'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr buffer
    return result'

data SelectionDataTargetsIncludeRichTextMethodInfo
instance (signature ~ (a -> m Bool), MonadIO m, TextBufferK a) => MethodInfo SelectionDataTargetsIncludeRichTextMethodInfo SelectionData signature where
    overloadedMethod _ = selectionDataTargetsIncludeRichText

-- method SelectionData::targets_include_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_data_targets_include_text" gtk_selection_data_targets_include_text :: 
    Ptr SelectionData ->                    -- _obj : TInterface "Gtk" "SelectionData"
    IO CInt


selectionDataTargetsIncludeText ::
    (MonadIO m) =>
    SelectionData                           -- _obj
    -> m Bool                               -- result
selectionDataTargetsIncludeText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_selection_data_targets_include_text _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SelectionDataTargetsIncludeTextMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo SelectionDataTargetsIncludeTextMethodInfo SelectionData signature where
    overloadedMethod _ = selectionDataTargetsIncludeText

-- method SelectionData::targets_include_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "SelectionData", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_selection_data_targets_include_uri" gtk_selection_data_targets_include_uri :: 
    Ptr SelectionData ->                    -- _obj : TInterface "Gtk" "SelectionData"
    IO CInt


selectionDataTargetsIncludeUri ::
    (MonadIO m) =>
    SelectionData                           -- _obj
    -> m Bool                               -- result
selectionDataTargetsIncludeUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_selection_data_targets_include_uri _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SelectionDataTargetsIncludeUriMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo SelectionDataTargetsIncludeUriMethodInfo SelectionData signature where
    overloadedMethod _ = selectionDataTargetsIncludeUri

type family ResolveSelectionDataMethod (t :: Symbol) (o :: *) :: * where
    ResolveSelectionDataMethod "copy" o = SelectionDataCopyMethodInfo
    ResolveSelectionDataMethod "free" o = SelectionDataFreeMethodInfo
    ResolveSelectionDataMethod "set" o = SelectionDataSetMethodInfo
    ResolveSelectionDataMethod "targetsIncludeImage" o = SelectionDataTargetsIncludeImageMethodInfo
    ResolveSelectionDataMethod "targetsIncludeRichText" o = SelectionDataTargetsIncludeRichTextMethodInfo
    ResolveSelectionDataMethod "targetsIncludeText" o = SelectionDataTargetsIncludeTextMethodInfo
    ResolveSelectionDataMethod "targetsIncludeUri" o = SelectionDataTargetsIncludeUriMethodInfo
    ResolveSelectionDataMethod "getDataType" o = SelectionDataGetDataTypeMethodInfo
    ResolveSelectionDataMethod "getData" o = SelectionDataGetDataMethodInfo
    ResolveSelectionDataMethod "getDisplay" o = SelectionDataGetDisplayMethodInfo
    ResolveSelectionDataMethod "getFormat" o = SelectionDataGetFormatMethodInfo
    ResolveSelectionDataMethod "getLength" o = SelectionDataGetLengthMethodInfo
    ResolveSelectionDataMethod "getPixbuf" o = SelectionDataGetPixbufMethodInfo
    ResolveSelectionDataMethod "getSelection" o = SelectionDataGetSelectionMethodInfo
    ResolveSelectionDataMethod "getTarget" o = SelectionDataGetTargetMethodInfo
    ResolveSelectionDataMethod "getTargets" o = SelectionDataGetTargetsMethodInfo
    ResolveSelectionDataMethod "getText" o = SelectionDataGetTextMethodInfo
    ResolveSelectionDataMethod "getUris" o = SelectionDataGetUrisMethodInfo
    ResolveSelectionDataMethod "setPixbuf" o = SelectionDataSetPixbufMethodInfo
    ResolveSelectionDataMethod "setText" o = SelectionDataSetTextMethodInfo
    ResolveSelectionDataMethod "setUris" o = SelectionDataSetUrisMethodInfo
    ResolveSelectionDataMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSelectionDataMethod t SelectionData, MethodInfo info SelectionData p) => IsLabelProxy t (SelectionData -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSelectionDataMethod t SelectionData, MethodInfo info SelectionData p) => IsLabel t (SelectionData -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


