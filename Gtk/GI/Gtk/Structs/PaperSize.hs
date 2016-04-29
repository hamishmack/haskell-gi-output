

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

GtkPaperSize handles paper sizes. It uses the standard called
[PWG 5101.1-2002 PWG: Standard for Media Standardized Names](http://www.pwg.org/standards.html)
to name the paper sizes (and to get the data for the page sizes).
In addition to standard paper sizes, GtkPaperSize allows to
construct custom paper sizes with arbitrary dimensions.

The #GtkPaperSize object stores not only the dimensions (width
and height) of a paper size and its name, it also provides
default [print margins][print-margins].

Printing support has been added in GTK+ 2.10.
-}

module GI.Gtk.Structs.PaperSize
    ( 

-- * Exported types
    PaperSize(..)                           ,
    noPaperSize                             ,


 -- * Methods
-- ** paperSizeCopy
    PaperSizeCopyMethodInfo                 ,
    paperSizeCopy                           ,


-- ** paperSizeFree
    PaperSizeFreeMethodInfo                 ,
    paperSizeFree                           ,


-- ** paperSizeGetDefault
    paperSizeGetDefault                     ,


-- ** paperSizeGetDefaultBottomMargin
    PaperSizeGetDefaultBottomMarginMethodInfo,
    paperSizeGetDefaultBottomMargin         ,


-- ** paperSizeGetDefaultLeftMargin
    PaperSizeGetDefaultLeftMarginMethodInfo ,
    paperSizeGetDefaultLeftMargin           ,


-- ** paperSizeGetDefaultRightMargin
    PaperSizeGetDefaultRightMarginMethodInfo,
    paperSizeGetDefaultRightMargin          ,


-- ** paperSizeGetDefaultTopMargin
    PaperSizeGetDefaultTopMarginMethodInfo  ,
    paperSizeGetDefaultTopMargin            ,


-- ** paperSizeGetDisplayName
    PaperSizeGetDisplayNameMethodInfo       ,
    paperSizeGetDisplayName                 ,


-- ** paperSizeGetHeight
    PaperSizeGetHeightMethodInfo            ,
    paperSizeGetHeight                      ,


-- ** paperSizeGetName
    PaperSizeGetNameMethodInfo              ,
    paperSizeGetName                        ,


-- ** paperSizeGetPaperSizes
    paperSizeGetPaperSizes                  ,


-- ** paperSizeGetPpdName
    PaperSizeGetPpdNameMethodInfo           ,
    paperSizeGetPpdName                     ,


-- ** paperSizeGetWidth
    PaperSizeGetWidthMethodInfo             ,
    paperSizeGetWidth                       ,


-- ** paperSizeIsCustom
    PaperSizeIsCustomMethodInfo             ,
    paperSizeIsCustom                       ,


-- ** paperSizeIsEqual
    PaperSizeIsEqualMethodInfo              ,
    paperSizeIsEqual                        ,


-- ** paperSizeIsIpp
    PaperSizeIsIppMethodInfo                ,
    paperSizeIsIpp                          ,


-- ** paperSizeNew
    paperSizeNew                            ,


-- ** paperSizeNewCustom
    paperSizeNewCustom                      ,


-- ** paperSizeNewFromIpp
    paperSizeNewFromIpp                     ,


-- ** paperSizeNewFromKeyFile
    paperSizeNewFromKeyFile                 ,


-- ** paperSizeNewFromPpd
    paperSizeNewFromPpd                     ,


-- ** paperSizeSetSize
    PaperSizeSetSizeMethodInfo              ,
    paperSizeSetSize                        ,


-- ** paperSizeToKeyFile
    PaperSizeToKeyFileMethodInfo            ,
    paperSizeToKeyFile                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GLib as GLib

newtype PaperSize = PaperSize (ForeignPtr PaperSize)
foreign import ccall "gtk_paper_size_get_type" c_gtk_paper_size_get_type :: 
    IO GType

instance BoxedObject PaperSize where
    boxedType _ = c_gtk_paper_size_get_type

noPaperSize :: Maybe PaperSize
noPaperSize = Nothing


type instance AttributeList PaperSize = PaperSizeAttributeList
type PaperSizeAttributeList = ('[ ] :: [(Symbol, *)])

-- method PaperSize::new
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PaperSize")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paper_size_new" gtk_paper_size_new :: 
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr PaperSize)


paperSizeNew ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- name
    -> m PaperSize                          -- result
paperSizeNew name = liftIO $ do
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    result <- gtk_paper_size_new maybeName
    checkUnexpectedReturnNULL "gtk_paper_size_new" result
    result' <- (wrapBoxed PaperSize) result
    freeMem maybeName
    return result'

-- method PaperSize::new_custom
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "display_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PaperSize")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paper_size_new_custom" gtk_paper_size_new_custom :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- display_name : TBasicType TUTF8
    CDouble ->                              -- width : TBasicType TDouble
    CDouble ->                              -- height : TBasicType TDouble
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO (Ptr PaperSize)


