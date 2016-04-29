

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMHTMLInputElement
    ( 

-- * Exported types
    DOMHTMLInputElement(..)                 ,
    DOMHTMLInputElementK                    ,
    toDOMHTMLInputElement                   ,
    noDOMHTMLInputElement                   ,


 -- * Methods
-- ** dOMHTMLInputElementCheckValidity
    DOMHTMLInputElementCheckValidityMethodInfo,
    dOMHTMLInputElementCheckValidity        ,


-- ** dOMHTMLInputElementGetAccept
    DOMHTMLInputElementGetAcceptMethodInfo  ,
    dOMHTMLInputElementGetAccept            ,


-- ** dOMHTMLInputElementGetAlign
    DOMHTMLInputElementGetAlignMethodInfo   ,
    dOMHTMLInputElementGetAlign             ,


-- ** dOMHTMLInputElementGetAlt
    DOMHTMLInputElementGetAltMethodInfo     ,
    dOMHTMLInputElementGetAlt               ,


-- ** dOMHTMLInputElementGetAutocapitalize
    DOMHTMLInputElementGetAutocapitalizeMethodInfo,
    dOMHTMLInputElementGetAutocapitalize    ,


-- ** dOMHTMLInputElementGetAutocomplete
    DOMHTMLInputElementGetAutocompleteMethodInfo,
    dOMHTMLInputElementGetAutocomplete      ,


-- ** dOMHTMLInputElementGetAutocorrect
    DOMHTMLInputElementGetAutocorrectMethodInfo,
    dOMHTMLInputElementGetAutocorrect       ,


-- ** dOMHTMLInputElementGetAutofocus
    DOMHTMLInputElementGetAutofocusMethodInfo,
    dOMHTMLInputElementGetAutofocus         ,


-- ** dOMHTMLInputElementGetCapture
    DOMHTMLInputElementGetCaptureMethodInfo ,
    dOMHTMLInputElementGetCapture           ,


-- ** dOMHTMLInputElementGetChecked
    DOMHTMLInputElementGetCheckedMethodInfo ,
    dOMHTMLInputElementGetChecked           ,


-- ** dOMHTMLInputElementGetDefaultChecked
    DOMHTMLInputElementGetDefaultCheckedMethodInfo,
    dOMHTMLInputElementGetDefaultChecked    ,


-- ** dOMHTMLInputElementGetDefaultValue
    DOMHTMLInputElementGetDefaultValueMethodInfo,
    dOMHTMLInputElementGetDefaultValue      ,


-- ** dOMHTMLInputElementGetDirName
    DOMHTMLInputElementGetDirNameMethodInfo ,
    dOMHTMLInputElementGetDirName           ,


-- ** dOMHTMLInputElementGetDisabled
    DOMHTMLInputElementGetDisabledMethodInfo,
    dOMHTMLInputElementGetDisabled          ,


-- ** dOMHTMLInputElementGetFiles
    DOMHTMLInputElementGetFilesMethodInfo   ,
    dOMHTMLInputElementGetFiles             ,


-- ** dOMHTMLInputElementGetForm
    DOMHTMLInputElementGetFormMethodInfo    ,
    dOMHTMLInputElementGetForm              ,


-- ** dOMHTMLInputElementGetFormAction
    DOMHTMLInputElementGetFormActionMethodInfo,
    dOMHTMLInputElementGetFormAction        ,


-- ** dOMHTMLInputElementGetFormEnctype
    DOMHTMLInputElementGetFormEnctypeMethodInfo,
    dOMHTMLInputElementGetFormEnctype       ,


-- ** dOMHTMLInputElementGetFormMethod
    DOMHTMLInputElementGetFormMethodMethodInfo,
    dOMHTMLInputElementGetFormMethod        ,


-- ** dOMHTMLInputElementGetFormNoValidate
    DOMHTMLInputElementGetFormNoValidateMethodInfo,
    dOMHTMLInputElementGetFormNoValidate    ,


-- ** dOMHTMLInputElementGetFormTarget
    DOMHTMLInputElementGetFormTargetMethodInfo,
    dOMHTMLInputElementGetFormTarget        ,


-- ** dOMHTMLInputElementGetHeight
    DOMHTMLInputElementGetHeightMethodInfo  ,
    dOMHTMLInputElementGetHeight            ,


-- ** dOMHTMLInputElementGetIncremental
    DOMHTMLInputElementGetIncrementalMethodInfo,
    dOMHTMLInputElementGetIncremental       ,


-- ** dOMHTMLInputElementGetIndeterminate
    DOMHTMLInputElementGetIndeterminateMethodInfo,
    dOMHTMLInputElementGetIndeterminate     ,


-- ** dOMHTMLInputElementGetLabels
    DOMHTMLInputElementGetLabelsMethodInfo  ,
    dOMHTMLInputElementGetLabels            ,


-- ** dOMHTMLInputElementGetList
    DOMHTMLInputElementGetListMethodInfo    ,
    dOMHTMLInputElementGetList              ,


-- ** dOMHTMLInputElementGetMax
    DOMHTMLInputElementGetMaxMethodInfo     ,
    dOMHTMLInputElementGetMax               ,


-- ** dOMHTMLInputElementGetMaxLength
    DOMHTMLInputElementGetMaxLengthMethodInfo,
    dOMHTMLInputElementGetMaxLength         ,


-- ** dOMHTMLInputElementGetMin
    DOMHTMLInputElementGetMinMethodInfo     ,
    dOMHTMLInputElementGetMin               ,


-- ** dOMHTMLInputElementGetMultiple
    DOMHTMLInputElementGetMultipleMethodInfo,
    dOMHTMLInputElementGetMultiple          ,


-- ** dOMHTMLInputElementGetName
    DOMHTMLInputElementGetNameMethodInfo    ,
    dOMHTMLInputElementGetName              ,


-- ** dOMHTMLInputElementGetPattern
    DOMHTMLInputElementGetPatternMethodInfo ,
    dOMHTMLInputElementGetPattern           ,


-- ** dOMHTMLInputElementGetPlaceholder
    DOMHTMLInputElementGetPlaceholderMethodInfo,
    dOMHTMLInputElementGetPlaceholder       ,


-- ** dOMHTMLInputElementGetReadOnly
    DOMHTMLInputElementGetReadOnlyMethodInfo,
    dOMHTMLInputElementGetReadOnly          ,


-- ** dOMHTMLInputElementGetRequired
    DOMHTMLInputElementGetRequiredMethodInfo,
    dOMHTMLInputElementGetRequired          ,


-- ** dOMHTMLInputElementGetSize
    DOMHTMLInputElementGetSizeMethodInfo    ,
    dOMHTMLInputElementGetSize              ,


-- ** dOMHTMLInputElementGetSrc
    DOMHTMLInputElementGetSrcMethodInfo     ,
    dOMHTMLInputElementGetSrc               ,


-- ** dOMHTMLInputElementGetStep
    DOMHTMLInputElementGetStepMethodInfo    ,
    dOMHTMLInputElementGetStep              ,


-- ** dOMHTMLInputElementGetUseMap
    DOMHTMLInputElementGetUseMapMethodInfo  ,
    dOMHTMLInputElementGetUseMap            ,


-- ** dOMHTMLInputElementGetValidationMessage
    DOMHTMLInputElementGetValidationMessageMethodInfo,
    dOMHTMLInputElementGetValidationMessage ,


-- ** dOMHTMLInputElementGetValidity
    DOMHTMLInputElementGetValidityMethodInfo,
    dOMHTMLInputElementGetValidity          ,


-- ** dOMHTMLInputElementGetValue
    DOMHTMLInputElementGetValueMethodInfo   ,
    dOMHTMLInputElementGetValue             ,


-- ** dOMHTMLInputElementGetValueAsNumber
    DOMHTMLInputElementGetValueAsNumberMethodInfo,
    dOMHTMLInputElementGetValueAsNumber     ,


-- ** dOMHTMLInputElementGetWebkitGrammar
    DOMHTMLInputElementGetWebkitGrammarMethodInfo,
    dOMHTMLInputElementGetWebkitGrammar     ,


-- ** dOMHTMLInputElementGetWebkitSpeech
    DOMHTMLInputElementGetWebkitSpeechMethodInfo,
    dOMHTMLInputElementGetWebkitSpeech      ,


-- ** dOMHTMLInputElementGetWebkitdirectory
    DOMHTMLInputElementGetWebkitdirectoryMethodInfo,
    dOMHTMLInputElementGetWebkitdirectory   ,


-- ** dOMHTMLInputElementGetWidth
    DOMHTMLInputElementGetWidthMethodInfo   ,
    dOMHTMLInputElementGetWidth             ,


-- ** dOMHTMLInputElementGetWillValidate
    DOMHTMLInputElementGetWillValidateMethodInfo,
    dOMHTMLInputElementGetWillValidate      ,


-- ** dOMHTMLInputElementIsEdited
    DOMHTMLInputElementIsEditedMethodInfo   ,
    dOMHTMLInputElementIsEdited             ,


-- ** dOMHTMLInputElementSelect
    DOMHTMLInputElementSelectMethodInfo     ,
    dOMHTMLInputElementSelect               ,


-- ** dOMHTMLInputElementSetAccept
    DOMHTMLInputElementSetAcceptMethodInfo  ,
    dOMHTMLInputElementSetAccept            ,


-- ** dOMHTMLInputElementSetAlign
    DOMHTMLInputElementSetAlignMethodInfo   ,
    dOMHTMLInputElementSetAlign             ,


-- ** dOMHTMLInputElementSetAlt
    DOMHTMLInputElementSetAltMethodInfo     ,
    dOMHTMLInputElementSetAlt               ,


-- ** dOMHTMLInputElementSetAutocapitalize
    DOMHTMLInputElementSetAutocapitalizeMethodInfo,
    dOMHTMLInputElementSetAutocapitalize    ,


-- ** dOMHTMLInputElementSetAutocomplete
    DOMHTMLInputElementSetAutocompleteMethodInfo,
    dOMHTMLInputElementSetAutocomplete      ,


-- ** dOMHTMLInputElementSetAutocorrect
    DOMHTMLInputElementSetAutocorrectMethodInfo,
    dOMHTMLInputElementSetAutocorrect       ,


-- ** dOMHTMLInputElementSetAutofocus
    DOMHTMLInputElementSetAutofocusMethodInfo,
    dOMHTMLInputElementSetAutofocus         ,


-- ** dOMHTMLInputElementSetCapture
    DOMHTMLInputElementSetCaptureMethodInfo ,
    dOMHTMLInputElementSetCapture           ,


-- ** dOMHTMLInputElementSetChecked
    DOMHTMLInputElementSetCheckedMethodInfo ,
    dOMHTMLInputElementSetChecked           ,


-- ** dOMHTMLInputElementSetCustomValidity
    DOMHTMLInputElementSetCustomValidityMethodInfo,
    dOMHTMLInputElementSetCustomValidity    ,


-- ** dOMHTMLInputElementSetDefaultChecked
    DOMHTMLInputElementSetDefaultCheckedMethodInfo,
    dOMHTMLInputElementSetDefaultChecked    ,


-- ** dOMHTMLInputElementSetDefaultValue
    DOMHTMLInputElementSetDefaultValueMethodInfo,
    dOMHTMLInputElementSetDefaultValue      ,


-- ** dOMHTMLInputElementSetDirName
    DOMHTMLInputElementSetDirNameMethodInfo ,
    dOMHTMLInputElementSetDirName           ,


-- ** dOMHTMLInputElementSetDisabled
    DOMHTMLInputElementSetDisabledMethodInfo,
    dOMHTMLInputElementSetDisabled          ,


-- ** dOMHTMLInputElementSetFiles
    DOMHTMLInputElementSetFilesMethodInfo   ,
    dOMHTMLInputElementSetFiles             ,


-- ** dOMHTMLInputElementSetFormAction
    DOMHTMLInputElementSetFormActionMethodInfo,
    dOMHTMLInputElementSetFormAction        ,


-- ** dOMHTMLInputElementSetFormEnctype
    DOMHTMLInputElementSetFormEnctypeMethodInfo,
    dOMHTMLInputElementSetFormEnctype       ,


-- ** dOMHTMLInputElementSetFormMethod
    DOMHTMLInputElementSetFormMethodMethodInfo,
    dOMHTMLInputElementSetFormMethod        ,


-- ** dOMHTMLInputElementSetFormNoValidate
    DOMHTMLInputElementSetFormNoValidateMethodInfo,
    dOMHTMLInputElementSetFormNoValidate    ,


-- ** dOMHTMLInputElementSetFormTarget
    DOMHTMLInputElementSetFormTargetMethodInfo,
    dOMHTMLInputElementSetFormTarget        ,


-- ** dOMHTMLInputElementSetHeight
    DOMHTMLInputElementSetHeightMethodInfo  ,
    dOMHTMLInputElementSetHeight            ,


-- ** dOMHTMLInputElementSetIncremental
    DOMHTMLInputElementSetIncrementalMethodInfo,
    dOMHTMLInputElementSetIncremental       ,


-- ** dOMHTMLInputElementSetIndeterminate
    DOMHTMLInputElementSetIndeterminateMethodInfo,
    dOMHTMLInputElementSetIndeterminate     ,


-- ** dOMHTMLInputElementSetMax
    DOMHTMLInputElementSetMaxMethodInfo     ,
    dOMHTMLInputElementSetMax               ,


-- ** dOMHTMLInputElementSetMaxLength
    DOMHTMLInputElementSetMaxLengthMethodInfo,
    dOMHTMLInputElementSetMaxLength         ,


-- ** dOMHTMLInputElementSetMin
    DOMHTMLInputElementSetMinMethodInfo     ,
    dOMHTMLInputElementSetMin               ,


-- ** dOMHTMLInputElementSetMultiple
    DOMHTMLInputElementSetMultipleMethodInfo,
    dOMHTMLInputElementSetMultiple          ,


-- ** dOMHTMLInputElementSetName
    DOMHTMLInputElementSetNameMethodInfo    ,
    dOMHTMLInputElementSetName              ,


-- ** dOMHTMLInputElementSetPattern
    DOMHTMLInputElementSetPatternMethodInfo ,
    dOMHTMLInputElementSetPattern           ,


-- ** dOMHTMLInputElementSetPlaceholder
    DOMHTMLInputElementSetPlaceholderMethodInfo,
    dOMHTMLInputElementSetPlaceholder       ,


-- ** dOMHTMLInputElementSetRangeText
    DOMHTMLInputElementSetRangeTextMethodInfo,
    dOMHTMLInputElementSetRangeText         ,


-- ** dOMHTMLInputElementSetReadOnly
    DOMHTMLInputElementSetReadOnlyMethodInfo,
    dOMHTMLInputElementSetReadOnly          ,


-- ** dOMHTMLInputElementSetRequired
    DOMHTMLInputElementSetRequiredMethodInfo,
    dOMHTMLInputElementSetRequired          ,


-- ** dOMHTMLInputElementSetSize
    DOMHTMLInputElementSetSizeMethodInfo    ,
    dOMHTMLInputElementSetSize              ,


-- ** dOMHTMLInputElementSetSrc
    DOMHTMLInputElementSetSrcMethodInfo     ,
    dOMHTMLInputElementSetSrc               ,


-- ** dOMHTMLInputElementSetStep
    DOMHTMLInputElementSetStepMethodInfo    ,
    dOMHTMLInputElementSetStep              ,


-- ** dOMHTMLInputElementSetUseMap
    DOMHTMLInputElementSetUseMapMethodInfo  ,
    dOMHTMLInputElementSetUseMap            ,


-- ** dOMHTMLInputElementSetValue
    DOMHTMLInputElementSetValueMethodInfo   ,
    dOMHTMLInputElementSetValue             ,


-- ** dOMHTMLInputElementSetValueAsNumber
    DOMHTMLInputElementSetValueAsNumberMethodInfo,
    dOMHTMLInputElementSetValueAsNumber     ,


-- ** dOMHTMLInputElementSetValueForUser
    DOMHTMLInputElementSetValueForUserMethodInfo,
    dOMHTMLInputElementSetValueForUser      ,


-- ** dOMHTMLInputElementSetWebkitGrammar
    DOMHTMLInputElementSetWebkitGrammarMethodInfo,
    dOMHTMLInputElementSetWebkitGrammar     ,


-- ** dOMHTMLInputElementSetWebkitSpeech
    DOMHTMLInputElementSetWebkitSpeechMethodInfo,
    dOMHTMLInputElementSetWebkitSpeech      ,


-- ** dOMHTMLInputElementSetWebkitdirectory
    DOMHTMLInputElementSetWebkitdirectoryMethodInfo,
    dOMHTMLInputElementSetWebkitdirectory   ,


-- ** dOMHTMLInputElementSetWidth
    DOMHTMLInputElementSetWidthMethodInfo   ,
    dOMHTMLInputElementSetWidth             ,


-- ** dOMHTMLInputElementStepDown
    DOMHTMLInputElementStepDownMethodInfo   ,
    dOMHTMLInputElementStepDown             ,


-- ** dOMHTMLInputElementStepUp
    DOMHTMLInputElementStepUpMethodInfo     ,
    dOMHTMLInputElementStepUp               ,




 -- * Properties
-- ** Accept
    DOMHTMLInputElementAcceptPropertyInfo   ,
    constructDOMHTMLInputElementAccept      ,
    dOMHTMLInputElementAccept               ,
    getDOMHTMLInputElementAccept            ,
    setDOMHTMLInputElementAccept            ,


-- ** Align
    DOMHTMLInputElementAlignPropertyInfo    ,
    constructDOMHTMLInputElementAlign       ,
    dOMHTMLInputElementAlign                ,
    getDOMHTMLInputElementAlign             ,
    setDOMHTMLInputElementAlign             ,


-- ** Alt
    DOMHTMLInputElementAltPropertyInfo      ,
    constructDOMHTMLInputElementAlt         ,
    dOMHTMLInputElementAlt                  ,
    getDOMHTMLInputElementAlt               ,
    setDOMHTMLInputElementAlt               ,


-- ** Autocapitalize
    DOMHTMLInputElementAutocapitalizePropertyInfo,
    constructDOMHTMLInputElementAutocapitalize,
    dOMHTMLInputElementAutocapitalize       ,
    getDOMHTMLInputElementAutocapitalize    ,
    setDOMHTMLInputElementAutocapitalize    ,


-- ** Autocomplete
    DOMHTMLInputElementAutocompletePropertyInfo,
    constructDOMHTMLInputElementAutocomplete,
    dOMHTMLInputElementAutocomplete         ,
    getDOMHTMLInputElementAutocomplete      ,
    setDOMHTMLInputElementAutocomplete      ,


-- ** Autocorrect
    DOMHTMLInputElementAutocorrectPropertyInfo,
    constructDOMHTMLInputElementAutocorrect ,
    dOMHTMLInputElementAutocorrect          ,
    getDOMHTMLInputElementAutocorrect       ,
    setDOMHTMLInputElementAutocorrect       ,


-- ** Autofocus
    DOMHTMLInputElementAutofocusPropertyInfo,
    constructDOMHTMLInputElementAutofocus   ,
    dOMHTMLInputElementAutofocus            ,
    getDOMHTMLInputElementAutofocus         ,
    setDOMHTMLInputElementAutofocus         ,


-- ** Capture
    DOMHTMLInputElementCapturePropertyInfo  ,
    constructDOMHTMLInputElementCapture     ,
    dOMHTMLInputElementCapture              ,
    getDOMHTMLInputElementCapture           ,
    setDOMHTMLInputElementCapture           ,


-- ** Checked
    DOMHTMLInputElementCheckedPropertyInfo  ,
    constructDOMHTMLInputElementChecked     ,
    dOMHTMLInputElementChecked              ,
    getDOMHTMLInputElementChecked           ,
    setDOMHTMLInputElementChecked           ,


-- ** DefaultChecked
    DOMHTMLInputElementDefaultCheckedPropertyInfo,
    constructDOMHTMLInputElementDefaultChecked,
    dOMHTMLInputElementDefaultChecked       ,
    getDOMHTMLInputElementDefaultChecked    ,
    setDOMHTMLInputElementDefaultChecked    ,


-- ** DefaultValue
    DOMHTMLInputElementDefaultValuePropertyInfo,
    constructDOMHTMLInputElementDefaultValue,
    dOMHTMLInputElementDefaultValue         ,
    getDOMHTMLInputElementDefaultValue      ,
    setDOMHTMLInputElementDefaultValue      ,


-- ** DirName
    DOMHTMLInputElementDirNamePropertyInfo  ,
    constructDOMHTMLInputElementDirName     ,
    dOMHTMLInputElementDirName              ,
    getDOMHTMLInputElementDirName           ,
    setDOMHTMLInputElementDirName           ,


-- ** Disabled
    DOMHTMLInputElementDisabledPropertyInfo ,
    constructDOMHTMLInputElementDisabled    ,
    dOMHTMLInputElementDisabled             ,
    getDOMHTMLInputElementDisabled          ,
    setDOMHTMLInputElementDisabled          ,


-- ** Files
    DOMHTMLInputElementFilesPropertyInfo    ,
    dOMHTMLInputElementFiles                ,
    getDOMHTMLInputElementFiles             ,


-- ** Form
    DOMHTMLInputElementFormPropertyInfo     ,
    dOMHTMLInputElementForm                 ,
    getDOMHTMLInputElementForm              ,


-- ** FormAction
    DOMHTMLInputElementFormActionPropertyInfo,
    constructDOMHTMLInputElementFormAction  ,
    dOMHTMLInputElementFormAction           ,
    getDOMHTMLInputElementFormAction        ,
    setDOMHTMLInputElementFormAction        ,


-- ** FormEnctype
    DOMHTMLInputElementFormEnctypePropertyInfo,
    constructDOMHTMLInputElementFormEnctype ,
    dOMHTMLInputElementFormEnctype          ,
    getDOMHTMLInputElementFormEnctype       ,
    setDOMHTMLInputElementFormEnctype       ,


-- ** FormMethod
    DOMHTMLInputElementFormMethodPropertyInfo,
    constructDOMHTMLInputElementFormMethod  ,
    dOMHTMLInputElementFormMethod           ,
    getDOMHTMLInputElementFormMethod        ,
    setDOMHTMLInputElementFormMethod        ,


-- ** FormNoValidate
    DOMHTMLInputElementFormNoValidatePropertyInfo,
    constructDOMHTMLInputElementFormNoValidate,
    dOMHTMLInputElementFormNoValidate       ,
    getDOMHTMLInputElementFormNoValidate    ,
    setDOMHTMLInputElementFormNoValidate    ,


-- ** FormTarget
    DOMHTMLInputElementFormTargetPropertyInfo,
    constructDOMHTMLInputElementFormTarget  ,
    dOMHTMLInputElementFormTarget           ,
    getDOMHTMLInputElementFormTarget        ,
    setDOMHTMLInputElementFormTarget        ,


-- ** Height
    DOMHTMLInputElementHeightPropertyInfo   ,
    constructDOMHTMLInputElementHeight      ,
    dOMHTMLInputElementHeight               ,
    getDOMHTMLInputElementHeight            ,
    setDOMHTMLInputElementHeight            ,


-- ** Incremental
    DOMHTMLInputElementIncrementalPropertyInfo,
    constructDOMHTMLInputElementIncremental ,
    dOMHTMLInputElementIncremental          ,
    getDOMHTMLInputElementIncremental       ,
    setDOMHTMLInputElementIncremental       ,


-- ** Indeterminate
    DOMHTMLInputElementIndeterminatePropertyInfo,
    constructDOMHTMLInputElementIndeterminate,
    dOMHTMLInputElementIndeterminate        ,
    getDOMHTMLInputElementIndeterminate     ,
    setDOMHTMLInputElementIndeterminate     ,


-- ** Labels
    DOMHTMLInputElementLabelsPropertyInfo   ,
    dOMHTMLInputElementLabels               ,
    getDOMHTMLInputElementLabels            ,


-- ** List
    DOMHTMLInputElementListPropertyInfo     ,
    dOMHTMLInputElementList                 ,
    getDOMHTMLInputElementList              ,


-- ** Max
    DOMHTMLInputElementMaxPropertyInfo      ,
    constructDOMHTMLInputElementMax         ,
    dOMHTMLInputElementMax                  ,
    getDOMHTMLInputElementMax               ,
    setDOMHTMLInputElementMax               ,


-- ** MaxLength
    DOMHTMLInputElementMaxLengthPropertyInfo,
    constructDOMHTMLInputElementMaxLength   ,
    dOMHTMLInputElementMaxLength            ,
    getDOMHTMLInputElementMaxLength         ,
    setDOMHTMLInputElementMaxLength         ,


-- ** Min
    DOMHTMLInputElementMinPropertyInfo      ,
    constructDOMHTMLInputElementMin         ,
    dOMHTMLInputElementMin                  ,
    getDOMHTMLInputElementMin               ,
    setDOMHTMLInputElementMin               ,


-- ** Multiple
    DOMHTMLInputElementMultiplePropertyInfo ,
    constructDOMHTMLInputElementMultiple    ,
    dOMHTMLInputElementMultiple             ,
    getDOMHTMLInputElementMultiple          ,
    setDOMHTMLInputElementMultiple          ,


-- ** Name
    DOMHTMLInputElementNamePropertyInfo     ,
    constructDOMHTMLInputElementName        ,
    dOMHTMLInputElementName                 ,
    getDOMHTMLInputElementName              ,
    setDOMHTMLInputElementName              ,


-- ** Pattern
    DOMHTMLInputElementPatternPropertyInfo  ,
    constructDOMHTMLInputElementPattern     ,
    dOMHTMLInputElementPattern              ,
    getDOMHTMLInputElementPattern           ,
    setDOMHTMLInputElementPattern           ,


-- ** Placeholder
    DOMHTMLInputElementPlaceholderPropertyInfo,
    constructDOMHTMLInputElementPlaceholder ,
    dOMHTMLInputElementPlaceholder          ,
    getDOMHTMLInputElementPlaceholder       ,
    setDOMHTMLInputElementPlaceholder       ,


-- ** ReadOnly
    DOMHTMLInputElementReadOnlyPropertyInfo ,
    constructDOMHTMLInputElementReadOnly    ,
    dOMHTMLInputElementReadOnly             ,
    getDOMHTMLInputElementReadOnly          ,
    setDOMHTMLInputElementReadOnly          ,


-- ** Required
    DOMHTMLInputElementRequiredPropertyInfo ,
    constructDOMHTMLInputElementRequired    ,
    dOMHTMLInputElementRequired             ,
    getDOMHTMLInputElementRequired          ,
    setDOMHTMLInputElementRequired          ,


-- ** Size
    DOMHTMLInputElementSizePropertyInfo     ,
    constructDOMHTMLInputElementSize        ,
    dOMHTMLInputElementSize                 ,
    getDOMHTMLInputElementSize              ,
    setDOMHTMLInputElementSize              ,


-- ** Src
    DOMHTMLInputElementSrcPropertyInfo      ,
    constructDOMHTMLInputElementSrc         ,
    dOMHTMLInputElementSrc                  ,
    getDOMHTMLInputElementSrc               ,
    setDOMHTMLInputElementSrc               ,


-- ** Step
    DOMHTMLInputElementStepPropertyInfo     ,
    constructDOMHTMLInputElementStep        ,
    dOMHTMLInputElementStep                 ,
    getDOMHTMLInputElementStep              ,
    setDOMHTMLInputElementStep              ,


-- ** Type
    DOMHTMLInputElementTypePropertyInfo     ,
    clearDOMHTMLInputElementType            ,
    constructDOMHTMLInputElementType        ,
    dOMHTMLInputElementType                 ,
    getDOMHTMLInputElementType              ,
    setDOMHTMLInputElementType              ,


-- ** UseMap
    DOMHTMLInputElementUseMapPropertyInfo   ,
    constructDOMHTMLInputElementUseMap      ,
    dOMHTMLInputElementUseMap               ,
    getDOMHTMLInputElementUseMap            ,
    setDOMHTMLInputElementUseMap            ,


-- ** ValidationMessage
    DOMHTMLInputElementValidationMessagePropertyInfo,
    dOMHTMLInputElementValidationMessage    ,
    getDOMHTMLInputElementValidationMessage ,


-- ** Validity
    DOMHTMLInputElementValidityPropertyInfo ,
    dOMHTMLInputElementValidity             ,
    getDOMHTMLInputElementValidity          ,


-- ** Value
    DOMHTMLInputElementValuePropertyInfo    ,
    constructDOMHTMLInputElementValue       ,
    dOMHTMLInputElementValue                ,
    getDOMHTMLInputElementValue             ,
    setDOMHTMLInputElementValue             ,


-- ** ValueAsNumber
    DOMHTMLInputElementValueAsNumberPropertyInfo,
    constructDOMHTMLInputElementValueAsNumber,
    dOMHTMLInputElementValueAsNumber        ,
    getDOMHTMLInputElementValueAsNumber     ,
    setDOMHTMLInputElementValueAsNumber     ,


-- ** WebkitGrammar
    DOMHTMLInputElementWebkitGrammarPropertyInfo,
    constructDOMHTMLInputElementWebkitGrammar,
    dOMHTMLInputElementWebkitGrammar        ,
    getDOMHTMLInputElementWebkitGrammar     ,
    setDOMHTMLInputElementWebkitGrammar     ,


-- ** WebkitSpeech
    DOMHTMLInputElementWebkitSpeechPropertyInfo,
    constructDOMHTMLInputElementWebkitSpeech,
    dOMHTMLInputElementWebkitSpeech         ,
    getDOMHTMLInputElementWebkitSpeech      ,
    setDOMHTMLInputElementWebkitSpeech      ,


-- ** Webkitdirectory
    DOMHTMLInputElementWebkitdirectoryPropertyInfo,
    constructDOMHTMLInputElementWebkitdirectory,
    dOMHTMLInputElementWebkitdirectory      ,
    getDOMHTMLInputElementWebkitdirectory   ,
    setDOMHTMLInputElementWebkitdirectory   ,


-- ** Width
    DOMHTMLInputElementWidthPropertyInfo    ,
    constructDOMHTMLInputElementWidth       ,
    dOMHTMLInputElementWidth                ,
    getDOMHTMLInputElementWidth             ,
    setDOMHTMLInputElementWidth             ,


-- ** WillValidate
    DOMHTMLInputElementWillValidatePropertyInfo,
    dOMHTMLInputElementWillValidate         ,
    getDOMHTMLInputElementWillValidate      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMHTMLInputElement = DOMHTMLInputElement (ForeignPtr DOMHTMLInputElement)
foreign import ccall "webkit_dom_html_input_element_get_type"
    c_webkit_dom_html_input_element_get_type :: IO GType

type instance ParentTypes DOMHTMLInputElement = DOMHTMLInputElementParentTypes
type DOMHTMLInputElementParentTypes = '[DOMHTMLElement, DOMElement, DOMNode, DOMObject, GObject.Object, DOMEventTarget]

instance GObject DOMHTMLInputElement where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_html_input_element_get_type
    

class GObject o => DOMHTMLInputElementK o
instance (GObject o, IsDescendantOf DOMHTMLInputElement o) => DOMHTMLInputElementK o

toDOMHTMLInputElement :: DOMHTMLInputElementK o => o -> IO DOMHTMLInputElement
toDOMHTMLInputElement = unsafeCastTo DOMHTMLInputElement

noDOMHTMLInputElement :: Maybe DOMHTMLInputElement
noDOMHTMLInputElement = Nothing

type family ResolveDOMHTMLInputElementMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMHTMLInputElementMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMHTMLInputElementMethod "appendChild" o = DOMNodeAppendChildMethodInfo
    ResolveDOMHTMLInputElementMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMHTMLInputElementMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMHTMLInputElementMethod "blur" o = DOMElementBlurMethodInfo
    ResolveDOMHTMLInputElementMethod "checkValidity" o = DOMHTMLInputElementCheckValidityMethodInfo
    ResolveDOMHTMLInputElementMethod "click" o = DOMHTMLElementClickMethodInfo
    ResolveDOMHTMLInputElementMethod "cloneNode" o = DOMNodeCloneNodeMethodInfo
    ResolveDOMHTMLInputElementMethod "compareDocumentPosition" o = DOMNodeCompareDocumentPositionMethodInfo
    ResolveDOMHTMLInputElementMethod "contains" o = DOMNodeContainsMethodInfo
    ResolveDOMHTMLInputElementMethod "focus" o = DOMElementFocusMethodInfo
    ResolveDOMHTMLInputElementMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMHTMLInputElementMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMHTMLInputElementMethod "hasAttribute" o = DOMElementHasAttributeMethodInfo
    ResolveDOMHTMLInputElementMethod "hasAttributeNs" o = DOMElementHasAttributeNsMethodInfo
    ResolveDOMHTMLInputElementMethod "hasChildNodes" o = DOMNodeHasChildNodesMethodInfo
    ResolveDOMHTMLInputElementMethod "insertAdjacentElement" o = DOMHTMLElementInsertAdjacentElementMethodInfo
    ResolveDOMHTMLInputElementMethod "insertAdjacentHtml" o = DOMHTMLElementInsertAdjacentHtmlMethodInfo
    ResolveDOMHTMLInputElementMethod "insertAdjacentText" o = DOMHTMLElementInsertAdjacentTextMethodInfo
    ResolveDOMHTMLInputElementMethod "insertBefore" o = DOMNodeInsertBeforeMethodInfo
    ResolveDOMHTMLInputElementMethod "isDefaultNamespace" o = DOMNodeIsDefaultNamespaceMethodInfo
    ResolveDOMHTMLInputElementMethod "isEdited" o = DOMHTMLInputElementIsEditedMethodInfo
    ResolveDOMHTMLInputElementMethod "isEqualNode" o = DOMNodeIsEqualNodeMethodInfo
    ResolveDOMHTMLInputElementMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMHTMLInputElementMethod "isSameNode" o = DOMNodeIsSameNodeMethodInfo
    ResolveDOMHTMLInputElementMethod "isSupported" o = DOMNodeIsSupportedMethodInfo
    ResolveDOMHTMLInputElementMethod "lookupNamespaceUri" o = DOMNodeLookupNamespaceUriMethodInfo
    ResolveDOMHTMLInputElementMethod "lookupPrefix" o = DOMNodeLookupPrefixMethodInfo
    ResolveDOMHTMLInputElementMethod "normalize" o = DOMNodeNormalizeMethodInfo
    ResolveDOMHTMLInputElementMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMHTMLInputElementMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMHTMLInputElementMethod "querySelector" o = DOMElementQuerySelectorMethodInfo
    ResolveDOMHTMLInputElementMethod "querySelectorAll" o = DOMElementQuerySelectorAllMethodInfo
    ResolveDOMHTMLInputElementMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMHTMLInputElementMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMHTMLInputElementMethod "remove" o = DOMElementRemoveMethodInfo
    ResolveDOMHTMLInputElementMethod "removeAttribute" o = DOMElementRemoveAttributeMethodInfo
    ResolveDOMHTMLInputElementMethod "removeAttributeNode" o = DOMElementRemoveAttributeNodeMethodInfo
    ResolveDOMHTMLInputElementMethod "removeAttributeNs" o = DOMElementRemoveAttributeNsMethodInfo
    ResolveDOMHTMLInputElementMethod "removeChild" o = DOMNodeRemoveChildMethodInfo
    ResolveDOMHTMLInputElementMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMHTMLInputElementMethod "replaceChild" o = DOMNodeReplaceChildMethodInfo
    ResolveDOMHTMLInputElementMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMHTMLInputElementMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMHTMLInputElementMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMHTMLInputElementMethod "scrollByLines" o = DOMElementScrollByLinesMethodInfo
    ResolveDOMHTMLInputElementMethod "scrollByPages" o = DOMElementScrollByPagesMethodInfo
    ResolveDOMHTMLInputElementMethod "scrollIntoView" o = DOMElementScrollIntoViewMethodInfo
    ResolveDOMHTMLInputElementMethod "scrollIntoViewIfNeeded" o = DOMElementScrollIntoViewIfNeededMethodInfo
    ResolveDOMHTMLInputElementMethod "select" o = DOMHTMLInputElementSelectMethodInfo
    ResolveDOMHTMLInputElementMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMHTMLInputElementMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMHTMLInputElementMethod "stepDown" o = DOMHTMLInputElementStepDownMethodInfo
    ResolveDOMHTMLInputElementMethod "stepUp" o = DOMHTMLInputElementStepUpMethodInfo
    ResolveDOMHTMLInputElementMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMHTMLInputElementMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMHTMLInputElementMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMHTMLInputElementMethod "webkitMatchesSelector" o = DOMElementWebkitMatchesSelectorMethodInfo
    ResolveDOMHTMLInputElementMethod "webkitRequestFullScreen" o = DOMElementWebkitRequestFullScreenMethodInfo
    ResolveDOMHTMLInputElementMethod "webkitRequestFullscreen" o = DOMElementWebkitRequestFullscreenMethodInfo
    ResolveDOMHTMLInputElementMethod "webkitRequestPointerLock" o = DOMElementWebkitRequestPointerLockMethodInfo
    ResolveDOMHTMLInputElementMethod "getAccept" o = DOMHTMLInputElementGetAcceptMethodInfo
    ResolveDOMHTMLInputElementMethod "getAccessKey" o = DOMHTMLElementGetAccessKeyMethodInfo
    ResolveDOMHTMLInputElementMethod "getAlign" o = DOMHTMLInputElementGetAlignMethodInfo
    ResolveDOMHTMLInputElementMethod "getAlt" o = DOMHTMLInputElementGetAltMethodInfo
    ResolveDOMHTMLInputElementMethod "getAttribute" o = DOMElementGetAttributeMethodInfo
    ResolveDOMHTMLInputElementMethod "getAttributeNode" o = DOMElementGetAttributeNodeMethodInfo
    ResolveDOMHTMLInputElementMethod "getAttributeNodeNs" o = DOMElementGetAttributeNodeNsMethodInfo
    ResolveDOMHTMLInputElementMethod "getAttributeNs" o = DOMElementGetAttributeNsMethodInfo
    ResolveDOMHTMLInputElementMethod "getAutocapitalize" o = DOMHTMLInputElementGetAutocapitalizeMethodInfo
    ResolveDOMHTMLInputElementMethod "getAutocomplete" o = DOMHTMLInputElementGetAutocompleteMethodInfo
    ResolveDOMHTMLInputElementMethod "getAutocorrect" o = DOMHTMLInputElementGetAutocorrectMethodInfo
    ResolveDOMHTMLInputElementMethod "getAutofocus" o = DOMHTMLInputElementGetAutofocusMethodInfo
    ResolveDOMHTMLInputElementMethod "getBaseUri" o = DOMNodeGetBaseUriMethodInfo
    ResolveDOMHTMLInputElementMethod "getCapture" o = DOMHTMLInputElementGetCaptureMethodInfo
    ResolveDOMHTMLInputElementMethod "getChecked" o = DOMHTMLInputElementGetCheckedMethodInfo
    ResolveDOMHTMLInputElementMethod "getChildElementCount" o = DOMElementGetChildElementCountMethodInfo
    ResolveDOMHTMLInputElementMethod "getChildNodes" o = DOMNodeGetChildNodesMethodInfo
    ResolveDOMHTMLInputElementMethod "getChildren" o = DOMHTMLElementGetChildrenMethodInfo
    ResolveDOMHTMLInputElementMethod "getClientHeight" o = DOMElementGetClientHeightMethodInfo
    ResolveDOMHTMLInputElementMethod "getClientLeft" o = DOMElementGetClientLeftMethodInfo
    ResolveDOMHTMLInputElementMethod "getClientTop" o = DOMElementGetClientTopMethodInfo
    ResolveDOMHTMLInputElementMethod "getClientWidth" o = DOMElementGetClientWidthMethodInfo
    ResolveDOMHTMLInputElementMethod "getContentEditable" o = DOMHTMLElementGetContentEditableMethodInfo
    ResolveDOMHTMLInputElementMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMHTMLInputElementMethod "getDefaultChecked" o = DOMHTMLInputElementGetDefaultCheckedMethodInfo
    ResolveDOMHTMLInputElementMethod "getDefaultValue" o = DOMHTMLInputElementGetDefaultValueMethodInfo
    ResolveDOMHTMLInputElementMethod "getDir" o = DOMHTMLElementGetDirMethodInfo
    ResolveDOMHTMLInputElementMethod "getDirName" o = DOMHTMLInputElementGetDirNameMethodInfo
    ResolveDOMHTMLInputElementMethod "getDisabled" o = DOMHTMLInputElementGetDisabledMethodInfo
    ResolveDOMHTMLInputElementMethod "getDraggable" o = DOMHTMLElementGetDraggableMethodInfo
    ResolveDOMHTMLInputElementMethod "getElementsByClassName" o = DOMElementGetElementsByClassNameMethodInfo
    ResolveDOMHTMLInputElementMethod "getElementsByTagName" o = DOMElementGetElementsByTagNameMethodInfo
    ResolveDOMHTMLInputElementMethod "getElementsByTagNameNs" o = DOMElementGetElementsByTagNameNsMethodInfo
    ResolveDOMHTMLInputElementMethod "getFiles" o = DOMHTMLInputElementGetFilesMethodInfo
    ResolveDOMHTMLInputElementMethod "getFirstChild" o = DOMNodeGetFirstChildMethodInfo
    ResolveDOMHTMLInputElementMethod "getFirstElementChild" o = DOMElementGetFirstElementChildMethodInfo
    ResolveDOMHTMLInputElementMethod "getForm" o = DOMHTMLInputElementGetFormMethodInfo
    ResolveDOMHTMLInputElementMethod "getFormAction" o = DOMHTMLInputElementGetFormActionMethodInfo
    ResolveDOMHTMLInputElementMethod "getFormEnctype" o = DOMHTMLInputElementGetFormEnctypeMethodInfo
    ResolveDOMHTMLInputElementMethod "getFormMethod" o = DOMHTMLInputElementGetFormMethodMethodInfo
    ResolveDOMHTMLInputElementMethod "getFormNoValidate" o = DOMHTMLInputElementGetFormNoValidateMethodInfo
    ResolveDOMHTMLInputElementMethod "getFormTarget" o = DOMHTMLInputElementGetFormTargetMethodInfo
    ResolveDOMHTMLInputElementMethod "getHeight" o = DOMHTMLInputElementGetHeightMethodInfo
    ResolveDOMHTMLInputElementMethod "getHidden" o = DOMHTMLElementGetHiddenMethodInfo
    ResolveDOMHTMLInputElementMethod "getIncremental" o = DOMHTMLInputElementGetIncrementalMethodInfo
    ResolveDOMHTMLInputElementMethod "getIndeterminate" o = DOMHTMLInputElementGetIndeterminateMethodInfo
    ResolveDOMHTMLInputElementMethod "getInnerHtml" o = DOMHTMLElementGetInnerHtmlMethodInfo
    ResolveDOMHTMLInputElementMethod "getInnerText" o = DOMHTMLElementGetInnerTextMethodInfo
    ResolveDOMHTMLInputElementMethod "getIsContentEditable" o = DOMHTMLElementGetIsContentEditableMethodInfo
    ResolveDOMHTMLInputElementMethod "getItemId" o = DOMHTMLElementGetItemIdMethodInfo
    ResolveDOMHTMLInputElementMethod "getItemProp" o = DOMHTMLElementGetItemPropMethodInfo
    ResolveDOMHTMLInputElementMethod "getItemRef" o = DOMHTMLElementGetItemRefMethodInfo
    ResolveDOMHTMLInputElementMethod "getItemScope" o = DOMHTMLElementGetItemScopeMethodInfo
    ResolveDOMHTMLInputElementMethod "getItemType" o = DOMHTMLElementGetItemTypeMethodInfo
    ResolveDOMHTMLInputElementMethod "getLabels" o = DOMHTMLInputElementGetLabelsMethodInfo
    ResolveDOMHTMLInputElementMethod "getLang" o = DOMHTMLElementGetLangMethodInfo
    ResolveDOMHTMLInputElementMethod "getLastChild" o = DOMNodeGetLastChildMethodInfo
    ResolveDOMHTMLInputElementMethod "getLastElementChild" o = DOMElementGetLastElementChildMethodInfo
    ResolveDOMHTMLInputElementMethod "getList" o = DOMHTMLInputElementGetListMethodInfo
    ResolveDOMHTMLInputElementMethod "getLocalName" o = DOMNodeGetLocalNameMethodInfo
    ResolveDOMHTMLInputElementMethod "getMax" o = DOMHTMLInputElementGetMaxMethodInfo
    ResolveDOMHTMLInputElementMethod "getMaxLength" o = DOMHTMLInputElementGetMaxLengthMethodInfo
    ResolveDOMHTMLInputElementMethod "getMin" o = DOMHTMLInputElementGetMinMethodInfo
    ResolveDOMHTMLInputElementMethod "getMultiple" o = DOMHTMLInputElementGetMultipleMethodInfo
    ResolveDOMHTMLInputElementMethod "getName" o = DOMHTMLInputElementGetNameMethodInfo
    ResolveDOMHTMLInputElementMethod "getNamespaceUri" o = DOMNodeGetNamespaceUriMethodInfo
    ResolveDOMHTMLInputElementMethod "getNextElementSibling" o = DOMElementGetNextElementSiblingMethodInfo
    ResolveDOMHTMLInputElementMethod "getNextSibling" o = DOMNodeGetNextSiblingMethodInfo
    ResolveDOMHTMLInputElementMethod "getNodeName" o = DOMNodeGetNodeNameMethodInfo
    ResolveDOMHTMLInputElementMethod "getNodeType" o = DOMNodeGetNodeTypeMethodInfo
    ResolveDOMHTMLInputElementMethod "getNodeValue" o = DOMNodeGetNodeValueMethodInfo
    ResolveDOMHTMLInputElementMethod "getOffsetHeight" o = DOMElementGetOffsetHeightMethodInfo
    ResolveDOMHTMLInputElementMethod "getOffsetLeft" o = DOMElementGetOffsetLeftMethodInfo
    ResolveDOMHTMLInputElementMethod "getOffsetParent" o = DOMElementGetOffsetParentMethodInfo
    ResolveDOMHTMLInputElementMethod "getOffsetTop" o = DOMElementGetOffsetTopMethodInfo
    ResolveDOMHTMLInputElementMethod "getOffsetWidth" o = DOMElementGetOffsetWidthMethodInfo
    ResolveDOMHTMLInputElementMethod "getOuterHtml" o = DOMHTMLElementGetOuterHtmlMethodInfo
    ResolveDOMHTMLInputElementMethod "getOuterText" o = DOMHTMLElementGetOuterTextMethodInfo
    ResolveDOMHTMLInputElementMethod "getOwnerDocument" o = DOMNodeGetOwnerDocumentMethodInfo
    ResolveDOMHTMLInputElementMethod "getParentElement" o = DOMNodeGetParentElementMethodInfo
    ResolveDOMHTMLInputElementMethod "getParentNode" o = DOMNodeGetParentNodeMethodInfo
    ResolveDOMHTMLInputElementMethod "getPattern" o = DOMHTMLInputElementGetPatternMethodInfo
    ResolveDOMHTMLInputElementMethod "getPlaceholder" o = DOMHTMLInputElementGetPlaceholderMethodInfo
    ResolveDOMHTMLInputElementMethod "getPrefix" o = DOMNodeGetPrefixMethodInfo
    ResolveDOMHTMLInputElementMethod "getPreviousElementSibling" o = DOMElementGetPreviousElementSiblingMethodInfo
    ResolveDOMHTMLInputElementMethod "getPreviousSibling" o = DOMNodeGetPreviousSiblingMethodInfo
    ResolveDOMHTMLInputElementMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMHTMLInputElementMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMHTMLInputElementMethod "getReadOnly" o = DOMHTMLInputElementGetReadOnlyMethodInfo
    ResolveDOMHTMLInputElementMethod "getRequired" o = DOMHTMLInputElementGetRequiredMethodInfo
    ResolveDOMHTMLInputElementMethod "getScrollHeight" o = DOMElementGetScrollHeightMethodInfo
    ResolveDOMHTMLInputElementMethod "getScrollLeft" o = DOMElementGetScrollLeftMethodInfo
    ResolveDOMHTMLInputElementMethod "getScrollTop" o = DOMElementGetScrollTopMethodInfo
    ResolveDOMHTMLInputElementMethod "getScrollWidth" o = DOMElementGetScrollWidthMethodInfo
    ResolveDOMHTMLInputElementMethod "getSize" o = DOMHTMLInputElementGetSizeMethodInfo
    ResolveDOMHTMLInputElementMethod "getSpellcheck" o = DOMHTMLElementGetSpellcheckMethodInfo
    ResolveDOMHTMLInputElementMethod "getSrc" o = DOMHTMLInputElementGetSrcMethodInfo
    ResolveDOMHTMLInputElementMethod "getStep" o = DOMHTMLInputElementGetStepMethodInfo
    ResolveDOMHTMLInputElementMethod "getStyle" o = DOMElementGetStyleMethodInfo
    ResolveDOMHTMLInputElementMethod "getTabIndex" o = DOMHTMLElementGetTabIndexMethodInfo
    ResolveDOMHTMLInputElementMethod "getTagName" o = DOMElementGetTagNameMethodInfo
    ResolveDOMHTMLInputElementMethod "getTextContent" o = DOMNodeGetTextContentMethodInfo
    ResolveDOMHTMLInputElementMethod "getTitle" o = DOMHTMLElementGetTitleMethodInfo
    ResolveDOMHTMLInputElementMethod "getTranslate" o = DOMHTMLElementGetTranslateMethodInfo
    ResolveDOMHTMLInputElementMethod "getUseMap" o = DOMHTMLInputElementGetUseMapMethodInfo
    ResolveDOMHTMLInputElementMethod "getValidationMessage" o = DOMHTMLInputElementGetValidationMessageMethodInfo
    ResolveDOMHTMLInputElementMethod "getValidity" o = DOMHTMLInputElementGetValidityMethodInfo
    ResolveDOMHTMLInputElementMethod "getValue" o = DOMHTMLInputElementGetValueMethodInfo
    ResolveDOMHTMLInputElementMethod "getValueAsNumber" o = DOMHTMLInputElementGetValueAsNumberMethodInfo
    ResolveDOMHTMLInputElementMethod "getWebkitGrammar" o = DOMHTMLInputElementGetWebkitGrammarMethodInfo
    ResolveDOMHTMLInputElementMethod "getWebkitRegionOverflow" o = DOMElementGetWebkitRegionOverflowMethodInfo
    ResolveDOMHTMLInputElementMethod "getWebkitRegionOverset" o = DOMElementGetWebkitRegionOversetMethodInfo
    ResolveDOMHTMLInputElementMethod "getWebkitSpeech" o = DOMHTMLInputElementGetWebkitSpeechMethodInfo
    ResolveDOMHTMLInputElementMethod "getWebkitdirectory" o = DOMHTMLInputElementGetWebkitdirectoryMethodInfo
    ResolveDOMHTMLInputElementMethod "getWebkitdropzone" o = DOMHTMLElementGetWebkitdropzoneMethodInfo
    ResolveDOMHTMLInputElementMethod "getWidth" o = DOMHTMLInputElementGetWidthMethodInfo
    ResolveDOMHTMLInputElementMethod "getWillValidate" o = DOMHTMLInputElementGetWillValidateMethodInfo
    ResolveDOMHTMLInputElementMethod "setAccept" o = DOMHTMLInputElementSetAcceptMethodInfo
    ResolveDOMHTMLInputElementMethod "setAccessKey" o = DOMHTMLElementSetAccessKeyMethodInfo
    ResolveDOMHTMLInputElementMethod "setAlign" o = DOMHTMLInputElementSetAlignMethodInfo
    ResolveDOMHTMLInputElementMethod "setAlt" o = DOMHTMLInputElementSetAltMethodInfo
    ResolveDOMHTMLInputElementMethod "setAttribute" o = DOMElementSetAttributeMethodInfo
    ResolveDOMHTMLInputElementMethod "setAttributeNode" o = DOMElementSetAttributeNodeMethodInfo
    ResolveDOMHTMLInputElementMethod "setAttributeNodeNs" o = DOMElementSetAttributeNodeNsMethodInfo
    ResolveDOMHTMLInputElementMethod "setAttributeNs" o = DOMElementSetAttributeNsMethodInfo
    ResolveDOMHTMLInputElementMethod "setAutocapitalize" o = DOMHTMLInputElementSetAutocapitalizeMethodInfo
    ResolveDOMHTMLInputElementMethod "setAutocomplete" o = DOMHTMLInputElementSetAutocompleteMethodInfo
    ResolveDOMHTMLInputElementMethod "setAutocorrect" o = DOMHTMLInputElementSetAutocorrectMethodInfo
    ResolveDOMHTMLInputElementMethod "setAutofocus" o = DOMHTMLInputElementSetAutofocusMethodInfo
    ResolveDOMHTMLInputElementMethod "setCapture" o = DOMHTMLInputElementSetCaptureMethodInfo
    ResolveDOMHTMLInputElementMethod "setChecked" o = DOMHTMLInputElementSetCheckedMethodInfo
    ResolveDOMHTMLInputElementMethod "setContentEditable" o = DOMHTMLElementSetContentEditableMethodInfo
    ResolveDOMHTMLInputElementMethod "setCustomValidity" o = DOMHTMLInputElementSetCustomValidityMethodInfo
    ResolveDOMHTMLInputElementMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMHTMLInputElementMethod "setDefaultChecked" o = DOMHTMLInputElementSetDefaultCheckedMethodInfo
    ResolveDOMHTMLInputElementMethod "setDefaultValue" o = DOMHTMLInputElementSetDefaultValueMethodInfo
    ResolveDOMHTMLInputElementMethod "setDir" o = DOMHTMLElementSetDirMethodInfo
    ResolveDOMHTMLInputElementMethod "setDirName" o = DOMHTMLInputElementSetDirNameMethodInfo
    ResolveDOMHTMLInputElementMethod "setDisabled" o = DOMHTMLInputElementSetDisabledMethodInfo
    ResolveDOMHTMLInputElementMethod "setDraggable" o = DOMHTMLElementSetDraggableMethodInfo
    ResolveDOMHTMLInputElementMethod "setFiles" o = DOMHTMLInputElementSetFilesMethodInfo
    ResolveDOMHTMLInputElementMethod "setFormAction" o = DOMHTMLInputElementSetFormActionMethodInfo
    ResolveDOMHTMLInputElementMethod "setFormEnctype" o = DOMHTMLInputElementSetFormEnctypeMethodInfo
    ResolveDOMHTMLInputElementMethod "setFormMethod" o = DOMHTMLInputElementSetFormMethodMethodInfo
    ResolveDOMHTMLInputElementMethod "setFormNoValidate" o = DOMHTMLInputElementSetFormNoValidateMethodInfo
    ResolveDOMHTMLInputElementMethod "setFormTarget" o = DOMHTMLInputElementSetFormTargetMethodInfo
    ResolveDOMHTMLInputElementMethod "setHeight" o = DOMHTMLInputElementSetHeightMethodInfo
    ResolveDOMHTMLInputElementMethod "setHidden" o = DOMHTMLElementSetHiddenMethodInfo
    ResolveDOMHTMLInputElementMethod "setIncremental" o = DOMHTMLInputElementSetIncrementalMethodInfo
    ResolveDOMHTMLInputElementMethod "setIndeterminate" o = DOMHTMLInputElementSetIndeterminateMethodInfo
    ResolveDOMHTMLInputElementMethod "setInnerHtml" o = DOMHTMLElementSetInnerHtmlMethodInfo
    ResolveDOMHTMLInputElementMethod "setInnerText" o = DOMHTMLElementSetInnerTextMethodInfo
    ResolveDOMHTMLInputElementMethod "setItemId" o = DOMHTMLElementSetItemIdMethodInfo
    ResolveDOMHTMLInputElementMethod "setItemScope" o = DOMHTMLElementSetItemScopeMethodInfo
    ResolveDOMHTMLInputElementMethod "setLang" o = DOMHTMLElementSetLangMethodInfo
    ResolveDOMHTMLInputElementMethod "setMax" o = DOMHTMLInputElementSetMaxMethodInfo
    ResolveDOMHTMLInputElementMethod "setMaxLength" o = DOMHTMLInputElementSetMaxLengthMethodInfo
    ResolveDOMHTMLInputElementMethod "setMin" o = DOMHTMLInputElementSetMinMethodInfo
    ResolveDOMHTMLInputElementMethod "setMultiple" o = DOMHTMLInputElementSetMultipleMethodInfo
    ResolveDOMHTMLInputElementMethod "setName" o = DOMHTMLInputElementSetNameMethodInfo
    ResolveDOMHTMLInputElementMethod "setNodeValue" o = DOMNodeSetNodeValueMethodInfo
    ResolveDOMHTMLInputElementMethod "setOuterHtml" o = DOMHTMLElementSetOuterHtmlMethodInfo
    ResolveDOMHTMLInputElementMethod "setOuterText" o = DOMHTMLElementSetOuterTextMethodInfo
    ResolveDOMHTMLInputElementMethod "setPattern" o = DOMHTMLInputElementSetPatternMethodInfo
    ResolveDOMHTMLInputElementMethod "setPlaceholder" o = DOMHTMLInputElementSetPlaceholderMethodInfo
    ResolveDOMHTMLInputElementMethod "setPrefix" o = DOMNodeSetPrefixMethodInfo
    ResolveDOMHTMLInputElementMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMHTMLInputElementMethod "setRangeText" o = DOMHTMLInputElementSetRangeTextMethodInfo
    ResolveDOMHTMLInputElementMethod "setReadOnly" o = DOMHTMLInputElementSetReadOnlyMethodInfo
    ResolveDOMHTMLInputElementMethod "setRequired" o = DOMHTMLInputElementSetRequiredMethodInfo
    ResolveDOMHTMLInputElementMethod "setScrollLeft" o = DOMElementSetScrollLeftMethodInfo
    ResolveDOMHTMLInputElementMethod "setScrollTop" o = DOMElementSetScrollTopMethodInfo
    ResolveDOMHTMLInputElementMethod "setSize" o = DOMHTMLInputElementSetSizeMethodInfo
    ResolveDOMHTMLInputElementMethod "setSpellcheck" o = DOMHTMLElementSetSpellcheckMethodInfo
    ResolveDOMHTMLInputElementMethod "setSrc" o = DOMHTMLInputElementSetSrcMethodInfo
    ResolveDOMHTMLInputElementMethod "setStep" o = DOMHTMLInputElementSetStepMethodInfo
    ResolveDOMHTMLInputElementMethod "setTabIndex" o = DOMHTMLElementSetTabIndexMethodInfo
    ResolveDOMHTMLInputElementMethod "setTextContent" o = DOMNodeSetTextContentMethodInfo
    ResolveDOMHTMLInputElementMethod "setTitle" o = DOMHTMLElementSetTitleMethodInfo
    ResolveDOMHTMLInputElementMethod "setTranslate" o = DOMHTMLElementSetTranslateMethodInfo
    ResolveDOMHTMLInputElementMethod "setUseMap" o = DOMHTMLInputElementSetUseMapMethodInfo
    ResolveDOMHTMLInputElementMethod "setValue" o = DOMHTMLInputElementSetValueMethodInfo
    ResolveDOMHTMLInputElementMethod "setValueAsNumber" o = DOMHTMLInputElementSetValueAsNumberMethodInfo
    ResolveDOMHTMLInputElementMethod "setValueForUser" o = DOMHTMLInputElementSetValueForUserMethodInfo
    ResolveDOMHTMLInputElementMethod "setWebkitGrammar" o = DOMHTMLInputElementSetWebkitGrammarMethodInfo
    ResolveDOMHTMLInputElementMethod "setWebkitSpeech" o = DOMHTMLInputElementSetWebkitSpeechMethodInfo
    ResolveDOMHTMLInputElementMethod "setWebkitdirectory" o = DOMHTMLInputElementSetWebkitdirectoryMethodInfo
    ResolveDOMHTMLInputElementMethod "setWebkitdropzone" o = DOMHTMLElementSetWebkitdropzoneMethodInfo
    ResolveDOMHTMLInputElementMethod "setWidth" o = DOMHTMLInputElementSetWidthMethodInfo
    ResolveDOMHTMLInputElementMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMHTMLInputElementMethod t DOMHTMLInputElement, MethodInfo info DOMHTMLInputElement p) => IsLabelProxy t (DOMHTMLInputElement -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMHTMLInputElementMethod t DOMHTMLInputElement, MethodInfo info DOMHTMLInputElement p) => IsLabel t (DOMHTMLInputElement -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "accept"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLInputElementAccept :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe T.Text)