paperSizeNewCustom ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- displayName
    -> Double                               -- width
    -> Double                               -- height
    -> Unit                                 -- unit
    -> m PaperSize                          -- result
paperSizeNewCustom name displayName width height unit = liftIO $ do
    name' <- textToCString name
    displayName' <- textToCString displayName
    let width' = realToFrac width
    let height' = realToFrac height
    let unit' = (fromIntegral . fromEnum) unit
    result <- gtk_paper_size_new_custom name' displayName' width' height' unit'
    checkUnexpectedReturnNULL "gtk_paper_size_new_custom" result
    result' <- (wrapBoxed PaperSize) result
    freeMem name'
    freeMem displayName'
    return result'

-- method PaperSize::new_from_ipp
-- method type : Constructor
-- Args : [Arg {argCName = "ipp_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PaperSize")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paper_size_new_from_ipp" gtk_paper_size_new_from_ipp :: 
    CString ->                              -- ipp_name : TBasicType TUTF8
    CDouble ->                              -- width : TBasicType TDouble
    CDouble ->                              -- height : TBasicType TDouble
    IO (Ptr PaperSize)


paperSizeNewFromIpp ::
    (MonadIO m) =>
    T.Text                                  -- ippName
    -> Double                               -- width
    -> Double                               -- height
    -> m PaperSize                          -- result
paperSizeNewFromIpp ippName width height = liftIO $ do
    ippName' <- textToCString ippName
    let width' = realToFrac width
    let height' = realToFrac height
    result <- gtk_paper_size_new_from_ipp ippName' width' height'
    checkUnexpectedReturnNULL "gtk_paper_size_new_from_ipp" result
    result' <- (wrapBoxed PaperSize) result
    freeMem ippName'
    return result'

-- method PaperSize::new_from_key_file
-- method type : Constructor
-- Args : [Arg {argCName = "key_file", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PaperSize")
-- throws : True
-- Skip return : False

foreign import ccall "gtk_paper_size_new_from_key_file" gtk_paper_size_new_from_key_file :: 
    Ptr GLib.KeyFile ->                     -- key_file : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr PaperSize)


paperSizeNewFromKeyFile ::
    (MonadIO m) =>
    GLib.KeyFile                            -- keyFile
    -> T.Text                               -- groupName
    -> m PaperSize                          -- result
paperSizeNewFromKeyFile keyFile groupName = liftIO $ do
    let keyFile' = unsafeManagedPtrGetPtr keyFile
    groupName' <- textToCString groupName
    onException (do
        result <- propagateGError $ gtk_paper_size_new_from_key_file keyFile' groupName'
        checkUnexpectedReturnNULL "gtk_paper_size_new_from_key_file" result
        result' <- (wrapBoxed PaperSize) result
        touchManagedPtr keyFile
        freeMem groupName'
        return result'
     ) (do
        freeMem groupName'
     )

-- method PaperSize::new_from_ppd
-- method type : Constructor
-- Args : [Arg {argCName = "ppd_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ppd_display_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PaperSize")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paper_size_new_from_ppd" gtk_paper_size_new_from_ppd :: 
    CString ->                              -- ppd_name : TBasicType TUTF8
    CString ->                              -- ppd_display_name : TBasicType TUTF8
    CDouble ->                              -- width : TBasicType TDouble
    CDouble ->                              -- height : TBasicType TDouble
    IO (Ptr PaperSize)


paperSizeNewFromPpd ::
    (MonadIO m) =>
    T.Text                                  -- ppdName
    -> T.Text                               -- ppdDisplayName
    -> Double                               -- width
    -> Double                               -- height
    -> m PaperSize                          -- result
paperSizeNewFromPpd ppdName ppdDisplayName width height = liftIO $ do
    ppdName' <- textToCString ppdName
    ppdDisplayName' <- textToCString ppdDisplayName
    let width' = realToFrac width
    let height' = realToFrac height
    result <- gtk_paper_size_new_from_ppd ppdName' ppdDisplayName' width' height'
    checkUnexpectedReturnNULL "gtk_paper_size_new_from_ppd" result
    result' <- (wrapBoxed PaperSize) result
    freeMem ppdName'
    freeMem ppdDisplayName'
    return result'

-- method PaperSize::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PaperSize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "PaperSize")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paper_size_copy" gtk_paper_size_copy :: 
    Ptr PaperSize ->                        -- _obj : TInterface "Gtk" "PaperSize"
    IO (Ptr PaperSize)


paperSizeCopy ::
    (MonadIO m) =>
    PaperSize                               -- _obj
    -> m PaperSize                          -- result
paperSizeCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_paper_size_copy _obj'
    checkUnexpectedReturnNULL "gtk_paper_size_copy" result
    result' <- (wrapBoxed PaperSize) result
    touchManagedPtr _obj
    return result'

data PaperSizeCopyMethodInfo
instance (signature ~ (m PaperSize), MonadIO m) => MethodInfo PaperSizeCopyMethodInfo PaperSize signature where
    overloadedMethod _ = paperSizeCopy

-- method PaperSize::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PaperSize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paper_size_free" gtk_paper_size_free :: 
    Ptr PaperSize ->                        -- _obj : TInterface "Gtk" "PaperSize"
    IO ()


paperSizeFree ::
    (MonadIO m) =>
    PaperSize                               -- _obj
    -> m ()                                 -- result
paperSizeFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_paper_size_free _obj'
    touchManagedPtr _obj
    return ()

data PaperSizeFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo PaperSizeFreeMethodInfo PaperSize signature where
    overloadedMethod _ = paperSizeFree

-- method PaperSize::get_default_bottom_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PaperSize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paper_size_get_default_bottom_margin" gtk_paper_size_get_default_bottom_margin :: 
    Ptr PaperSize ->                        -- _obj : TInterface "Gtk" "PaperSize"
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO CDouble


paperSizeGetDefaultBottomMargin ::
    (MonadIO m) =>
    PaperSize                               -- _obj
    -> Unit                                 -- unit
    -> m Double                             -- result
paperSizeGetDefaultBottomMargin _obj unit = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let unit' = (fromIntegral . fromEnum) unit
    result <- gtk_paper_size_get_default_bottom_margin _obj' unit'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PaperSizeGetDefaultBottomMarginMethodInfo
instance (signature ~ (Unit -> m Double), MonadIO m) => MethodInfo PaperSizeGetDefaultBottomMarginMethodInfo PaperSize signature where
    overloadedMethod _ = paperSizeGetDefaultBottomMargin

-- method PaperSize::get_default_left_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PaperSize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paper_size_get_default_left_margin" gtk_paper_size_get_default_left_margin :: 
    Ptr PaperSize ->                        -- _obj : TInterface "Gtk" "PaperSize"
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO CDouble


paperSizeGetDefaultLeftMargin ::
    (MonadIO m) =>
    PaperSize                               -- _obj
    -> Unit                                 -- unit
    -> m Double                             -- result
paperSizeGetDefaultLeftMargin _obj unit = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let unit' = (fromIntegral . fromEnum) unit
    result <- gtk_paper_size_get_default_left_margin _obj' unit'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PaperSizeGetDefaultLeftMarginMethodInfo
instance (signature ~ (Unit -> m Double), MonadIO m) => MethodInfo PaperSizeGetDefaultLeftMarginMethodInfo PaperSize signature where
    overloadedMethod _ = paperSizeGetDefaultLeftMargin

-- method PaperSize::get_default_right_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PaperSize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paper_size_get_default_right_margin" gtk_paper_size_get_default_right_margin :: 
    Ptr PaperSize ->                        -- _obj : TInterface "Gtk" "PaperSize"
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO CDouble


paperSizeGetDefaultRightMargin ::
    (MonadIO m) =>
    PaperSize                               -- _obj
    -> Unit                                 -- unit
    -> m Double                             -- result
paperSizeGetDefaultRightMargin _obj unit = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let unit' = (fromIntegral . fromEnum) unit
    result <- gtk_paper_size_get_default_right_margin _obj' unit'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PaperSizeGetDefaultRightMarginMethodInfo
instance (signature ~ (Unit -> m Double), MonadIO m) => MethodInfo PaperSizeGetDefaultRightMarginMethodInfo PaperSize signature where
    overloadedMethod _ = paperSizeGetDefaultRightMargin

-- method PaperSize::get_default_top_margin
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PaperSize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paper_size_get_default_top_margin" gtk_paper_size_get_default_top_margin :: 
    Ptr PaperSize ->                        -- _obj : TInterface "Gtk" "PaperSize"
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO CDouble


paperSizeGetDefaultTopMargin ::
    (MonadIO m) =>
    PaperSize                               -- _obj
    -> Unit                                 -- unit
    -> m Double                             -- result
paperSizeGetDefaultTopMargin _obj unit = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let unit' = (fromIntegral . fromEnum) unit
    result <- gtk_paper_size_get_default_top_margin _obj' unit'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PaperSizeGetDefaultTopMarginMethodInfo
instance (signature ~ (Unit -> m Double), MonadIO m) => MethodInfo PaperSizeGetDefaultTopMarginMethodInfo PaperSize signature where
    overloadedMethod _ = paperSizeGetDefaultTopMargin

-- method PaperSize::get_display_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PaperSize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paper_size_get_display_name" gtk_paper_size_get_display_name :: 
    Ptr PaperSize ->                        -- _obj : TInterface "Gtk" "PaperSize"
    IO CString


paperSizeGetDisplayName ::
    (MonadIO m) =>
    PaperSize                               -- _obj
    -> m T.Text                             -- result
paperSizeGetDisplayName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_paper_size_get_display_name _obj'
    checkUnexpectedReturnNULL "gtk_paper_size_get_display_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data PaperSizeGetDisplayNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo PaperSizeGetDisplayNameMethodInfo PaperSize signature where
    overloadedMethod _ = paperSizeGetDisplayName

-- method PaperSize::get_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PaperSize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paper_size_get_height" gtk_paper_size_get_height :: 
    Ptr PaperSize ->                        -- _obj : TInterface "Gtk" "PaperSize"
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO CDouble


paperSizeGetHeight ::
    (MonadIO m) =>
    PaperSize                               -- _obj
    -> Unit                                 -- unit
    -> m Double                             -- result
paperSizeGetHeight _obj unit = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let unit' = (fromIntegral . fromEnum) unit
    result <- gtk_paper_size_get_height _obj' unit'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PaperSizeGetHeightMethodInfo
instance (signature ~ (Unit -> m Double), MonadIO m) => MethodInfo PaperSizeGetHeightMethodInfo PaperSize signature where
    overloadedMethod _ = paperSizeGetHeight

-- method PaperSize::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PaperSize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paper_size_get_name" gtk_paper_size_get_name :: 
    Ptr PaperSize ->                        -- _obj : TInterface "Gtk" "PaperSize"
    IO CString


paperSizeGetName ::
    (MonadIO m) =>
    PaperSize                               -- _obj
    -> m T.Text                             -- result
paperSizeGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_paper_size_get_name _obj'
    checkUnexpectedReturnNULL "gtk_paper_size_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data PaperSizeGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo PaperSizeGetNameMethodInfo PaperSize signature where
    overloadedMethod _ = paperSizeGetName

-- method PaperSize::get_ppd_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PaperSize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paper_size_get_ppd_name" gtk_paper_size_get_ppd_name :: 
    Ptr PaperSize ->                        -- _obj : TInterface "Gtk" "PaperSize"
    IO CString


paperSizeGetPpdName ::
    (MonadIO m) =>
    PaperSize                               -- _obj
    -> m T.Text                             -- result
paperSizeGetPpdName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_paper_size_get_ppd_name _obj'
    checkUnexpectedReturnNULL "gtk_paper_size_get_ppd_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data PaperSizeGetPpdNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo PaperSizeGetPpdNameMethodInfo PaperSize signature where
    overloadedMethod _ = paperSizeGetPpdName

-- method PaperSize::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PaperSize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paper_size_get_width" gtk_paper_size_get_width :: 
    Ptr PaperSize ->                        -- _obj : TInterface "Gtk" "PaperSize"
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO CDouble


paperSizeGetWidth ::
    (MonadIO m) =>
    PaperSize                               -- _obj
    -> Unit                                 -- unit
    -> m Double                             -- result
paperSizeGetWidth _obj unit = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let unit' = (fromIntegral . fromEnum) unit
    result <- gtk_paper_size_get_width _obj' unit'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data PaperSizeGetWidthMethodInfo
instance (signature ~ (Unit -> m Double), MonadIO m) => MethodInfo PaperSizeGetWidthMethodInfo PaperSize signature where
    overloadedMethod _ = paperSizeGetWidth

-- method PaperSize::is_custom
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PaperSize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paper_size_is_custom" gtk_paper_size_is_custom :: 
    Ptr PaperSize ->                        -- _obj : TInterface "Gtk" "PaperSize"
    IO CInt


paperSizeIsCustom ::
    (MonadIO m) =>
    PaperSize                               -- _obj
    -> m Bool                               -- result
paperSizeIsCustom _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_paper_size_is_custom _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PaperSizeIsCustomMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo PaperSizeIsCustomMethodInfo PaperSize signature where
    overloadedMethod _ = paperSizeIsCustom

-- method PaperSize::is_equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PaperSize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size2", argType = TInterface "Gtk" "PaperSize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paper_size_is_equal" gtk_paper_size_is_equal :: 
    Ptr PaperSize ->                        -- _obj : TInterface "Gtk" "PaperSize"
    Ptr PaperSize ->                        -- size2 : TInterface "Gtk" "PaperSize"
    IO CInt


paperSizeIsEqual ::
    (MonadIO m) =>
    PaperSize                               -- _obj
    -> PaperSize                            -- size2
    -> m Bool                               -- result
paperSizeIsEqual _obj size2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let size2' = unsafeManagedPtrGetPtr size2
    result <- gtk_paper_size_is_equal _obj' size2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr size2
    return result'

data PaperSizeIsEqualMethodInfo
instance (signature ~ (PaperSize -> m Bool), MonadIO m) => MethodInfo PaperSizeIsEqualMethodInfo PaperSize signature where
    overloadedMethod _ = paperSizeIsEqual

-- method PaperSize::is_ipp
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PaperSize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paper_size_is_ipp" gtk_paper_size_is_ipp :: 
    Ptr PaperSize ->                        -- _obj : TInterface "Gtk" "PaperSize"
    IO CInt


paperSizeIsIpp ::
    (MonadIO m) =>
    PaperSize                               -- _obj
    -> m Bool                               -- result
paperSizeIsIpp _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_paper_size_is_ipp _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data PaperSizeIsIppMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo PaperSizeIsIppMethodInfo PaperSize signature where
    overloadedMethod _ = paperSizeIsIpp

-- method PaperSize::set_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PaperSize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "width", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "height", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unit", argType = TInterface "Gtk" "Unit", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paper_size_set_size" gtk_paper_size_set_size :: 
    Ptr PaperSize ->                        -- _obj : TInterface "Gtk" "PaperSize"
    CDouble ->                              -- width : TBasicType TDouble
    CDouble ->                              -- height : TBasicType TDouble
    CUInt ->                                -- unit : TInterface "Gtk" "Unit"
    IO ()


paperSizeSetSize ::
    (MonadIO m) =>
    PaperSize                               -- _obj
    -> Double                               -- width
    -> Double                               -- height
    -> Unit                                 -- unit
    -> m ()                                 -- result
paperSizeSetSize _obj width height unit = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let width' = realToFrac width
    let height' = realToFrac height
    let unit' = (fromIntegral . fromEnum) unit
    gtk_paper_size_set_size _obj' width' height' unit'
    touchManagedPtr _obj
    return ()

data PaperSizeSetSizeMethodInfo
instance (signature ~ (Double -> Double -> Unit -> m ()), MonadIO m) => MethodInfo PaperSizeSetSizeMethodInfo PaperSize signature where
    overloadedMethod _ = paperSizeSetSize

-- method PaperSize::to_key_file
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "PaperSize", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key_file", argType = TInterface "GLib" "KeyFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "group_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paper_size_to_key_file" gtk_paper_size_to_key_file :: 
    Ptr PaperSize ->                        -- _obj : TInterface "Gtk" "PaperSize"
    Ptr GLib.KeyFile ->                     -- key_file : TInterface "GLib" "KeyFile"
    CString ->                              -- group_name : TBasicType TUTF8
    IO ()


paperSizeToKeyFile ::
    (MonadIO m) =>
    PaperSize                               -- _obj
    -> GLib.KeyFile                         -- keyFile
    -> T.Text                               -- groupName
    -> m ()                                 -- result
paperSizeToKeyFile _obj keyFile groupName = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let keyFile' = unsafeManagedPtrGetPtr keyFile
    groupName' <- textToCString groupName
    gtk_paper_size_to_key_file _obj' keyFile' groupName'
    touchManagedPtr _obj
    touchManagedPtr keyFile
    freeMem groupName'
    return ()

data PaperSizeToKeyFileMethodInfo
instance (signature ~ (GLib.KeyFile -> T.Text -> m ()), MonadIO m) => MethodInfo PaperSizeToKeyFileMethodInfo PaperSize signature where
    overloadedMethod _ = paperSizeToKeyFile

-- method PaperSize::get_default
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paper_size_get_default" gtk_paper_size_get_default :: 
    IO CString


paperSizeGetDefault ::
    (MonadIO m) =>
    m T.Text                                -- result
paperSizeGetDefault  = liftIO $ do
    result <- gtk_paper_size_get_default
    checkUnexpectedReturnNULL "gtk_paper_size_get_default" result
    result' <- cstringToText result
    return result'

-- method PaperSize::get_paper_sizes
-- method type : MemberFunction
-- Args : [Arg {argCName = "include_custom", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "Gtk" "PaperSize"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_paper_size_get_paper_sizes" gtk_paper_size_get_paper_sizes :: 
    CInt ->                                 -- include_custom : TBasicType TBoolean
    IO (Ptr (GList (Ptr PaperSize)))


paperSizeGetPaperSizes ::
    (MonadIO m) =>
    Bool                                    -- includeCustom
    -> m [PaperSize]                        -- result
paperSizeGetPaperSizes includeCustom = liftIO $ do
    let includeCustom' = (fromIntegral . fromEnum) includeCustom
    result <- gtk_paper_size_get_paper_sizes includeCustom'
    result' <- unpackGList result
    result'' <- mapM (wrapBoxed PaperSize) result'
    g_list_free result
    return result''

type family ResolvePaperSizeMethod (t :: Symbol) (o :: *) :: * where
    ResolvePaperSizeMethod "copy" o = PaperSizeCopyMethodInfo
    ResolvePaperSizeMethod "free" o = PaperSizeFreeMethodInfo
    ResolvePaperSizeMethod "isCustom" o = PaperSizeIsCustomMethodInfo
    ResolvePaperSizeMethod "isEqual" o = PaperSizeIsEqualMethodInfo
    ResolvePaperSizeMethod "isIpp" o = PaperSizeIsIppMethodInfo
    ResolvePaperSizeMethod "toKeyFile" o = PaperSizeToKeyFileMethodInfo
    ResolvePaperSizeMethod "getDefaultBottomMargin" o = PaperSizeGetDefaultBottomMarginMethodInfo
    ResolvePaperSizeMethod "getDefaultLeftMargin" o = PaperSizeGetDefaultLeftMarginMethodInfo
    ResolvePaperSizeMethod "getDefaultRightMargin" o = PaperSizeGetDefaultRightMarginMethodInfo
    ResolvePaperSizeMethod "getDefaultTopMargin" o = PaperSizeGetDefaultTopMarginMethodInfo
    ResolvePaperSizeMethod "getDisplayName" o = PaperSizeGetDisplayNameMethodInfo
    ResolvePaperSizeMethod "getHeight" o = PaperSizeGetHeightMethodInfo
    ResolvePaperSizeMethod "getName" o = PaperSizeGetNameMethodInfo
    ResolvePaperSizeMethod "getPpdName" o = PaperSizeGetPpdNameMethodInfo
    ResolvePaperSizeMethod "getWidth" o = PaperSizeGetWidthMethodInfo
    ResolvePaperSizeMethod "setSize" o = PaperSizeSetSizeMethodInfo
    ResolvePaperSizeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePaperSizeMethod t PaperSize, MethodInfo info PaperSize p) => IsLabelProxy t (PaperSize -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePaperSizeMethod t PaperSize, MethodInfo info PaperSize p) => IsLabel t (PaperSize -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