getDOMHTMLInputElementAccept obj = liftIO $ getObjectPropertyString obj "accept"

setDOMHTMLInputElementAccept :: (MonadIO m, DOMHTMLInputElementK o) => o -> T.Text -> m ()
setDOMHTMLInputElementAccept obj val = liftIO $ setObjectPropertyString obj "accept" (Just val)

constructDOMHTMLInputElementAccept :: T.Text -> IO ([Char], GValue)
constructDOMHTMLInputElementAccept val = constructObjectPropertyString "accept" (Just val)

data DOMHTMLInputElementAcceptPropertyInfo
instance AttrInfo DOMHTMLInputElementAcceptPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementAcceptPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementAcceptPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLInputElementAcceptPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementAcceptPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLInputElementAcceptPropertyInfo = "accept"
    attrGet _ = getDOMHTMLInputElementAccept
    attrSet _ = setDOMHTMLInputElementAccept
    attrConstruct _ = constructDOMHTMLInputElementAccept
    attrClear _ = undefined

-- VVV Prop "align"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLInputElementAlign :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe T.Text)
getDOMHTMLInputElementAlign obj = liftIO $ getObjectPropertyString obj "align"

setDOMHTMLInputElementAlign :: (MonadIO m, DOMHTMLInputElementK o) => o -> T.Text -> m ()
setDOMHTMLInputElementAlign obj val = liftIO $ setObjectPropertyString obj "align" (Just val)

constructDOMHTMLInputElementAlign :: T.Text -> IO ([Char], GValue)
constructDOMHTMLInputElementAlign val = constructObjectPropertyString "align" (Just val)

data DOMHTMLInputElementAlignPropertyInfo
instance AttrInfo DOMHTMLInputElementAlignPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementAlignPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementAlignPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLInputElementAlignPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementAlignPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLInputElementAlignPropertyInfo = "align"
    attrGet _ = getDOMHTMLInputElementAlign
    attrSet _ = setDOMHTMLInputElementAlign
    attrConstruct _ = constructDOMHTMLInputElementAlign
    attrClear _ = undefined

-- VVV Prop "alt"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLInputElementAlt :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe T.Text)
getDOMHTMLInputElementAlt obj = liftIO $ getObjectPropertyString obj "alt"

setDOMHTMLInputElementAlt :: (MonadIO m, DOMHTMLInputElementK o) => o -> T.Text -> m ()
setDOMHTMLInputElementAlt obj val = liftIO $ setObjectPropertyString obj "alt" (Just val)

constructDOMHTMLInputElementAlt :: T.Text -> IO ([Char], GValue)
constructDOMHTMLInputElementAlt val = constructObjectPropertyString "alt" (Just val)

data DOMHTMLInputElementAltPropertyInfo
instance AttrInfo DOMHTMLInputElementAltPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementAltPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementAltPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLInputElementAltPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementAltPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLInputElementAltPropertyInfo = "alt"
    attrGet _ = getDOMHTMLInputElementAlt
    attrSet _ = setDOMHTMLInputElementAlt
    attrConstruct _ = constructDOMHTMLInputElementAlt
    attrClear _ = undefined

-- VVV Prop "autocapitalize"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLInputElementAutocapitalize :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe T.Text)
getDOMHTMLInputElementAutocapitalize obj = liftIO $ getObjectPropertyString obj "autocapitalize"

setDOMHTMLInputElementAutocapitalize :: (MonadIO m, DOMHTMLInputElementK o) => o -> T.Text -> m ()
setDOMHTMLInputElementAutocapitalize obj val = liftIO $ setObjectPropertyString obj "autocapitalize" (Just val)

constructDOMHTMLInputElementAutocapitalize :: T.Text -> IO ([Char], GValue)
constructDOMHTMLInputElementAutocapitalize val = constructObjectPropertyString "autocapitalize" (Just val)

data DOMHTMLInputElementAutocapitalizePropertyInfo
instance AttrInfo DOMHTMLInputElementAutocapitalizePropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementAutocapitalizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementAutocapitalizePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLInputElementAutocapitalizePropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementAutocapitalizePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLInputElementAutocapitalizePropertyInfo = "autocapitalize"
    attrGet _ = getDOMHTMLInputElementAutocapitalize
    attrSet _ = setDOMHTMLInputElementAutocapitalize
    attrConstruct _ = constructDOMHTMLInputElementAutocapitalize
    attrClear _ = undefined

-- VVV Prop "autocomplete"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLInputElementAutocomplete :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe T.Text)
getDOMHTMLInputElementAutocomplete obj = liftIO $ getObjectPropertyString obj "autocomplete"

setDOMHTMLInputElementAutocomplete :: (MonadIO m, DOMHTMLInputElementK o) => o -> T.Text -> m ()
setDOMHTMLInputElementAutocomplete obj val = liftIO $ setObjectPropertyString obj "autocomplete" (Just val)

constructDOMHTMLInputElementAutocomplete :: T.Text -> IO ([Char], GValue)
constructDOMHTMLInputElementAutocomplete val = constructObjectPropertyString "autocomplete" (Just val)

data DOMHTMLInputElementAutocompletePropertyInfo
instance AttrInfo DOMHTMLInputElementAutocompletePropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementAutocompletePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementAutocompletePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLInputElementAutocompletePropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementAutocompletePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLInputElementAutocompletePropertyInfo = "autocomplete"
    attrGet _ = getDOMHTMLInputElementAutocomplete
    attrSet _ = setDOMHTMLInputElementAutocomplete
    attrConstruct _ = constructDOMHTMLInputElementAutocomplete
    attrClear _ = undefined

-- VVV Prop "autocorrect"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLInputElementAutocorrect :: (MonadIO m, DOMHTMLInputElementK o) => o -> m Bool
getDOMHTMLInputElementAutocorrect obj = liftIO $ getObjectPropertyBool obj "autocorrect"

setDOMHTMLInputElementAutocorrect :: (MonadIO m, DOMHTMLInputElementK o) => o -> Bool -> m ()
setDOMHTMLInputElementAutocorrect obj val = liftIO $ setObjectPropertyBool obj "autocorrect" val

constructDOMHTMLInputElementAutocorrect :: Bool -> IO ([Char], GValue)
constructDOMHTMLInputElementAutocorrect val = constructObjectPropertyBool "autocorrect" val

data DOMHTMLInputElementAutocorrectPropertyInfo
instance AttrInfo DOMHTMLInputElementAutocorrectPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementAutocorrectPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementAutocorrectPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLInputElementAutocorrectPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementAutocorrectPropertyInfo = Bool
    type AttrLabel DOMHTMLInputElementAutocorrectPropertyInfo = "autocorrect"
    attrGet _ = getDOMHTMLInputElementAutocorrect
    attrSet _ = setDOMHTMLInputElementAutocorrect
    attrConstruct _ = constructDOMHTMLInputElementAutocorrect
    attrClear _ = undefined

-- VVV Prop "autofocus"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLInputElementAutofocus :: (MonadIO m, DOMHTMLInputElementK o) => o -> m Bool
getDOMHTMLInputElementAutofocus obj = liftIO $ getObjectPropertyBool obj "autofocus"

setDOMHTMLInputElementAutofocus :: (MonadIO m, DOMHTMLInputElementK o) => o -> Bool -> m ()
setDOMHTMLInputElementAutofocus obj val = liftIO $ setObjectPropertyBool obj "autofocus" val

constructDOMHTMLInputElementAutofocus :: Bool -> IO ([Char], GValue)
constructDOMHTMLInputElementAutofocus val = constructObjectPropertyBool "autofocus" val

data DOMHTMLInputElementAutofocusPropertyInfo
instance AttrInfo DOMHTMLInputElementAutofocusPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementAutofocusPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementAutofocusPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLInputElementAutofocusPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementAutofocusPropertyInfo = Bool
    type AttrLabel DOMHTMLInputElementAutofocusPropertyInfo = "autofocus"
    attrGet _ = getDOMHTMLInputElementAutofocus
    attrSet _ = setDOMHTMLInputElementAutofocus
    attrConstruct _ = constructDOMHTMLInputElementAutofocus
    attrClear _ = undefined

-- VVV Prop "capture"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLInputElementCapture :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe T.Text)
getDOMHTMLInputElementCapture obj = liftIO $ getObjectPropertyString obj "capture"

setDOMHTMLInputElementCapture :: (MonadIO m, DOMHTMLInputElementK o) => o -> T.Text -> m ()
setDOMHTMLInputElementCapture obj val = liftIO $ setObjectPropertyString obj "capture" (Just val)

constructDOMHTMLInputElementCapture :: T.Text -> IO ([Char], GValue)
constructDOMHTMLInputElementCapture val = constructObjectPropertyString "capture" (Just val)

data DOMHTMLInputElementCapturePropertyInfo
instance AttrInfo DOMHTMLInputElementCapturePropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementCapturePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementCapturePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLInputElementCapturePropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementCapturePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLInputElementCapturePropertyInfo = "capture"
    attrGet _ = getDOMHTMLInputElementCapture
    attrSet _ = setDOMHTMLInputElementCapture
    attrConstruct _ = constructDOMHTMLInputElementCapture
    attrClear _ = undefined

-- VVV Prop "checked"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLInputElementChecked :: (MonadIO m, DOMHTMLInputElementK o) => o -> m Bool
getDOMHTMLInputElementChecked obj = liftIO $ getObjectPropertyBool obj "checked"

setDOMHTMLInputElementChecked :: (MonadIO m, DOMHTMLInputElementK o) => o -> Bool -> m ()
setDOMHTMLInputElementChecked obj val = liftIO $ setObjectPropertyBool obj "checked" val

constructDOMHTMLInputElementChecked :: Bool -> IO ([Char], GValue)
constructDOMHTMLInputElementChecked val = constructObjectPropertyBool "checked" val

data DOMHTMLInputElementCheckedPropertyInfo
instance AttrInfo DOMHTMLInputElementCheckedPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementCheckedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementCheckedPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLInputElementCheckedPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementCheckedPropertyInfo = Bool
    type AttrLabel DOMHTMLInputElementCheckedPropertyInfo = "checked"
    attrGet _ = getDOMHTMLInputElementChecked
    attrSet _ = setDOMHTMLInputElementChecked
    attrConstruct _ = constructDOMHTMLInputElementChecked
    attrClear _ = undefined

-- VVV Prop "default-checked"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLInputElementDefaultChecked :: (MonadIO m, DOMHTMLInputElementK o) => o -> m Bool
getDOMHTMLInputElementDefaultChecked obj = liftIO $ getObjectPropertyBool obj "default-checked"

setDOMHTMLInputElementDefaultChecked :: (MonadIO m, DOMHTMLInputElementK o) => o -> Bool -> m ()
setDOMHTMLInputElementDefaultChecked obj val = liftIO $ setObjectPropertyBool obj "default-checked" val

constructDOMHTMLInputElementDefaultChecked :: Bool -> IO ([Char], GValue)
constructDOMHTMLInputElementDefaultChecked val = constructObjectPropertyBool "default-checked" val

data DOMHTMLInputElementDefaultCheckedPropertyInfo
instance AttrInfo DOMHTMLInputElementDefaultCheckedPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementDefaultCheckedPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementDefaultCheckedPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLInputElementDefaultCheckedPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementDefaultCheckedPropertyInfo = Bool
    type AttrLabel DOMHTMLInputElementDefaultCheckedPropertyInfo = "default-checked"
    attrGet _ = getDOMHTMLInputElementDefaultChecked
    attrSet _ = setDOMHTMLInputElementDefaultChecked
    attrConstruct _ = constructDOMHTMLInputElementDefaultChecked
    attrClear _ = undefined

-- VVV Prop "default-value"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLInputElementDefaultValue :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe T.Text)
getDOMHTMLInputElementDefaultValue obj = liftIO $ getObjectPropertyString obj "default-value"

setDOMHTMLInputElementDefaultValue :: (MonadIO m, DOMHTMLInputElementK o) => o -> T.Text -> m ()
setDOMHTMLInputElementDefaultValue obj val = liftIO $ setObjectPropertyString obj "default-value" (Just val)

constructDOMHTMLInputElementDefaultValue :: T.Text -> IO ([Char], GValue)
constructDOMHTMLInputElementDefaultValue val = constructObjectPropertyString "default-value" (Just val)

data DOMHTMLInputElementDefaultValuePropertyInfo
instance AttrInfo DOMHTMLInputElementDefaultValuePropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementDefaultValuePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementDefaultValuePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLInputElementDefaultValuePropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementDefaultValuePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLInputElementDefaultValuePropertyInfo = "default-value"
    attrGet _ = getDOMHTMLInputElementDefaultValue
    attrSet _ = setDOMHTMLInputElementDefaultValue
    attrConstruct _ = constructDOMHTMLInputElementDefaultValue
    attrClear _ = undefined

-- VVV Prop "dir-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLInputElementDirName :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe T.Text)
getDOMHTMLInputElementDirName obj = liftIO $ getObjectPropertyString obj "dir-name"

setDOMHTMLInputElementDirName :: (MonadIO m, DOMHTMLInputElementK o) => o -> T.Text -> m ()
setDOMHTMLInputElementDirName obj val = liftIO $ setObjectPropertyString obj "dir-name" (Just val)

constructDOMHTMLInputElementDirName :: T.Text -> IO ([Char], GValue)
constructDOMHTMLInputElementDirName val = constructObjectPropertyString "dir-name" (Just val)

data DOMHTMLInputElementDirNamePropertyInfo
instance AttrInfo DOMHTMLInputElementDirNamePropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementDirNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementDirNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLInputElementDirNamePropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementDirNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLInputElementDirNamePropertyInfo = "dir-name"
    attrGet _ = getDOMHTMLInputElementDirName
    attrSet _ = setDOMHTMLInputElementDirName
    attrConstruct _ = constructDOMHTMLInputElementDirName
    attrClear _ = undefined

-- VVV Prop "disabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLInputElementDisabled :: (MonadIO m, DOMHTMLInputElementK o) => o -> m Bool
getDOMHTMLInputElementDisabled obj = liftIO $ getObjectPropertyBool obj "disabled"

setDOMHTMLInputElementDisabled :: (MonadIO m, DOMHTMLInputElementK o) => o -> Bool -> m ()
setDOMHTMLInputElementDisabled obj val = liftIO $ setObjectPropertyBool obj "disabled" val

constructDOMHTMLInputElementDisabled :: Bool -> IO ([Char], GValue)
constructDOMHTMLInputElementDisabled val = constructObjectPropertyBool "disabled" val

data DOMHTMLInputElementDisabledPropertyInfo
instance AttrInfo DOMHTMLInputElementDisabledPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementDisabledPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementDisabledPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLInputElementDisabledPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementDisabledPropertyInfo = Bool
    type AttrLabel DOMHTMLInputElementDisabledPropertyInfo = "disabled"
    attrGet _ = getDOMHTMLInputElementDisabled
    attrSet _ = setDOMHTMLInputElementDisabled
    attrConstruct _ = constructDOMHTMLInputElementDisabled
    attrClear _ = undefined

-- VVV Prop "files"
   -- Type: TInterface "WebKit" "DOMFileList"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLInputElementFiles :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe DOMFileList)
getDOMHTMLInputElementFiles obj = liftIO $ getObjectPropertyObject obj "files" DOMFileList

data DOMHTMLInputElementFilesPropertyInfo
instance AttrInfo DOMHTMLInputElementFilesPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementFilesPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementFilesPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLInputElementFilesPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementFilesPropertyInfo = (Maybe DOMFileList)
    type AttrLabel DOMHTMLInputElementFilesPropertyInfo = "files"
    attrGet _ = getDOMHTMLInputElementFiles
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "form"
   -- Type: TInterface "WebKit" "DOMHTMLFormElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLInputElementForm :: (MonadIO m, DOMHTMLInputElementK o) => o -> m DOMHTMLFormElement
getDOMHTMLInputElementForm obj = liftIO $ checkUnexpectedNothing "getDOMHTMLInputElementForm" $ getObjectPropertyObject obj "form" DOMHTMLFormElement

data DOMHTMLInputElementFormPropertyInfo
instance AttrInfo DOMHTMLInputElementFormPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementFormPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLInputElementFormPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLInputElementFormPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementFormPropertyInfo = DOMHTMLFormElement
    type AttrLabel DOMHTMLInputElementFormPropertyInfo = "form"
    attrGet _ = getDOMHTMLInputElementForm
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "form-action"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLInputElementFormAction :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe T.Text)
getDOMHTMLInputElementFormAction obj = liftIO $ getObjectPropertyString obj "form-action"

setDOMHTMLInputElementFormAction :: (MonadIO m, DOMHTMLInputElementK o) => o -> T.Text -> m ()
setDOMHTMLInputElementFormAction obj val = liftIO $ setObjectPropertyString obj "form-action" (Just val)

constructDOMHTMLInputElementFormAction :: T.Text -> IO ([Char], GValue)
constructDOMHTMLInputElementFormAction val = constructObjectPropertyString "form-action" (Just val)

data DOMHTMLInputElementFormActionPropertyInfo
instance AttrInfo DOMHTMLInputElementFormActionPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementFormActionPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementFormActionPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLInputElementFormActionPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementFormActionPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLInputElementFormActionPropertyInfo = "form-action"
    attrGet _ = getDOMHTMLInputElementFormAction
    attrSet _ = setDOMHTMLInputElementFormAction
    attrConstruct _ = constructDOMHTMLInputElementFormAction
    attrClear _ = undefined

-- VVV Prop "form-enctype"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLInputElementFormEnctype :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe T.Text)
getDOMHTMLInputElementFormEnctype obj = liftIO $ getObjectPropertyString obj "form-enctype"

setDOMHTMLInputElementFormEnctype :: (MonadIO m, DOMHTMLInputElementK o) => o -> T.Text -> m ()
setDOMHTMLInputElementFormEnctype obj val = liftIO $ setObjectPropertyString obj "form-enctype" (Just val)

constructDOMHTMLInputElementFormEnctype :: T.Text -> IO ([Char], GValue)
constructDOMHTMLInputElementFormEnctype val = constructObjectPropertyString "form-enctype" (Just val)

data DOMHTMLInputElementFormEnctypePropertyInfo
instance AttrInfo DOMHTMLInputElementFormEnctypePropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementFormEnctypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementFormEnctypePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLInputElementFormEnctypePropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementFormEnctypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLInputElementFormEnctypePropertyInfo = "form-enctype"
    attrGet _ = getDOMHTMLInputElementFormEnctype
    attrSet _ = setDOMHTMLInputElementFormEnctype
    attrConstruct _ = constructDOMHTMLInputElementFormEnctype
    attrClear _ = undefined

-- VVV Prop "form-method"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLInputElementFormMethod :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe T.Text)
getDOMHTMLInputElementFormMethod obj = liftIO $ getObjectPropertyString obj "form-method"

setDOMHTMLInputElementFormMethod :: (MonadIO m, DOMHTMLInputElementK o) => o -> T.Text -> m ()
setDOMHTMLInputElementFormMethod obj val = liftIO $ setObjectPropertyString obj "form-method" (Just val)

constructDOMHTMLInputElementFormMethod :: T.Text -> IO ([Char], GValue)
constructDOMHTMLInputElementFormMethod val = constructObjectPropertyString "form-method" (Just val)

data DOMHTMLInputElementFormMethodPropertyInfo
instance AttrInfo DOMHTMLInputElementFormMethodPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementFormMethodPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementFormMethodPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLInputElementFormMethodPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementFormMethodPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLInputElementFormMethodPropertyInfo = "form-method"
    attrGet _ = getDOMHTMLInputElementFormMethod
    attrSet _ = setDOMHTMLInputElementFormMethod
    attrConstruct _ = constructDOMHTMLInputElementFormMethod
    attrClear _ = undefined

-- VVV Prop "form-no-validate"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLInputElementFormNoValidate :: (MonadIO m, DOMHTMLInputElementK o) => o -> m Bool
getDOMHTMLInputElementFormNoValidate obj = liftIO $ getObjectPropertyBool obj "form-no-validate"

setDOMHTMLInputElementFormNoValidate :: (MonadIO m, DOMHTMLInputElementK o) => o -> Bool -> m ()
setDOMHTMLInputElementFormNoValidate obj val = liftIO $ setObjectPropertyBool obj "form-no-validate" val

constructDOMHTMLInputElementFormNoValidate :: Bool -> IO ([Char], GValue)
constructDOMHTMLInputElementFormNoValidate val = constructObjectPropertyBool "form-no-validate" val

data DOMHTMLInputElementFormNoValidatePropertyInfo
instance AttrInfo DOMHTMLInputElementFormNoValidatePropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementFormNoValidatePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementFormNoValidatePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLInputElementFormNoValidatePropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementFormNoValidatePropertyInfo = Bool
    type AttrLabel DOMHTMLInputElementFormNoValidatePropertyInfo = "form-no-validate"
    attrGet _ = getDOMHTMLInputElementFormNoValidate
    attrSet _ = setDOMHTMLInputElementFormNoValidate
    attrConstruct _ = constructDOMHTMLInputElementFormNoValidate
    attrClear _ = undefined

-- VVV Prop "form-target"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLInputElementFormTarget :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe T.Text)
getDOMHTMLInputElementFormTarget obj = liftIO $ getObjectPropertyString obj "form-target"

setDOMHTMLInputElementFormTarget :: (MonadIO m, DOMHTMLInputElementK o) => o -> T.Text -> m ()
setDOMHTMLInputElementFormTarget obj val = liftIO $ setObjectPropertyString obj "form-target" (Just val)

constructDOMHTMLInputElementFormTarget :: T.Text -> IO ([Char], GValue)
constructDOMHTMLInputElementFormTarget val = constructObjectPropertyString "form-target" (Just val)

data DOMHTMLInputElementFormTargetPropertyInfo
instance AttrInfo DOMHTMLInputElementFormTargetPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementFormTargetPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementFormTargetPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLInputElementFormTargetPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementFormTargetPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLInputElementFormTargetPropertyInfo = "form-target"
    attrGet _ = getDOMHTMLInputElementFormTarget
    attrSet _ = setDOMHTMLInputElementFormTarget
    attrConstruct _ = constructDOMHTMLInputElementFormTarget
    attrClear _ = undefined

-- VVV Prop "height"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLInputElementHeight :: (MonadIO m, DOMHTMLInputElementK o) => o -> m CULong
getDOMHTMLInputElementHeight obj = liftIO $ getObjectPropertyULong obj "height"

setDOMHTMLInputElementHeight :: (MonadIO m, DOMHTMLInputElementK o) => o -> CULong -> m ()
setDOMHTMLInputElementHeight obj val = liftIO $ setObjectPropertyULong obj "height" val

constructDOMHTMLInputElementHeight :: CULong -> IO ([Char], GValue)
constructDOMHTMLInputElementHeight val = constructObjectPropertyULong "height" val

data DOMHTMLInputElementHeightPropertyInfo
instance AttrInfo DOMHTMLInputElementHeightPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementHeightPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementHeightPropertyInfo = (~) CULong
    type AttrBaseTypeConstraint DOMHTMLInputElementHeightPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementHeightPropertyInfo = CULong
    type AttrLabel DOMHTMLInputElementHeightPropertyInfo = "height"
    attrGet _ = getDOMHTMLInputElementHeight
    attrSet _ = setDOMHTMLInputElementHeight
    attrConstruct _ = constructDOMHTMLInputElementHeight
    attrClear _ = undefined

-- VVV Prop "incremental"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLInputElementIncremental :: (MonadIO m, DOMHTMLInputElementK o) => o -> m Bool
getDOMHTMLInputElementIncremental obj = liftIO $ getObjectPropertyBool obj "incremental"

setDOMHTMLInputElementIncremental :: (MonadIO m, DOMHTMLInputElementK o) => o -> Bool -> m ()
setDOMHTMLInputElementIncremental obj val = liftIO $ setObjectPropertyBool obj "incremental" val

constructDOMHTMLInputElementIncremental :: Bool -> IO ([Char], GValue)
constructDOMHTMLInputElementIncremental val = constructObjectPropertyBool "incremental" val

data DOMHTMLInputElementIncrementalPropertyInfo
instance AttrInfo DOMHTMLInputElementIncrementalPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementIncrementalPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementIncrementalPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLInputElementIncrementalPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementIncrementalPropertyInfo = Bool
    type AttrLabel DOMHTMLInputElementIncrementalPropertyInfo = "incremental"
    attrGet _ = getDOMHTMLInputElementIncremental
    attrSet _ = setDOMHTMLInputElementIncremental
    attrConstruct _ = constructDOMHTMLInputElementIncremental
    attrClear _ = undefined

-- VVV Prop "indeterminate"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLInputElementIndeterminate :: (MonadIO m, DOMHTMLInputElementK o) => o -> m Bool
getDOMHTMLInputElementIndeterminate obj = liftIO $ getObjectPropertyBool obj "indeterminate"

setDOMHTMLInputElementIndeterminate :: (MonadIO m, DOMHTMLInputElementK o) => o -> Bool -> m ()
setDOMHTMLInputElementIndeterminate obj val = liftIO $ setObjectPropertyBool obj "indeterminate" val

constructDOMHTMLInputElementIndeterminate :: Bool -> IO ([Char], GValue)
constructDOMHTMLInputElementIndeterminate val = constructObjectPropertyBool "indeterminate" val

data DOMHTMLInputElementIndeterminatePropertyInfo
instance AttrInfo DOMHTMLInputElementIndeterminatePropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementIndeterminatePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementIndeterminatePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLInputElementIndeterminatePropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementIndeterminatePropertyInfo = Bool
    type AttrLabel DOMHTMLInputElementIndeterminatePropertyInfo = "indeterminate"
    attrGet _ = getDOMHTMLInputElementIndeterminate
    attrSet _ = setDOMHTMLInputElementIndeterminate
    attrConstruct _ = constructDOMHTMLInputElementIndeterminate
    attrClear _ = undefined

-- VVV Prop "labels"
   -- Type: TInterface "WebKit" "DOMNodeList"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLInputElementLabels :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe DOMNodeList)
getDOMHTMLInputElementLabels obj = liftIO $ getObjectPropertyObject obj "labels" DOMNodeList

data DOMHTMLInputElementLabelsPropertyInfo
instance AttrInfo DOMHTMLInputElementLabelsPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementLabelsPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLInputElementLabelsPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLInputElementLabelsPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementLabelsPropertyInfo = (Maybe DOMNodeList)
    type AttrLabel DOMHTMLInputElementLabelsPropertyInfo = "labels"
    attrGet _ = getDOMHTMLInputElementLabels
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "list"
   -- Type: TInterface "WebKit" "DOMHTMLElement"
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLInputElementList :: (MonadIO m, DOMHTMLInputElementK o) => o -> m DOMHTMLElement
getDOMHTMLInputElementList obj = liftIO $ checkUnexpectedNothing "getDOMHTMLInputElementList" $ getObjectPropertyObject obj "list" DOMHTMLElement

data DOMHTMLInputElementListPropertyInfo
instance AttrInfo DOMHTMLInputElementListPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementListPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLInputElementListPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLInputElementListPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementListPropertyInfo = DOMHTMLElement
    type AttrLabel DOMHTMLInputElementListPropertyInfo = "list"
    attrGet _ = getDOMHTMLInputElementList
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "max"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLInputElementMax :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe T.Text)
getDOMHTMLInputElementMax obj = liftIO $ getObjectPropertyString obj "max"

setDOMHTMLInputElementMax :: (MonadIO m, DOMHTMLInputElementK o) => o -> T.Text -> m ()
setDOMHTMLInputElementMax obj val = liftIO $ setObjectPropertyString obj "max" (Just val)

constructDOMHTMLInputElementMax :: T.Text -> IO ([Char], GValue)
constructDOMHTMLInputElementMax val = constructObjectPropertyString "max" (Just val)

data DOMHTMLInputElementMaxPropertyInfo
instance AttrInfo DOMHTMLInputElementMaxPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementMaxPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementMaxPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLInputElementMaxPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementMaxPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLInputElementMaxPropertyInfo = "max"
    attrGet _ = getDOMHTMLInputElementMax
    attrSet _ = setDOMHTMLInputElementMax
    attrConstruct _ = constructDOMHTMLInputElementMax
    attrClear _ = undefined

-- VVV Prop "max-length"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLInputElementMaxLength :: (MonadIO m, DOMHTMLInputElementK o) => o -> m CLong
getDOMHTMLInputElementMaxLength obj = liftIO $ getObjectPropertyLong obj "max-length"

setDOMHTMLInputElementMaxLength :: (MonadIO m, DOMHTMLInputElementK o) => o -> CLong -> m ()
setDOMHTMLInputElementMaxLength obj val = liftIO $ setObjectPropertyLong obj "max-length" val

constructDOMHTMLInputElementMaxLength :: CLong -> IO ([Char], GValue)
constructDOMHTMLInputElementMaxLength val = constructObjectPropertyLong "max-length" val

data DOMHTMLInputElementMaxLengthPropertyInfo
instance AttrInfo DOMHTMLInputElementMaxLengthPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementMaxLengthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementMaxLengthPropertyInfo = (~) CLong
    type AttrBaseTypeConstraint DOMHTMLInputElementMaxLengthPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementMaxLengthPropertyInfo = CLong
    type AttrLabel DOMHTMLInputElementMaxLengthPropertyInfo = "max-length"
    attrGet _ = getDOMHTMLInputElementMaxLength
    attrSet _ = setDOMHTMLInputElementMaxLength
    attrConstruct _ = constructDOMHTMLInputElementMaxLength
    attrClear _ = undefined

-- VVV Prop "min"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLInputElementMin :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe T.Text)
getDOMHTMLInputElementMin obj = liftIO $ getObjectPropertyString obj "min"

setDOMHTMLInputElementMin :: (MonadIO m, DOMHTMLInputElementK o) => o -> T.Text -> m ()
setDOMHTMLInputElementMin obj val = liftIO $ setObjectPropertyString obj "min" (Just val)

constructDOMHTMLInputElementMin :: T.Text -> IO ([Char], GValue)
constructDOMHTMLInputElementMin val = constructObjectPropertyString "min" (Just val)

data DOMHTMLInputElementMinPropertyInfo
instance AttrInfo DOMHTMLInputElementMinPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementMinPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementMinPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLInputElementMinPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementMinPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLInputElementMinPropertyInfo = "min"
    attrGet _ = getDOMHTMLInputElementMin
    attrSet _ = setDOMHTMLInputElementMin
    attrConstruct _ = constructDOMHTMLInputElementMin
    attrClear _ = undefined

-- VVV Prop "multiple"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLInputElementMultiple :: (MonadIO m, DOMHTMLInputElementK o) => o -> m Bool
getDOMHTMLInputElementMultiple obj = liftIO $ getObjectPropertyBool obj "multiple"

setDOMHTMLInputElementMultiple :: (MonadIO m, DOMHTMLInputElementK o) => o -> Bool -> m ()
setDOMHTMLInputElementMultiple obj val = liftIO $ setObjectPropertyBool obj "multiple" val

constructDOMHTMLInputElementMultiple :: Bool -> IO ([Char], GValue)
constructDOMHTMLInputElementMultiple val = constructObjectPropertyBool "multiple" val

data DOMHTMLInputElementMultiplePropertyInfo
instance AttrInfo DOMHTMLInputElementMultiplePropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementMultiplePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementMultiplePropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLInputElementMultiplePropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementMultiplePropertyInfo = Bool
    type AttrLabel DOMHTMLInputElementMultiplePropertyInfo = "multiple"
    attrGet _ = getDOMHTMLInputElementMultiple
    attrSet _ = setDOMHTMLInputElementMultiple
    attrConstruct _ = constructDOMHTMLInputElementMultiple
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLInputElementName :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe T.Text)
getDOMHTMLInputElementName obj = liftIO $ getObjectPropertyString obj "name"

setDOMHTMLInputElementName :: (MonadIO m, DOMHTMLInputElementK o) => o -> T.Text -> m ()
setDOMHTMLInputElementName obj val = liftIO $ setObjectPropertyString obj "name" (Just val)

constructDOMHTMLInputElementName :: T.Text -> IO ([Char], GValue)
constructDOMHTMLInputElementName val = constructObjectPropertyString "name" (Just val)

data DOMHTMLInputElementNamePropertyInfo
instance AttrInfo DOMHTMLInputElementNamePropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLInputElementNamePropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLInputElementNamePropertyInfo = "name"
    attrGet _ = getDOMHTMLInputElementName
    attrSet _ = setDOMHTMLInputElementName
    attrConstruct _ = constructDOMHTMLInputElementName
    attrClear _ = undefined

-- VVV Prop "pattern"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLInputElementPattern :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe T.Text)
getDOMHTMLInputElementPattern obj = liftIO $ getObjectPropertyString obj "pattern"

setDOMHTMLInputElementPattern :: (MonadIO m, DOMHTMLInputElementK o) => o -> T.Text -> m ()
setDOMHTMLInputElementPattern obj val = liftIO $ setObjectPropertyString obj "pattern" (Just val)

constructDOMHTMLInputElementPattern :: T.Text -> IO ([Char], GValue)
constructDOMHTMLInputElementPattern val = constructObjectPropertyString "pattern" (Just val)

data DOMHTMLInputElementPatternPropertyInfo
instance AttrInfo DOMHTMLInputElementPatternPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementPatternPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementPatternPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLInputElementPatternPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementPatternPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLInputElementPatternPropertyInfo = "pattern"
    attrGet _ = getDOMHTMLInputElementPattern
    attrSet _ = setDOMHTMLInputElementPattern
    attrConstruct _ = constructDOMHTMLInputElementPattern
    attrClear _ = undefined

-- VVV Prop "placeholder"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLInputElementPlaceholder :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe T.Text)
getDOMHTMLInputElementPlaceholder obj = liftIO $ getObjectPropertyString obj "placeholder"

setDOMHTMLInputElementPlaceholder :: (MonadIO m, DOMHTMLInputElementK o) => o -> T.Text -> m ()
setDOMHTMLInputElementPlaceholder obj val = liftIO $ setObjectPropertyString obj "placeholder" (Just val)

constructDOMHTMLInputElementPlaceholder :: T.Text -> IO ([Char], GValue)
constructDOMHTMLInputElementPlaceholder val = constructObjectPropertyString "placeholder" (Just val)

data DOMHTMLInputElementPlaceholderPropertyInfo
instance AttrInfo DOMHTMLInputElementPlaceholderPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementPlaceholderPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementPlaceholderPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLInputElementPlaceholderPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementPlaceholderPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLInputElementPlaceholderPropertyInfo = "placeholder"
    attrGet _ = getDOMHTMLInputElementPlaceholder
    attrSet _ = setDOMHTMLInputElementPlaceholder
    attrConstruct _ = constructDOMHTMLInputElementPlaceholder
    attrClear _ = undefined

-- VVV Prop "read-only"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLInputElementReadOnly :: (MonadIO m, DOMHTMLInputElementK o) => o -> m Bool
getDOMHTMLInputElementReadOnly obj = liftIO $ getObjectPropertyBool obj "read-only"

setDOMHTMLInputElementReadOnly :: (MonadIO m, DOMHTMLInputElementK o) => o -> Bool -> m ()
setDOMHTMLInputElementReadOnly obj val = liftIO $ setObjectPropertyBool obj "read-only" val

constructDOMHTMLInputElementReadOnly :: Bool -> IO ([Char], GValue)
constructDOMHTMLInputElementReadOnly val = constructObjectPropertyBool "read-only" val

data DOMHTMLInputElementReadOnlyPropertyInfo
instance AttrInfo DOMHTMLInputElementReadOnlyPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementReadOnlyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementReadOnlyPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLInputElementReadOnlyPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementReadOnlyPropertyInfo = Bool
    type AttrLabel DOMHTMLInputElementReadOnlyPropertyInfo = "read-only"
    attrGet _ = getDOMHTMLInputElementReadOnly
    attrSet _ = setDOMHTMLInputElementReadOnly
    attrConstruct _ = constructDOMHTMLInputElementReadOnly
    attrClear _ = undefined

-- VVV Prop "required"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLInputElementRequired :: (MonadIO m, DOMHTMLInputElementK o) => o -> m Bool
getDOMHTMLInputElementRequired obj = liftIO $ getObjectPropertyBool obj "required"

setDOMHTMLInputElementRequired :: (MonadIO m, DOMHTMLInputElementK o) => o -> Bool -> m ()
setDOMHTMLInputElementRequired obj val = liftIO $ setObjectPropertyBool obj "required" val

constructDOMHTMLInputElementRequired :: Bool -> IO ([Char], GValue)
constructDOMHTMLInputElementRequired val = constructObjectPropertyBool "required" val

data DOMHTMLInputElementRequiredPropertyInfo
instance AttrInfo DOMHTMLInputElementRequiredPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementRequiredPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementRequiredPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLInputElementRequiredPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementRequiredPropertyInfo = Bool
    type AttrLabel DOMHTMLInputElementRequiredPropertyInfo = "required"
    attrGet _ = getDOMHTMLInputElementRequired
    attrSet _ = setDOMHTMLInputElementRequired
    attrConstruct _ = constructDOMHTMLInputElementRequired
    attrClear _ = undefined

-- VVV Prop "size"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLInputElementSize :: (MonadIO m, DOMHTMLInputElementK o) => o -> m CULong
getDOMHTMLInputElementSize obj = liftIO $ getObjectPropertyULong obj "size"

setDOMHTMLInputElementSize :: (MonadIO m, DOMHTMLInputElementK o) => o -> CULong -> m ()
setDOMHTMLInputElementSize obj val = liftIO $ setObjectPropertyULong obj "size" val

constructDOMHTMLInputElementSize :: CULong -> IO ([Char], GValue)
constructDOMHTMLInputElementSize val = constructObjectPropertyULong "size" val

data DOMHTMLInputElementSizePropertyInfo
instance AttrInfo DOMHTMLInputElementSizePropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementSizePropertyInfo = (~) CULong
    type AttrBaseTypeConstraint DOMHTMLInputElementSizePropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementSizePropertyInfo = CULong
    type AttrLabel DOMHTMLInputElementSizePropertyInfo = "size"
    attrGet _ = getDOMHTMLInputElementSize
    attrSet _ = setDOMHTMLInputElementSize
    attrConstruct _ = constructDOMHTMLInputElementSize
    attrClear _ = undefined

-- VVV Prop "src"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLInputElementSrc :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe T.Text)
getDOMHTMLInputElementSrc obj = liftIO $ getObjectPropertyString obj "src"

setDOMHTMLInputElementSrc :: (MonadIO m, DOMHTMLInputElementK o) => o -> T.Text -> m ()
setDOMHTMLInputElementSrc obj val = liftIO $ setObjectPropertyString obj "src" (Just val)

constructDOMHTMLInputElementSrc :: T.Text -> IO ([Char], GValue)
constructDOMHTMLInputElementSrc val = constructObjectPropertyString "src" (Just val)

data DOMHTMLInputElementSrcPropertyInfo
instance AttrInfo DOMHTMLInputElementSrcPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementSrcPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementSrcPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLInputElementSrcPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementSrcPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLInputElementSrcPropertyInfo = "src"
    attrGet _ = getDOMHTMLInputElementSrc
    attrSet _ = setDOMHTMLInputElementSrc
    attrConstruct _ = constructDOMHTMLInputElementSrc
    attrClear _ = undefined

-- VVV Prop "step"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLInputElementStep :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe T.Text)
getDOMHTMLInputElementStep obj = liftIO $ getObjectPropertyString obj "step"

setDOMHTMLInputElementStep :: (MonadIO m, DOMHTMLInputElementK o) => o -> T.Text -> m ()
setDOMHTMLInputElementStep obj val = liftIO $ setObjectPropertyString obj "step" (Just val)

constructDOMHTMLInputElementStep :: T.Text -> IO ([Char], GValue)
constructDOMHTMLInputElementStep val = constructObjectPropertyString "step" (Just val)

data DOMHTMLInputElementStepPropertyInfo
instance AttrInfo DOMHTMLInputElementStepPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementStepPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementStepPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLInputElementStepPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementStepPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLInputElementStepPropertyInfo = "step"
    attrGet _ = getDOMHTMLInputElementStep
    attrSet _ = setDOMHTMLInputElementStep
    attrConstruct _ = constructDOMHTMLInputElementStep
    attrClear _ = undefined

-- VVV Prop "type"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLInputElementType :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe T.Text)
getDOMHTMLInputElementType obj = liftIO $ getObjectPropertyString obj "type"

setDOMHTMLInputElementType :: (MonadIO m, DOMHTMLInputElementK o) => o -> T.Text -> m ()
setDOMHTMLInputElementType obj val = liftIO $ setObjectPropertyString obj "type" (Just val)

constructDOMHTMLInputElementType :: T.Text -> IO ([Char], GValue)
constructDOMHTMLInputElementType val = constructObjectPropertyString "type" (Just val)

clearDOMHTMLInputElementType :: (MonadIO m, DOMHTMLInputElementK o) => o -> m ()
clearDOMHTMLInputElementType obj = liftIO $ setObjectPropertyString obj "type" (Nothing :: Maybe T.Text)

data DOMHTMLInputElementTypePropertyInfo
instance AttrInfo DOMHTMLInputElementTypePropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementTypePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLInputElementTypePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLInputElementTypePropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementTypePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLInputElementTypePropertyInfo = "type"
    attrGet _ = getDOMHTMLInputElementType
    attrSet _ = setDOMHTMLInputElementType
    attrConstruct _ = constructDOMHTMLInputElementType
    attrClear _ = clearDOMHTMLInputElementType

-- VVV Prop "use-map"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLInputElementUseMap :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe T.Text)
getDOMHTMLInputElementUseMap obj = liftIO $ getObjectPropertyString obj "use-map"

setDOMHTMLInputElementUseMap :: (MonadIO m, DOMHTMLInputElementK o) => o -> T.Text -> m ()
setDOMHTMLInputElementUseMap obj val = liftIO $ setObjectPropertyString obj "use-map" (Just val)

constructDOMHTMLInputElementUseMap :: T.Text -> IO ([Char], GValue)
constructDOMHTMLInputElementUseMap val = constructObjectPropertyString "use-map" (Just val)

data DOMHTMLInputElementUseMapPropertyInfo
instance AttrInfo DOMHTMLInputElementUseMapPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementUseMapPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementUseMapPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLInputElementUseMapPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementUseMapPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLInputElementUseMapPropertyInfo = "use-map"
    attrGet _ = getDOMHTMLInputElementUseMap
    attrSet _ = setDOMHTMLInputElementUseMap
    attrConstruct _ = constructDOMHTMLInputElementUseMap
    attrClear _ = undefined

-- VVV Prop "validation-message"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLInputElementValidationMessage :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe T.Text)
getDOMHTMLInputElementValidationMessage obj = liftIO $ getObjectPropertyString obj "validation-message"

data DOMHTMLInputElementValidationMessagePropertyInfo
instance AttrInfo DOMHTMLInputElementValidationMessagePropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementValidationMessagePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLInputElementValidationMessagePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLInputElementValidationMessagePropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementValidationMessagePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLInputElementValidationMessagePropertyInfo = "validation-message"
    attrGet _ = getDOMHTMLInputElementValidationMessage
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "validity"
   -- Type: TInterface "WebKit" "DOMValidityState"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMHTMLInputElementValidity :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe DOMValidityState)
getDOMHTMLInputElementValidity obj = liftIO $ getObjectPropertyObject obj "validity" DOMValidityState

data DOMHTMLInputElementValidityPropertyInfo
instance AttrInfo DOMHTMLInputElementValidityPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementValidityPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMHTMLInputElementValidityPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLInputElementValidityPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementValidityPropertyInfo = (Maybe DOMValidityState)
    type AttrLabel DOMHTMLInputElementValidityPropertyInfo = "validity"
    attrGet _ = getDOMHTMLInputElementValidity
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "value"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Just False)

getDOMHTMLInputElementValue :: (MonadIO m, DOMHTMLInputElementK o) => o -> m (Maybe T.Text)
getDOMHTMLInputElementValue obj = liftIO $ getObjectPropertyString obj "value"

setDOMHTMLInputElementValue :: (MonadIO m, DOMHTMLInputElementK o) => o -> T.Text -> m ()
setDOMHTMLInputElementValue obj val = liftIO $ setObjectPropertyString obj "value" (Just val)

constructDOMHTMLInputElementValue :: T.Text -> IO ([Char], GValue)
constructDOMHTMLInputElementValue val = constructObjectPropertyString "value" (Just val)

data DOMHTMLInputElementValuePropertyInfo
instance AttrInfo DOMHTMLInputElementValuePropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementValuePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementValuePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint DOMHTMLInputElementValuePropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementValuePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMHTMLInputElementValuePropertyInfo = "value"
    attrGet _ = getDOMHTMLInputElementValue
    attrSet _ = setDOMHTMLInputElementValue
    attrConstruct _ = constructDOMHTMLInputElementValue
    attrClear _ = undefined

-- VVV Prop "value-as-number"
   -- Type: TBasicType TDouble
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLInputElementValueAsNumber :: (MonadIO m, DOMHTMLInputElementK o) => o -> m Double
getDOMHTMLInputElementValueAsNumber obj = liftIO $ getObjectPropertyDouble obj "value-as-number"

setDOMHTMLInputElementValueAsNumber :: (MonadIO m, DOMHTMLInputElementK o) => o -> Double -> m ()
setDOMHTMLInputElementValueAsNumber obj val = liftIO $ setObjectPropertyDouble obj "value-as-number" val

constructDOMHTMLInputElementValueAsNumber :: Double -> IO ([Char], GValue)
constructDOMHTMLInputElementValueAsNumber val = constructObjectPropertyDouble "value-as-number" val

data DOMHTMLInputElementValueAsNumberPropertyInfo
instance AttrInfo DOMHTMLInputElementValueAsNumberPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementValueAsNumberPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementValueAsNumberPropertyInfo = (~) Double
    type AttrBaseTypeConstraint DOMHTMLInputElementValueAsNumberPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementValueAsNumberPropertyInfo = Double
    type AttrLabel DOMHTMLInputElementValueAsNumberPropertyInfo = "value-as-number"
    attrGet _ = getDOMHTMLInputElementValueAsNumber
    attrSet _ = setDOMHTMLInputElementValueAsNumber
    attrConstruct _ = constructDOMHTMLInputElementValueAsNumber
    attrClear _ = undefined

-- VVV Prop "webkit-grammar"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLInputElementWebkitGrammar :: (MonadIO m, DOMHTMLInputElementK o) => o -> m Bool
getDOMHTMLInputElementWebkitGrammar obj = liftIO $ getObjectPropertyBool obj "webkit-grammar"

setDOMHTMLInputElementWebkitGrammar :: (MonadIO m, DOMHTMLInputElementK o) => o -> Bool -> m ()
setDOMHTMLInputElementWebkitGrammar obj val = liftIO $ setObjectPropertyBool obj "webkit-grammar" val

constructDOMHTMLInputElementWebkitGrammar :: Bool -> IO ([Char], GValue)
constructDOMHTMLInputElementWebkitGrammar val = constructObjectPropertyBool "webkit-grammar" val

data DOMHTMLInputElementWebkitGrammarPropertyInfo
instance AttrInfo DOMHTMLInputElementWebkitGrammarPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementWebkitGrammarPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementWebkitGrammarPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLInputElementWebkitGrammarPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementWebkitGrammarPropertyInfo = Bool
    type AttrLabel DOMHTMLInputElementWebkitGrammarPropertyInfo = "webkit-grammar"
    attrGet _ = getDOMHTMLInputElementWebkitGrammar
    attrSet _ = setDOMHTMLInputElementWebkitGrammar
    attrConstruct _ = constructDOMHTMLInputElementWebkitGrammar
    attrClear _ = undefined

-- VVV Prop "webkit-speech"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLInputElementWebkitSpeech :: (MonadIO m, DOMHTMLInputElementK o) => o -> m Bool
getDOMHTMLInputElementWebkitSpeech obj = liftIO $ getObjectPropertyBool obj "webkit-speech"

setDOMHTMLInputElementWebkitSpeech :: (MonadIO m, DOMHTMLInputElementK o) => o -> Bool -> m ()
setDOMHTMLInputElementWebkitSpeech obj val = liftIO $ setObjectPropertyBool obj "webkit-speech" val

constructDOMHTMLInputElementWebkitSpeech :: Bool -> IO ([Char], GValue)
constructDOMHTMLInputElementWebkitSpeech val = constructObjectPropertyBool "webkit-speech" val

data DOMHTMLInputElementWebkitSpeechPropertyInfo
instance AttrInfo DOMHTMLInputElementWebkitSpeechPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementWebkitSpeechPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementWebkitSpeechPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLInputElementWebkitSpeechPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementWebkitSpeechPropertyInfo = Bool
    type AttrLabel DOMHTMLInputElementWebkitSpeechPropertyInfo = "webkit-speech"
    attrGet _ = getDOMHTMLInputElementWebkitSpeech
    attrSet _ = setDOMHTMLInputElementWebkitSpeech
    attrConstruct _ = constructDOMHTMLInputElementWebkitSpeech
    attrClear _ = undefined

-- VVV Prop "webkitdirectory"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLInputElementWebkitdirectory :: (MonadIO m, DOMHTMLInputElementK o) => o -> m Bool
getDOMHTMLInputElementWebkitdirectory obj = liftIO $ getObjectPropertyBool obj "webkitdirectory"

setDOMHTMLInputElementWebkitdirectory :: (MonadIO m, DOMHTMLInputElementK o) => o -> Bool -> m ()
setDOMHTMLInputElementWebkitdirectory obj val = liftIO $ setObjectPropertyBool obj "webkitdirectory" val

constructDOMHTMLInputElementWebkitdirectory :: Bool -> IO ([Char], GValue)
constructDOMHTMLInputElementWebkitdirectory val = constructObjectPropertyBool "webkitdirectory" val

data DOMHTMLInputElementWebkitdirectoryPropertyInfo
instance AttrInfo DOMHTMLInputElementWebkitdirectoryPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementWebkitdirectoryPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementWebkitdirectoryPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint DOMHTMLInputElementWebkitdirectoryPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementWebkitdirectoryPropertyInfo = Bool
    type AttrLabel DOMHTMLInputElementWebkitdirectoryPropertyInfo = "webkitdirectory"
    attrGet _ = getDOMHTMLInputElementWebkitdirectory
    attrSet _ = setDOMHTMLInputElementWebkitdirectory
    attrConstruct _ = constructDOMHTMLInputElementWebkitdirectory
    attrClear _ = undefined

-- VVV Prop "width"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMHTMLInputElementWidth :: (MonadIO m, DOMHTMLInputElementK o) => o -> m CULong
getDOMHTMLInputElementWidth obj = liftIO $ getObjectPropertyULong obj "width"

setDOMHTMLInputElementWidth :: (MonadIO m, DOMHTMLInputElementK o) => o -> CULong -> m ()
setDOMHTMLInputElementWidth obj val = liftIO $ setObjectPropertyULong obj "width" val

constructDOMHTMLInputElementWidth :: CULong -> IO ([Char], GValue)
constructDOMHTMLInputElementWidth val = constructObjectPropertyULong "width" val

data DOMHTMLInputElementWidthPropertyInfo
instance AttrInfo DOMHTMLInputElementWidthPropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementWidthPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementWidthPropertyInfo = (~) CULong
    type AttrBaseTypeConstraint DOMHTMLInputElementWidthPropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementWidthPropertyInfo = CULong
    type AttrLabel DOMHTMLInputElementWidthPropertyInfo = "width"
    attrGet _ = getDOMHTMLInputElementWidth
    attrSet _ = setDOMHTMLInputElementWidth
    attrConstruct _ = constructDOMHTMLInputElementWidth
    attrClear _ = undefined

-- VVV Prop "will-validate"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMHTMLInputElementWillValidate :: (MonadIO m, DOMHTMLInputElementK o) => o -> m Bool
getDOMHTMLInputElementWillValidate obj = liftIO $ getObjectPropertyBool obj "will-validate"

data DOMHTMLInputElementWillValidatePropertyInfo
instance AttrInfo DOMHTMLInputElementWillValidatePropertyInfo where
    type AttrAllowedOps DOMHTMLInputElementWillValidatePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMHTMLInputElementWillValidatePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMHTMLInputElementWillValidatePropertyInfo = DOMHTMLInputElementK
    type AttrGetType DOMHTMLInputElementWillValidatePropertyInfo = Bool
    type AttrLabel DOMHTMLInputElementWillValidatePropertyInfo = "will-validate"
    attrGet _ = getDOMHTMLInputElementWillValidate
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMHTMLInputElement = DOMHTMLInputElementAttributeList
type DOMHTMLInputElementAttributeList = ('[ '("accept", DOMHTMLInputElementAcceptPropertyInfo), '("accessKey", DOMHTMLElementAccessKeyPropertyInfo), '("align", DOMHTMLInputElementAlignPropertyInfo), '("alt", DOMHTMLInputElementAltPropertyInfo), '("attributes", DOMElementAttributesPropertyInfo), '("autocapitalize", DOMHTMLInputElementAutocapitalizePropertyInfo), '("autocomplete", DOMHTMLInputElementAutocompletePropertyInfo), '("autocorrect", DOMHTMLInputElementAutocorrectPropertyInfo), '("autofocus", DOMHTMLInputElementAutofocusPropertyInfo), '("baseUri", DOMNodeBaseUriPropertyInfo), '("capture", DOMHTMLInputElementCapturePropertyInfo), '("checked", DOMHTMLInputElementCheckedPropertyInfo), '("childElementCount", DOMElementChildElementCountPropertyInfo), '("childNodes", DOMNodeChildNodesPropertyInfo), '("children", DOMHTMLElementChildrenPropertyInfo), '("classList", DOMElementClassListPropertyInfo), '("className", DOMElementClassNamePropertyInfo), '("clientHeight", DOMElementClientHeightPropertyInfo), '("clientLeft", DOMElementClientLeftPropertyInfo), '("clientTop", DOMElementClientTopPropertyInfo), '("clientWidth", DOMElementClientWidthPropertyInfo), '("contentEditable", DOMHTMLElementContentEditablePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("defaultChecked", DOMHTMLInputElementDefaultCheckedPropertyInfo), '("defaultValue", DOMHTMLInputElementDefaultValuePropertyInfo), '("dir", DOMHTMLElementDirPropertyInfo), '("dirName", DOMHTMLInputElementDirNamePropertyInfo), '("disabled", DOMHTMLInputElementDisabledPropertyInfo), '("draggable", DOMHTMLElementDraggablePropertyInfo), '("files", DOMHTMLInputElementFilesPropertyInfo), '("firstChild", DOMNodeFirstChildPropertyInfo), '("firstElementChild", DOMElementFirstElementChildPropertyInfo), '("form", DOMHTMLInputElementFormPropertyInfo), '("formAction", DOMHTMLInputElementFormActionPropertyInfo), '("formEnctype", DOMHTMLInputElementFormEnctypePropertyInfo), '("formMethod", DOMHTMLInputElementFormMethodPropertyInfo), '("formNoValidate", DOMHTMLInputElementFormNoValidatePropertyInfo), '("formTarget", DOMHTMLInputElementFormTargetPropertyInfo), '("height", DOMHTMLInputElementHeightPropertyInfo), '("hidden", DOMHTMLElementHiddenPropertyInfo), '("id", DOMElementIdPropertyInfo), '("incremental", DOMHTMLInputElementIncrementalPropertyInfo), '("indeterminate", DOMHTMLInputElementIndeterminatePropertyInfo), '("innerHtml", DOMHTMLElementInnerHtmlPropertyInfo), '("innerText", DOMHTMLElementInnerTextPropertyInfo), '("isContentEditable", DOMHTMLElementIsContentEditablePropertyInfo), '("labels", DOMHTMLInputElementLabelsPropertyInfo), '("lang", DOMHTMLElementLangPropertyInfo), '("lastChild", DOMNodeLastChildPropertyInfo), '("lastElementChild", DOMElementLastElementChildPropertyInfo), '("list", DOMHTMLInputElementListPropertyInfo), '("localName", DOMNodeLocalNamePropertyInfo), '("max", DOMHTMLInputElementMaxPropertyInfo), '("maxLength", DOMHTMLInputElementMaxLengthPropertyInfo), '("min", DOMHTMLInputElementMinPropertyInfo), '("multiple", DOMHTMLInputElementMultiplePropertyInfo), '("name", DOMHTMLInputElementNamePropertyInfo), '("namespaceUri", DOMNodeNamespaceUriPropertyInfo), '("nextElementSibling", DOMElementNextElementSiblingPropertyInfo), '("nextSibling", DOMNodeNextSiblingPropertyInfo), '("nodeName", DOMNodeNodeNamePropertyInfo), '("nodeType", DOMNodeNodeTypePropertyInfo), '("nodeValue", DOMNodeNodeValuePropertyInfo), '("offsetHeight", DOMElementOffsetHeightPropertyInfo), '("offsetLeft", DOMElementOffsetLeftPropertyInfo), '("offsetParent", DOMElementOffsetParentPropertyInfo), '("offsetTop", DOMElementOffsetTopPropertyInfo), '("offsetWidth", DOMElementOffsetWidthPropertyInfo), '("outerHtml", DOMHTMLElementOuterHtmlPropertyInfo), '("outerText", DOMHTMLElementOuterTextPropertyInfo), '("ownerDocument", DOMNodeOwnerDocumentPropertyInfo), '("parentElement", DOMNodeParentElementPropertyInfo), '("parentNode", DOMNodeParentNodePropertyInfo), '("pattern", DOMHTMLInputElementPatternPropertyInfo), '("placeholder", DOMHTMLInputElementPlaceholderPropertyInfo), '("prefix", DOMNodePrefixPropertyInfo), '("previousElementSibling", DOMElementPreviousElementSiblingPropertyInfo), '("previousSibling", DOMNodePreviousSiblingPropertyInfo), '("readOnly", DOMHTMLInputElementReadOnlyPropertyInfo), '("required", DOMHTMLInputElementRequiredPropertyInfo), '("scrollHeight", DOMElementScrollHeightPropertyInfo), '("scrollLeft", DOMElementScrollLeftPropertyInfo), '("scrollTop", DOMElementScrollTopPropertyInfo), '("scrollWidth", DOMElementScrollWidthPropertyInfo), '("size", DOMHTMLInputElementSizePropertyInfo), '("spellcheck", DOMHTMLElementSpellcheckPropertyInfo), '("src", DOMHTMLInputElementSrcPropertyInfo), '("step", DOMHTMLInputElementStepPropertyInfo), '("style", DOMElementStylePropertyInfo), '("tabIndex", DOMHTMLElementTabIndexPropertyInfo), '("tagName", DOMElementTagNamePropertyInfo), '("textContent", DOMNodeTextContentPropertyInfo), '("title", DOMHTMLElementTitlePropertyInfo), '("translate", DOMHTMLElementTranslatePropertyInfo), '("type", DOMHTMLInputElementTypePropertyInfo), '("useMap", DOMHTMLInputElementUseMapPropertyInfo), '("validationMessage", DOMHTMLInputElementValidationMessagePropertyInfo), '("validity", DOMHTMLInputElementValidityPropertyInfo), '("value", DOMHTMLInputElementValuePropertyInfo), '("valueAsNumber", DOMHTMLInputElementValueAsNumberPropertyInfo), '("webkitGrammar", DOMHTMLInputElementWebkitGrammarPropertyInfo), '("webkitRegionOverset", DOMElementWebkitRegionOversetPropertyInfo), '("webkitSpeech", DOMHTMLInputElementWebkitSpeechPropertyInfo), '("webkitdirectory", DOMHTMLInputElementWebkitdirectoryPropertyInfo), '("webkitdropzone", DOMHTMLElementWebkitdropzonePropertyInfo), '("width", DOMHTMLInputElementWidthPropertyInfo), '("willValidate", DOMHTMLInputElementWillValidatePropertyInfo)] :: [(Symbol, *)])

dOMHTMLInputElementAccept :: AttrLabelProxy "accept"
dOMHTMLInputElementAccept = AttrLabelProxy

dOMHTMLInputElementAlign :: AttrLabelProxy "align"
dOMHTMLInputElementAlign = AttrLabelProxy

dOMHTMLInputElementAlt :: AttrLabelProxy "alt"
dOMHTMLInputElementAlt = AttrLabelProxy

dOMHTMLInputElementAutocapitalize :: AttrLabelProxy "autocapitalize"
dOMHTMLInputElementAutocapitalize = AttrLabelProxy

dOMHTMLInputElementAutocomplete :: AttrLabelProxy "autocomplete"
dOMHTMLInputElementAutocomplete = AttrLabelProxy

dOMHTMLInputElementAutocorrect :: AttrLabelProxy "autocorrect"
dOMHTMLInputElementAutocorrect = AttrLabelProxy

dOMHTMLInputElementAutofocus :: AttrLabelProxy "autofocus"
dOMHTMLInputElementAutofocus = AttrLabelProxy

dOMHTMLInputElementCapture :: AttrLabelProxy "capture"
dOMHTMLInputElementCapture = AttrLabelProxy

dOMHTMLInputElementChecked :: AttrLabelProxy "checked"
dOMHTMLInputElementChecked = AttrLabelProxy

dOMHTMLInputElementDefaultChecked :: AttrLabelProxy "defaultChecked"
dOMHTMLInputElementDefaultChecked = AttrLabelProxy

dOMHTMLInputElementDefaultValue :: AttrLabelProxy "defaultValue"
dOMHTMLInputElementDefaultValue = AttrLabelProxy

dOMHTMLInputElementDirName :: AttrLabelProxy "dirName"
dOMHTMLInputElementDirName = AttrLabelProxy

dOMHTMLInputElementDisabled :: AttrLabelProxy "disabled"
dOMHTMLInputElementDisabled = AttrLabelProxy

dOMHTMLInputElementFiles :: AttrLabelProxy "files"
dOMHTMLInputElementFiles = AttrLabelProxy

dOMHTMLInputElementForm :: AttrLabelProxy "form"
dOMHTMLInputElementForm = AttrLabelProxy

dOMHTMLInputElementFormAction :: AttrLabelProxy "formAction"
dOMHTMLInputElementFormAction = AttrLabelProxy

dOMHTMLInputElementFormEnctype :: AttrLabelProxy "formEnctype"
dOMHTMLInputElementFormEnctype = AttrLabelProxy

dOMHTMLInputElementFormMethod :: AttrLabelProxy "formMethod"
dOMHTMLInputElementFormMethod = AttrLabelProxy

dOMHTMLInputElementFormNoValidate :: AttrLabelProxy "formNoValidate"
dOMHTMLInputElementFormNoValidate = AttrLabelProxy

dOMHTMLInputElementFormTarget :: AttrLabelProxy "formTarget"
dOMHTMLInputElementFormTarget = AttrLabelProxy

dOMHTMLInputElementHeight :: AttrLabelProxy "height"
dOMHTMLInputElementHeight = AttrLabelProxy

dOMHTMLInputElementIncremental :: AttrLabelProxy "incremental"
dOMHTMLInputElementIncremental = AttrLabelProxy

dOMHTMLInputElementIndeterminate :: AttrLabelProxy "indeterminate"
dOMHTMLInputElementIndeterminate = AttrLabelProxy

dOMHTMLInputElementLabels :: AttrLabelProxy "labels"
dOMHTMLInputElementLabels = AttrLabelProxy

dOMHTMLInputElementList :: AttrLabelProxy "list"
dOMHTMLInputElementList = AttrLabelProxy

dOMHTMLInputElementMax :: AttrLabelProxy "max"
dOMHTMLInputElementMax = AttrLabelProxy

dOMHTMLInputElementMaxLength :: AttrLabelProxy "maxLength"
dOMHTMLInputElementMaxLength = AttrLabelProxy

dOMHTMLInputElementMin :: AttrLabelProxy "min"
dOMHTMLInputElementMin = AttrLabelProxy

dOMHTMLInputElementMultiple :: AttrLabelProxy "multiple"
dOMHTMLInputElementMultiple = AttrLabelProxy

dOMHTMLInputElementName :: AttrLabelProxy "name"
dOMHTMLInputElementName = AttrLabelProxy

dOMHTMLInputElementPattern :: AttrLabelProxy "pattern"
dOMHTMLInputElementPattern = AttrLabelProxy

dOMHTMLInputElementPlaceholder :: AttrLabelProxy "placeholder"
dOMHTMLInputElementPlaceholder = AttrLabelProxy

dOMHTMLInputElementReadOnly :: AttrLabelProxy "readOnly"
dOMHTMLInputElementReadOnly = AttrLabelProxy

dOMHTMLInputElementRequired :: AttrLabelProxy "required"
dOMHTMLInputElementRequired = AttrLabelProxy

dOMHTMLInputElementSize :: AttrLabelProxy "size"
dOMHTMLInputElementSize = AttrLabelProxy

dOMHTMLInputElementSrc :: AttrLabelProxy "src"
dOMHTMLInputElementSrc = AttrLabelProxy

dOMHTMLInputElementStep :: AttrLabelProxy "step"
dOMHTMLInputElementStep = AttrLabelProxy

dOMHTMLInputElementType :: AttrLabelProxy "type"
dOMHTMLInputElementType = AttrLabelProxy

dOMHTMLInputElementUseMap :: AttrLabelProxy "useMap"
dOMHTMLInputElementUseMap = AttrLabelProxy

dOMHTMLInputElementValidationMessage :: AttrLabelProxy "validationMessage"
dOMHTMLInputElementValidationMessage = AttrLabelProxy

dOMHTMLInputElementValidity :: AttrLabelProxy "validity"
dOMHTMLInputElementValidity = AttrLabelProxy

dOMHTMLInputElementValue :: AttrLabelProxy "value"
dOMHTMLInputElementValue = AttrLabelProxy

dOMHTMLInputElementValueAsNumber :: AttrLabelProxy "valueAsNumber"
dOMHTMLInputElementValueAsNumber = AttrLabelProxy

dOMHTMLInputElementWebkitGrammar :: AttrLabelProxy "webkitGrammar"
dOMHTMLInputElementWebkitGrammar = AttrLabelProxy

dOMHTMLInputElementWebkitSpeech :: AttrLabelProxy "webkitSpeech"
dOMHTMLInputElementWebkitSpeech = AttrLabelProxy

dOMHTMLInputElementWebkitdirectory :: AttrLabelProxy "webkitdirectory"
dOMHTMLInputElementWebkitdirectory = AttrLabelProxy

dOMHTMLInputElementWidth :: AttrLabelProxy "width"
dOMHTMLInputElementWidth = AttrLabelProxy

dOMHTMLInputElementWillValidate :: AttrLabelProxy "willValidate"
dOMHTMLInputElementWillValidate = AttrLabelProxy

type instance SignalList DOMHTMLInputElement = DOMHTMLInputElementSignalList
type DOMHTMLInputElementSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMHTMLInputElement::check_validity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_check_validity" webkit_dom_html_input_element_check_validity :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CInt


dOMHTMLInputElementCheckValidity ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLInputElementCheckValidity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_check_validity _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementCheckValidityMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementCheckValidityMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementCheckValidity

-- method DOMHTMLInputElement::get_accept
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_accept" webkit_dom_html_input_element_get_accept :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CString


dOMHTMLInputElementGetAccept ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLInputElementGetAccept _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_accept _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_accept" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetAcceptMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetAcceptMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetAccept

-- method DOMHTMLInputElement::get_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_align" webkit_dom_html_input_element_get_align :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CString


dOMHTMLInputElementGetAlign ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLInputElementGetAlign _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_align _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_align" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetAlignMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetAlign

-- method DOMHTMLInputElement::get_alt
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_alt" webkit_dom_html_input_element_get_alt :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CString


dOMHTMLInputElementGetAlt ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLInputElementGetAlt _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_alt _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_alt" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetAltMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetAltMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetAlt

-- method DOMHTMLInputElement::get_autocapitalize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_autocapitalize" webkit_dom_html_input_element_get_autocapitalize :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CString


dOMHTMLInputElementGetAutocapitalize ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLInputElementGetAutocapitalize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_autocapitalize _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_autocapitalize" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetAutocapitalizeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetAutocapitalizeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetAutocapitalize

-- method DOMHTMLInputElement::get_autocomplete
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_autocomplete" webkit_dom_html_input_element_get_autocomplete :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CString


dOMHTMLInputElementGetAutocomplete ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLInputElementGetAutocomplete _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_autocomplete _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_autocomplete" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetAutocompleteMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetAutocompleteMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetAutocomplete

-- method DOMHTMLInputElement::get_autocorrect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_autocorrect" webkit_dom_html_input_element_get_autocorrect :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CInt


dOMHTMLInputElementGetAutocorrect ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLInputElementGetAutocorrect _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_autocorrect _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetAutocorrectMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetAutocorrectMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetAutocorrect

-- method DOMHTMLInputElement::get_autofocus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_autofocus" webkit_dom_html_input_element_get_autofocus :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CInt


dOMHTMLInputElementGetAutofocus ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLInputElementGetAutofocus _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_autofocus _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetAutofocusMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetAutofocusMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetAutofocus

-- method DOMHTMLInputElement::get_capture
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_capture" webkit_dom_html_input_element_get_capture :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CString


dOMHTMLInputElementGetCapture ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLInputElementGetCapture _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_capture _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_capture" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetCaptureMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetCaptureMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetCapture

-- method DOMHTMLInputElement::get_checked
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_checked" webkit_dom_html_input_element_get_checked :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CInt


dOMHTMLInputElementGetChecked ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLInputElementGetChecked _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_checked _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetCheckedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetCheckedMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetChecked

-- method DOMHTMLInputElement::get_default_checked
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_default_checked" webkit_dom_html_input_element_get_default_checked :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CInt


dOMHTMLInputElementGetDefaultChecked ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLInputElementGetDefaultChecked _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_default_checked _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetDefaultCheckedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetDefaultCheckedMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetDefaultChecked

-- method DOMHTMLInputElement::get_default_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_default_value" webkit_dom_html_input_element_get_default_value :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CString


dOMHTMLInputElementGetDefaultValue ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLInputElementGetDefaultValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_default_value _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_default_value" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetDefaultValueMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetDefaultValueMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetDefaultValue

-- method DOMHTMLInputElement::get_dir_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_dir_name" webkit_dom_html_input_element_get_dir_name :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CString


dOMHTMLInputElementGetDirName ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLInputElementGetDirName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_dir_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_dir_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetDirNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetDirNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetDirName

-- method DOMHTMLInputElement::get_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_disabled" webkit_dom_html_input_element_get_disabled :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CInt


dOMHTMLInputElementGetDisabled ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLInputElementGetDisabled _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_disabled _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetDisabledMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetDisabledMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetDisabled

-- method DOMHTMLInputElement::get_files
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMFileList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_files" webkit_dom_html_input_element_get_files :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO (Ptr DOMFileList)


dOMHTMLInputElementGetFiles ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m DOMFileList                        -- result
dOMHTMLInputElementGetFiles _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_files _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_files" result
    result' <- (wrapObject DOMFileList) result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetFilesMethodInfo
instance (signature ~ (m DOMFileList), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetFilesMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetFiles

-- method DOMHTMLInputElement::get_form
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLFormElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_form" webkit_dom_html_input_element_get_form :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO (Ptr DOMHTMLFormElement)


dOMHTMLInputElementGetForm ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLFormElement                 -- result
dOMHTMLInputElementGetForm _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_form _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_form" result
    result' <- (newObject DOMHTMLFormElement) result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetFormMethodInfo
instance (signature ~ (m DOMHTMLFormElement), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetFormMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetForm

-- method DOMHTMLInputElement::get_form_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_form_action" webkit_dom_html_input_element_get_form_action :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CString


dOMHTMLInputElementGetFormAction ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLInputElementGetFormAction _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_form_action _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_form_action" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetFormActionMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetFormActionMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetFormAction

-- method DOMHTMLInputElement::get_form_enctype
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_form_enctype" webkit_dom_html_input_element_get_form_enctype :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CString


dOMHTMLInputElementGetFormEnctype ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLInputElementGetFormEnctype _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_form_enctype _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_form_enctype" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetFormEnctypeMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetFormEnctypeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetFormEnctype

-- method DOMHTMLInputElement::get_form_method
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_form_method" webkit_dom_html_input_element_get_form_method :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CString


dOMHTMLInputElementGetFormMethod ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLInputElementGetFormMethod _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_form_method _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_form_method" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetFormMethodMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetFormMethodMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetFormMethod

-- method DOMHTMLInputElement::get_form_no_validate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_form_no_validate" webkit_dom_html_input_element_get_form_no_validate :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CInt


dOMHTMLInputElementGetFormNoValidate ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLInputElementGetFormNoValidate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_form_no_validate _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetFormNoValidateMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetFormNoValidateMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetFormNoValidate

-- method DOMHTMLInputElement::get_form_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_form_target" webkit_dom_html_input_element_get_form_target :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CString


dOMHTMLInputElementGetFormTarget ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLInputElementGetFormTarget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_form_target _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_form_target" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetFormTargetMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetFormTargetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetFormTarget

-- method DOMHTMLInputElement::get_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_height" webkit_dom_html_input_element_get_height :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CULong


dOMHTMLInputElementGetHeight ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMHTMLInputElementGetHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_height _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLInputElementGetHeightMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetHeightMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetHeight

-- method DOMHTMLInputElement::get_incremental
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_incremental" webkit_dom_html_input_element_get_incremental :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CInt


dOMHTMLInputElementGetIncremental ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLInputElementGetIncremental _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_incremental _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetIncrementalMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetIncrementalMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetIncremental

-- method DOMHTMLInputElement::get_indeterminate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_indeterminate" webkit_dom_html_input_element_get_indeterminate :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CInt


dOMHTMLInputElementGetIndeterminate ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLInputElementGetIndeterminate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_indeterminate _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetIndeterminateMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetIndeterminateMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetIndeterminate

-- method DOMHTMLInputElement::get_labels
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMNodeList")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_labels" webkit_dom_html_input_element_get_labels :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO (Ptr DOMNodeList)


dOMHTMLInputElementGetLabels ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m DOMNodeList                        -- result
dOMHTMLInputElementGetLabels _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_labels _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_labels" result
    result' <- (wrapObject DOMNodeList) result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetLabelsMethodInfo
instance (signature ~ (m DOMNodeList), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetLabelsMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetLabels

-- method DOMHTMLInputElement::get_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMHTMLElement")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_list" webkit_dom_html_input_element_get_list :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO (Ptr DOMHTMLElement)


dOMHTMLInputElementGetList ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m DOMHTMLElement                     -- result
dOMHTMLInputElementGetList _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_list _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_list" result
    result' <- (newObject DOMHTMLElement) result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetListMethodInfo
instance (signature ~ (m DOMHTMLElement), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetListMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetList

-- method DOMHTMLInputElement::get_max
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_max" webkit_dom_html_input_element_get_max :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CString


dOMHTMLInputElementGetMax ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLInputElementGetMax _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_max _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_max" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetMaxMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetMaxMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetMax

-- method DOMHTMLInputElement::get_max_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_max_length" webkit_dom_html_input_element_get_max_length :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CLong


dOMHTMLInputElementGetMaxLength ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMHTMLInputElementGetMaxLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_max_length _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLInputElementGetMaxLengthMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetMaxLengthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetMaxLength

-- method DOMHTMLInputElement::get_min
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_min" webkit_dom_html_input_element_get_min :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CString


dOMHTMLInputElementGetMin ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLInputElementGetMin _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_min _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_min" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetMinMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetMinMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetMin

-- method DOMHTMLInputElement::get_multiple
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_multiple" webkit_dom_html_input_element_get_multiple :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CInt


dOMHTMLInputElementGetMultiple ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLInputElementGetMultiple _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_multiple _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetMultipleMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetMultipleMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetMultiple

-- method DOMHTMLInputElement::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_name" webkit_dom_html_input_element_get_name :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CString


dOMHTMLInputElementGetName ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLInputElementGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetName

-- method DOMHTMLInputElement::get_pattern
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_pattern" webkit_dom_html_input_element_get_pattern :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CString


dOMHTMLInputElementGetPattern ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLInputElementGetPattern _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_pattern _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_pattern" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetPatternMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetPatternMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetPattern

-- method DOMHTMLInputElement::get_placeholder
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_placeholder" webkit_dom_html_input_element_get_placeholder :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CString


dOMHTMLInputElementGetPlaceholder ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLInputElementGetPlaceholder _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_placeholder _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_placeholder" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetPlaceholderMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetPlaceholderMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetPlaceholder

-- method DOMHTMLInputElement::get_read_only
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_read_only" webkit_dom_html_input_element_get_read_only :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CInt


dOMHTMLInputElementGetReadOnly ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLInputElementGetReadOnly _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_read_only _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetReadOnlyMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetReadOnlyMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetReadOnly

-- method DOMHTMLInputElement::get_required
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_required" webkit_dom_html_input_element_get_required :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CInt


dOMHTMLInputElementGetRequired ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLInputElementGetRequired _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_required _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetRequiredMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetRequiredMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetRequired

-- method DOMHTMLInputElement::get_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_size" webkit_dom_html_input_element_get_size :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CULong


dOMHTMLInputElementGetSize ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMHTMLInputElementGetSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_size _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLInputElementGetSizeMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetSizeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetSize

-- method DOMHTMLInputElement::get_src
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_src" webkit_dom_html_input_element_get_src :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CString


dOMHTMLInputElementGetSrc ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLInputElementGetSrc _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_src _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_src" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetSrcMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetSrcMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetSrc

-- method DOMHTMLInputElement::get_step
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_step" webkit_dom_html_input_element_get_step :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CString


dOMHTMLInputElementGetStep ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLInputElementGetStep _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_step _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_step" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetStepMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetStepMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetStep

-- method DOMHTMLInputElement::get_use_map
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_use_map" webkit_dom_html_input_element_get_use_map :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CString


dOMHTMLInputElementGetUseMap ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLInputElementGetUseMap _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_use_map _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_use_map" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetUseMapMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetUseMapMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetUseMap

-- method DOMHTMLInputElement::get_validation_message
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_validation_message" webkit_dom_html_input_element_get_validation_message :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CString


dOMHTMLInputElementGetValidationMessage ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLInputElementGetValidationMessage _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_validation_message _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_validation_message" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetValidationMessageMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetValidationMessageMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetValidationMessage

-- method DOMHTMLInputElement::get_validity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMValidityState")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_validity" webkit_dom_html_input_element_get_validity :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO (Ptr DOMValidityState)


dOMHTMLInputElementGetValidity ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m DOMValidityState                   -- result
dOMHTMLInputElementGetValidity _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_validity _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_validity" result
    result' <- (wrapObject DOMValidityState) result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetValidityMethodInfo
instance (signature ~ (m DOMValidityState), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetValidityMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetValidity

-- method DOMHTMLInputElement::get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_value" webkit_dom_html_input_element_get_value :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CString


dOMHTMLInputElementGetValue ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMHTMLInputElementGetValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_value _obj'
    checkUnexpectedReturnNULL "webkit_dom_html_input_element_get_value" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetValueMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetValueMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetValue

-- method DOMHTMLInputElement::get_value_as_number
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_value_as_number" webkit_dom_html_input_element_get_value_as_number :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CDouble


dOMHTMLInputElementGetValueAsNumber ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m Double                             -- result
dOMHTMLInputElementGetValueAsNumber _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_value_as_number _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetValueAsNumberMethodInfo
instance (signature ~ (m Double), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetValueAsNumberMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetValueAsNumber

-- method DOMHTMLInputElement::get_webkit_grammar
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_webkit_grammar" webkit_dom_html_input_element_get_webkit_grammar :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CInt


dOMHTMLInputElementGetWebkitGrammar ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLInputElementGetWebkitGrammar _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_webkit_grammar _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetWebkitGrammarMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetWebkitGrammarMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetWebkitGrammar

-- method DOMHTMLInputElement::get_webkit_speech
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_webkit_speech" webkit_dom_html_input_element_get_webkit_speech :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CInt


dOMHTMLInputElementGetWebkitSpeech ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLInputElementGetWebkitSpeech _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_webkit_speech _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetWebkitSpeechMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetWebkitSpeechMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetWebkitSpeech

-- method DOMHTMLInputElement::get_webkitdirectory
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_webkitdirectory" webkit_dom_html_input_element_get_webkitdirectory :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CInt


dOMHTMLInputElementGetWebkitdirectory ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLInputElementGetWebkitdirectory _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_webkitdirectory _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetWebkitdirectoryMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetWebkitdirectoryMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetWebkitdirectory

-- method DOMHTMLInputElement::get_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_width" webkit_dom_html_input_element_get_width :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CULong


dOMHTMLInputElementGetWidth ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMHTMLInputElementGetWidth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_width _obj'
    touchManagedPtr _obj
    return result

data DOMHTMLInputElementGetWidthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetWidth

-- method DOMHTMLInputElement::get_will_validate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_get_will_validate" webkit_dom_html_input_element_get_will_validate :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CInt


dOMHTMLInputElementGetWillValidate ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLInputElementGetWillValidate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_get_will_validate _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementGetWillValidateMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementGetWillValidateMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementGetWillValidate

-- method DOMHTMLInputElement::is_edited
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_is_edited" webkit_dom_html_input_element_is_edited :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO CInt


dOMHTMLInputElementIsEdited ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
dOMHTMLInputElementIsEdited _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_html_input_element_is_edited _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data DOMHTMLInputElementIsEditedMethodInfo
instance (signature ~ (m Bool), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementIsEditedMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementIsEdited

-- method DOMHTMLInputElement::select
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_select" webkit_dom_html_input_element_select :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    IO ()


dOMHTMLInputElementSelect ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMHTMLInputElementSelect _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_input_element_select _obj'
    touchManagedPtr _obj
    return ()

data DOMHTMLInputElementSelectMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSelectMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSelect

-- method DOMHTMLInputElement::set_accept
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_accept" webkit_dom_html_input_element_set_accept :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLInputElementSetAccept ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetAccept _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_input_element_set_accept _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLInputElementSetAcceptMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetAcceptMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetAccept

-- method DOMHTMLInputElement::set_align
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_align" webkit_dom_html_input_element_set_align :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLInputElementSetAlign ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetAlign _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_input_element_set_align _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLInputElementSetAlignMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetAlignMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetAlign

-- method DOMHTMLInputElement::set_alt
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_alt" webkit_dom_html_input_element_set_alt :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLInputElementSetAlt ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetAlt _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_input_element_set_alt _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLInputElementSetAltMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetAltMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetAlt

-- method DOMHTMLInputElement::set_autocapitalize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_autocapitalize" webkit_dom_html_input_element_set_autocapitalize :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLInputElementSetAutocapitalize ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetAutocapitalize _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_input_element_set_autocapitalize _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLInputElementSetAutocapitalizeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetAutocapitalizeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetAutocapitalize

-- method DOMHTMLInputElement::set_autocomplete
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_autocomplete" webkit_dom_html_input_element_set_autocomplete :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLInputElementSetAutocomplete ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetAutocomplete _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_input_element_set_autocomplete _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLInputElementSetAutocompleteMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetAutocompleteMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetAutocomplete

-- method DOMHTMLInputElement::set_autocorrect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_autocorrect" webkit_dom_html_input_element_set_autocorrect :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLInputElementSetAutocorrect ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetAutocorrect _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_input_element_set_autocorrect _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLInputElementSetAutocorrectMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetAutocorrectMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetAutocorrect

-- method DOMHTMLInputElement::set_autofocus
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_autofocus" webkit_dom_html_input_element_set_autofocus :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLInputElementSetAutofocus ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetAutofocus _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_input_element_set_autofocus _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLInputElementSetAutofocusMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetAutofocusMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetAutofocus

-- method DOMHTMLInputElement::set_capture
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_capture" webkit_dom_html_input_element_set_capture :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLInputElementSetCapture ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetCapture _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_input_element_set_capture _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLInputElementSetCaptureMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetCaptureMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetCapture

-- method DOMHTMLInputElement::set_checked
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_checked" webkit_dom_html_input_element_set_checked :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLInputElementSetChecked ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetChecked _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_input_element_set_checked _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLInputElementSetCheckedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetCheckedMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetChecked

-- method DOMHTMLInputElement::set_custom_validity
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "error", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_custom_validity" webkit_dom_html_input_element_set_custom_validity :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CString ->                              -- error : TBasicType TUTF8
    IO ()


dOMHTMLInputElementSetCustomValidity ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- error_
    -> m ()                                 -- result
dOMHTMLInputElementSetCustomValidity _obj error_ = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    error_' <- textToCString error_
    webkit_dom_html_input_element_set_custom_validity _obj' error_'
    touchManagedPtr _obj
    freeMem error_'
    return ()

data DOMHTMLInputElementSetCustomValidityMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetCustomValidityMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetCustomValidity

-- method DOMHTMLInputElement::set_default_checked
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_default_checked" webkit_dom_html_input_element_set_default_checked :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLInputElementSetDefaultChecked ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetDefaultChecked _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_input_element_set_default_checked _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLInputElementSetDefaultCheckedMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetDefaultCheckedMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetDefaultChecked

-- method DOMHTMLInputElement::set_default_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_default_value" webkit_dom_html_input_element_set_default_value :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLInputElementSetDefaultValue ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetDefaultValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_input_element_set_default_value _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLInputElementSetDefaultValueMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetDefaultValueMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetDefaultValue

-- method DOMHTMLInputElement::set_dir_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_dir_name" webkit_dom_html_input_element_set_dir_name :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLInputElementSetDirName ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetDirName _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_input_element_set_dir_name _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLInputElementSetDirNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetDirNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetDirName

-- method DOMHTMLInputElement::set_disabled
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_disabled" webkit_dom_html_input_element_set_disabled :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLInputElementSetDisabled ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetDisabled _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_input_element_set_disabled _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLInputElementSetDisabledMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetDisabledMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetDisabled

-- method DOMHTMLInputElement::set_files
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "WebKit" "DOMFileList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_files" webkit_dom_html_input_element_set_files :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    Ptr DOMFileList ->                      -- value : TInterface "WebKit" "DOMFileList"
    IO ()


dOMHTMLInputElementSetFiles ::
    (MonadIO m, DOMHTMLInputElementK a, DOMFileListK b) =>
    a                                       -- _obj
    -> b                                    -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetFiles _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = unsafeManagedPtrCastPtr value
    webkit_dom_html_input_element_set_files _obj' value'
    touchManagedPtr _obj
    touchManagedPtr value
    return ()

data DOMHTMLInputElementSetFilesMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMHTMLInputElementK a, DOMFileListK b) => MethodInfo DOMHTMLInputElementSetFilesMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetFiles

-- method DOMHTMLInputElement::set_form_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_form_action" webkit_dom_html_input_element_set_form_action :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLInputElementSetFormAction ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetFormAction _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_input_element_set_form_action _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLInputElementSetFormActionMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetFormActionMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetFormAction

-- method DOMHTMLInputElement::set_form_enctype
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_form_enctype" webkit_dom_html_input_element_set_form_enctype :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLInputElementSetFormEnctype ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetFormEnctype _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_input_element_set_form_enctype _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLInputElementSetFormEnctypeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetFormEnctypeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetFormEnctype

-- method DOMHTMLInputElement::set_form_method
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_form_method" webkit_dom_html_input_element_set_form_method :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLInputElementSetFormMethod ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetFormMethod _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_input_element_set_form_method _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLInputElementSetFormMethodMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetFormMethodMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetFormMethod

-- method DOMHTMLInputElement::set_form_no_validate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_form_no_validate" webkit_dom_html_input_element_set_form_no_validate :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLInputElementSetFormNoValidate ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetFormNoValidate _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_input_element_set_form_no_validate _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLInputElementSetFormNoValidateMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetFormNoValidateMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetFormNoValidate

-- method DOMHTMLInputElement::set_form_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_form_target" webkit_dom_html_input_element_set_form_target :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLInputElementSetFormTarget ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetFormTarget _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_input_element_set_form_target _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLInputElementSetFormTargetMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetFormTargetMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetFormTarget

-- method DOMHTMLInputElement::set_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_height" webkit_dom_html_input_element_set_height :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CULong ->                               -- value : TBasicType TULong
    IO ()


dOMHTMLInputElementSetHeight ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> CULong                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetHeight _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_input_element_set_height _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLInputElementSetHeightMethodInfo
instance (signature ~ (CULong -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetHeightMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetHeight

-- method DOMHTMLInputElement::set_incremental
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_incremental" webkit_dom_html_input_element_set_incremental :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLInputElementSetIncremental ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetIncremental _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_input_element_set_incremental _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLInputElementSetIncrementalMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetIncrementalMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetIncremental

-- method DOMHTMLInputElement::set_indeterminate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_indeterminate" webkit_dom_html_input_element_set_indeterminate :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLInputElementSetIndeterminate ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetIndeterminate _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_input_element_set_indeterminate _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLInputElementSetIndeterminateMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetIndeterminateMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetIndeterminate

-- method DOMHTMLInputElement::set_max
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_max" webkit_dom_html_input_element_set_max :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLInputElementSetMax ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetMax _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_input_element_set_max _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLInputElementSetMaxMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetMaxMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetMax

-- method DOMHTMLInputElement::set_max_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_max_length" webkit_dom_html_input_element_set_max_length :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CLong ->                                -- value : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLInputElementSetMaxLength ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> CLong                                -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetMaxLength _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_html_input_element_set_max_length _obj' value
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMHTMLInputElementSetMaxLengthMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetMaxLengthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetMaxLength

-- method DOMHTMLInputElement::set_min
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_min" webkit_dom_html_input_element_set_min :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLInputElementSetMin ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetMin _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_input_element_set_min _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLInputElementSetMinMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetMinMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetMin

-- method DOMHTMLInputElement::set_multiple
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_multiple" webkit_dom_html_input_element_set_multiple :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLInputElementSetMultiple ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetMultiple _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_input_element_set_multiple _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLInputElementSetMultipleMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetMultipleMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetMultiple

-- method DOMHTMLInputElement::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_name" webkit_dom_html_input_element_set_name :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLInputElementSetName ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetName _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_input_element_set_name _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLInputElementSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetNameMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetName

-- method DOMHTMLInputElement::set_pattern
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_pattern" webkit_dom_html_input_element_set_pattern :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLInputElementSetPattern ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetPattern _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_input_element_set_pattern _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLInputElementSetPatternMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetPatternMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetPattern

-- method DOMHTMLInputElement::set_placeholder
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_placeholder" webkit_dom_html_input_element_set_placeholder :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLInputElementSetPlaceholder ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetPlaceholder _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_input_element_set_placeholder _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLInputElementSetPlaceholderMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetPlaceholderMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetPlaceholder

-- method DOMHTMLInputElement::set_range_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "replacement", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "selectionMode", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_range_text" webkit_dom_html_input_element_set_range_text :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CString ->                              -- replacement : TBasicType TUTF8
    CULong ->                               -- start : TBasicType TULong
    CULong ->                               -- end : TBasicType TULong
    CString ->                              -- selectionMode : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLInputElementSetRangeText ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- replacement
    -> CULong                               -- start
    -> CULong                               -- end
    -> T.Text                               -- selectionMode
    -> m ()                                 -- result
dOMHTMLInputElementSetRangeText _obj replacement start end selectionMode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    replacement' <- textToCString replacement
    selectionMode' <- textToCString selectionMode
    onException (do
        propagateGError $ webkit_dom_html_input_element_set_range_text _obj' replacement' start end selectionMode'
        touchManagedPtr _obj
        freeMem replacement'
        freeMem selectionMode'
        return ()
     ) (do
        freeMem replacement'
        freeMem selectionMode'
     )

data DOMHTMLInputElementSetRangeTextMethodInfo
instance (signature ~ (T.Text -> CULong -> CULong -> T.Text -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetRangeTextMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetRangeText

-- method DOMHTMLInputElement::set_read_only
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_read_only" webkit_dom_html_input_element_set_read_only :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLInputElementSetReadOnly ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetReadOnly _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_input_element_set_read_only _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLInputElementSetReadOnlyMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetReadOnlyMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetReadOnly

-- method DOMHTMLInputElement::set_required
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_required" webkit_dom_html_input_element_set_required :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLInputElementSetRequired ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetRequired _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_input_element_set_required _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLInputElementSetRequiredMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetRequiredMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetRequired

-- method DOMHTMLInputElement::set_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_size" webkit_dom_html_input_element_set_size :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CULong ->                               -- value : TBasicType TULong
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLInputElementSetSize ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> CULong                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetSize _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_html_input_element_set_size _obj' value
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMHTMLInputElementSetSizeMethodInfo
instance (signature ~ (CULong -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetSizeMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetSize

-- method DOMHTMLInputElement::set_src
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_src" webkit_dom_html_input_element_set_src :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLInputElementSetSrc ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetSrc _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_input_element_set_src _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLInputElementSetSrcMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetSrcMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetSrc

-- method DOMHTMLInputElement::set_step
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_step" webkit_dom_html_input_element_set_step :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLInputElementSetStep ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetStep _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_input_element_set_step _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLInputElementSetStepMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetStepMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetStep

-- method DOMHTMLInputElement::set_use_map
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_use_map" webkit_dom_html_input_element_set_use_map :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLInputElementSetUseMap ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetUseMap _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_input_element_set_use_map _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLInputElementSetUseMapMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetUseMapMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetUseMap

-- method DOMHTMLInputElement::set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_value" webkit_dom_html_input_element_set_value :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLInputElementSetValue ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_input_element_set_value _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLInputElementSetValueMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetValueMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetValue

-- method DOMHTMLInputElement::set_value_as_number
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_value_as_number" webkit_dom_html_input_element_set_value_as_number :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CDouble ->                              -- value : TBasicType TDouble
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLInputElementSetValueAsNumber ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> Double                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetValueAsNumber _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = realToFrac value
    onException (do
        propagateGError $ webkit_dom_html_input_element_set_value_as_number _obj' value'
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMHTMLInputElementSetValueAsNumberMethodInfo
instance (signature ~ (Double -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetValueAsNumberMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetValueAsNumber

-- method DOMHTMLInputElement::set_value_for_user
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_value_for_user" webkit_dom_html_input_element_set_value_for_user :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


dOMHTMLInputElementSetValueForUser ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetValueForUser _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    value' <- textToCString value
    webkit_dom_html_input_element_set_value_for_user _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data DOMHTMLInputElementSetValueForUserMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetValueForUserMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetValueForUser

-- method DOMHTMLInputElement::set_webkit_grammar
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_webkit_grammar" webkit_dom_html_input_element_set_webkit_grammar :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLInputElementSetWebkitGrammar ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetWebkitGrammar _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_input_element_set_webkit_grammar _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLInputElementSetWebkitGrammarMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetWebkitGrammarMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetWebkitGrammar

-- method DOMHTMLInputElement::set_webkit_speech
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_webkit_speech" webkit_dom_html_input_element_set_webkit_speech :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLInputElementSetWebkitSpeech ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetWebkitSpeech _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_input_element_set_webkit_speech _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLInputElementSetWebkitSpeechMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetWebkitSpeechMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetWebkitSpeech

-- method DOMHTMLInputElement::set_webkitdirectory
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_webkitdirectory" webkit_dom_html_input_element_set_webkitdirectory :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CInt ->                                 -- value : TBasicType TBoolean
    IO ()


dOMHTMLInputElementSetWebkitdirectory ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> Bool                                 -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetWebkitdirectory _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = (fromIntegral . fromEnum) value
    webkit_dom_html_input_element_set_webkitdirectory _obj' value'
    touchManagedPtr _obj
    return ()

data DOMHTMLInputElementSetWebkitdirectoryMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetWebkitdirectoryMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetWebkitdirectory

-- method DOMHTMLInputElement::set_width
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_set_width" webkit_dom_html_input_element_set_width :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CULong ->                               -- value : TBasicType TULong
    IO ()


dOMHTMLInputElementSetWidth ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> CULong                               -- value
    -> m ()                                 -- result
dOMHTMLInputElementSetWidth _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_html_input_element_set_width _obj' value
    touchManagedPtr _obj
    return ()

data DOMHTMLInputElementSetWidthMethodInfo
instance (signature ~ (CULong -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementSetWidthMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementSetWidth

-- method DOMHTMLInputElement::step_down
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_step_down" webkit_dom_html_input_element_step_down :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CLong ->                                -- n : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLInputElementStepDown ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> CLong                                -- n
    -> m ()                                 -- result
dOMHTMLInputElementStepDown _obj n = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_html_input_element_step_down _obj' n
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMHTMLInputElementStepDownMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementStepDownMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementStepDown

-- method DOMHTMLInputElement::step_up
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMHTMLInputElement", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n", argType = TBasicType TLong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_html_input_element_step_up" webkit_dom_html_input_element_step_up :: 
    Ptr DOMHTMLInputElement ->              -- _obj : TInterface "WebKit" "DOMHTMLInputElement"
    CLong ->                                -- n : TBasicType TLong
    Ptr (Ptr GError) ->                     -- error
    IO ()


dOMHTMLInputElementStepUp ::
    (MonadIO m, DOMHTMLInputElementK a) =>
    a                                       -- _obj
    -> CLong                                -- n
    -> m ()                                 -- result
dOMHTMLInputElementStepUp _obj n = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    onException (do
        propagateGError $ webkit_dom_html_input_element_step_up _obj' n
        touchManagedPtr _obj
        return ()
     ) (do
        return ()
     )

data DOMHTMLInputElementStepUpMethodInfo
instance (signature ~ (CLong -> m ()), MonadIO m, DOMHTMLInputElementK a) => MethodInfo DOMHTMLInputElementStepUpMethodInfo a signature where
    overloadedMethod _ = dOMHTMLInputElementStepUp


