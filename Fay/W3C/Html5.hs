{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE TypeFamilies #-}
module Fay.W3C.Html5 where
import Language.Fay.FFI
import Language.Fay.Prelude
import Fay.W3C.Helper
import Fay.W3C.Events
import Fay.W3C.Views
import Fay.W3C.Dom
import Fay.W3C.Stylesheets
import Fay.W3C.Css
import Fay.W3C.Ranges
class (Foreign t) => M_add t
add :: (M_add this) => this -> () -> String -> Fay (Int)
add = ffi "%1['add'](%2, %3)"

class (Foreign t) => M_align t
setAlign :: (M_align this) => this -> (String) -> Fay ()
setAlign = ffi "%1['align'] = %2"
getAlign :: (M_align this) => this -> Fay (String)
getAlign = ffi "%1['align']"

class (Foreign t) => M_alt t
setAlt :: (M_alt this) => this -> (String) -> Fay ()
setAlt = ffi "%1['alt'] = %2"
getAlt :: (M_alt this) => this -> Fay (String)
getAlt = ffi "%1['alt']"

class (Foreign t) => M_archive t
setArchive :: (M_archive this) => this -> (String) -> Fay ()
setArchive = ffi "%1['archive'] = %2"
getArchive :: (M_archive this) => this -> Fay (String)
getArchive = ffi "%1['archive']"

class (Foreign t) => M_autocomplete t
setAutocomplete :: (M_autocomplete this) => this -> (Bool) -> Fay ()
setAutocomplete = ffi "%1['autocomplete'] = %2"
getAutocomplete :: (M_autocomplete this) => this -> Fay (Bool)
getAutocomplete = ffi "%1['autocomplete']"

class (Foreign t) => M_autofocus t
setAutofocus :: (M_autofocus this) => this -> (Bool) -> Fay ()
setAutofocus = ffi "%1['autofocus'] = %2"
getAutofocus :: (M_autofocus this) => this -> Fay (Bool)
getAutofocus = ffi "%1['autofocus']"

class (Foreign t) => M_bgColor t
setBgColor :: (M_bgColor this) => this -> (String) -> Fay ()
setBgColor = ffi "%1['bgColor'] = %2"
getBgColor :: (M_bgColor this) => this -> Fay (String)
getBgColor = ffi "%1['bgColor']"

class (Foreign t) => M_blur t
blur :: (M_blur this) => this -> Fay (())
blur = ffi "%1['blur']()"

class (Foreign t) => M_border t
setBorder :: (M_border this) => this -> (String) -> Fay ()
setBorder = ffi "%1['border'] = %2"
getBorder :: (M_border this) => this -> Fay (String)
getBorder = ffi "%1['border']"

class (Foreign t) => M_ch t
setCh :: (M_ch this) => this -> (String) -> Fay ()
setCh = ffi "%1['ch'] = %2"
getCh :: (M_ch this) => this -> Fay (String)
getCh = ffi "%1['ch']"

class (Foreign t) => M_chOff t
setChOff :: (M_chOff this) => this -> (String) -> Fay ()
setChOff = ffi "%1['chOff'] = %2"
getChOff :: (M_chOff this) => this -> Fay (String)
getChOff = ffi "%1['chOff']"

class (Foreign t) => M_charset t
setCharset :: (M_charset this) => this -> (String) -> Fay ()
setCharset = ffi "%1['charset'] = %2"
getCharset :: (M_charset this) => this -> Fay (String)
getCharset = ffi "%1['charset']"

class (Foreign t) => M_checkValidity t
checkValidity :: (M_checkValidity this) => this -> Fay (Bool)
checkValidity = ffi "%1['checkValidity']()"

class (Foreign t) => M_checked t
setChecked :: (M_checked this) => this -> (Bool) -> Fay ()
setChecked = ffi "%1['checked'] = %2"
getChecked :: (M_checked this) => this -> Fay (Bool)
getChecked = ffi "%1['checked']"

class (Foreign t) => M_cite t
setCite :: (M_cite this) => this -> (String) -> Fay ()
setCite = ffi "%1['cite'] = %2"
getCite :: (M_cite this) => this -> Fay (String)
getCite = ffi "%1['cite']"

class (Foreign t) => M_close t
close :: (M_close this) => this -> Fay (())
close = ffi "%1['close']()"

class (Foreign t) => M_code t
getCode :: (M_code this) => this -> Fay (Int)
getCode = ffi "%1['code']"

class (Foreign t) => M_codeBase t
setCodeBase :: (M_codeBase this) => this -> (String) -> Fay ()
setCodeBase = ffi "%1['codeBase'] = %2"
getCodeBase :: (M_codeBase this) => this -> Fay (String)
getCodeBase = ffi "%1['codeBase']"

class (Foreign t) => M_color t
setColor :: (M_color this) => this -> (String) -> Fay ()
setColor = ffi "%1['color'] = %2"
getColor :: (M_color this) => this -> Fay (String)
getColor = ffi "%1['color']"

class (Foreign t) => M_cols t
setCols :: (M_cols this) => this -> (Int) -> Fay ()
setCols = ffi "%1['cols'] = %2"
getCols :: (M_cols this) => this -> Fay (Int)
getCols = ffi "%1['cols']"

class (Foreign t) => M_compact t
setCompact :: (M_compact this) => this -> (String) -> Fay ()
setCompact = ffi "%1['compact'] = %2"
getCompact :: (M_compact this) => this -> Fay (String)
getCompact = ffi "%1['compact']"

class (Foreign t) => M_contentDocument t
getContentDocument :: (M_contentDocument this) => this -> Fay (Document)
getContentDocument = ffi "%1['contentDocument']"

class (Foreign t) => M_contentWindow t
getContentWindow :: (M_contentWindow this) => this -> Fay (WindowProxy)
getContentWindow = ffi "%1['contentWindow']"

class (Foreign t) => M_coords t
setCoords :: (M_coords this) => this -> (String) -> Fay ()
setCoords = ffi "%1['coords'] = %2"
getCoords :: (M_coords this) => this -> Fay (String)
getCoords = ffi "%1['coords']"

class (Foreign t) => M_dateTime t
setDateTime :: (M_dateTime this) => this -> (String) -> Fay ()
setDateTime = ffi "%1['dateTime'] = %2"
getDateTime :: (M_dateTime this) => this -> Fay (String)
getDateTime = ffi "%1['dateTime']"

class (Foreign t) => M_defaultValue t
setDefaultValue :: (M_defaultValue this) => this -> (String) -> Fay ()
setDefaultValue = ffi "%1['defaultValue'] = %2"
getDefaultValue :: (M_defaultValue this) => this -> Fay (String)
getDefaultValue = ffi "%1['defaultValue']"

class (Foreign t) => M_deleteRow t
deleteRow :: (M_deleteRow this) => this -> Int -> Fay (())
deleteRow = ffi "%1['deleteRow'](%2)"

class (Foreign t) => M_dir t
setDir :: (M_dir this) => this -> (String) -> Fay ()
setDir = ffi "%1['dir'] = %2"
getDir :: (M_dir this) => this -> Fay (String)
getDir = ffi "%1['dir']"

class (Foreign t) => M_disabled t
setDisabled :: (M_disabled this) => this -> (Bool) -> Fay ()
setDisabled = ffi "%1['disabled'] = %2"
getDisabled :: (M_disabled this) => this -> Fay (Bool)
getDisabled = ffi "%1['disabled']"

class (Foreign t) => M_elements t
getElements :: (M_elements this) => this -> Fay (HTMLFormControlsCollection)
getElements = ffi "%1['elements']"

class (Foreign t) => M_face t
setFace :: (M_face this) => this -> (String) -> Fay ()
setFace = ffi "%1['face'] = %2"
getFace :: (M_face this) => this -> Fay (String)
getFace = ffi "%1['face']"

class (Foreign t) => M_files t
getFiles :: (M_files this) => this -> Fay (FileList)
getFiles = ffi "%1['files']"

class (Foreign t) => M_focus t
focus :: (M_focus this) => this -> Fay (())
focus = ffi "%1['focus']()"

class (Foreign t) => M_form t
getForm :: (M_form this) => this -> Fay (HTMLFormElement)
getForm = ffi "%1['form']"

class (Foreign t) => M_formAction t
setFormAction :: (M_formAction this) => this -> (String) -> Fay ()
setFormAction = ffi "%1['formAction'] = %2"
getFormAction :: (M_formAction this) => this -> Fay (String)
getFormAction = ffi "%1['formAction']"

class (Foreign t) => M_formEnctype t
setFormEnctype :: (M_formEnctype this) => this -> (String) -> Fay ()
setFormEnctype = ffi "%1['formEnctype'] = %2"
getFormEnctype :: (M_formEnctype this) => this -> Fay (String)
getFormEnctype = ffi "%1['formEnctype']"

class (Foreign t) => M_formMethod t
setFormMethod :: (M_formMethod this) => this -> (String) -> Fay ()
setFormMethod = ffi "%1['formMethod'] = %2"
getFormMethod :: (M_formMethod this) => this -> Fay (String)
getFormMethod = ffi "%1['formMethod']"

class (Foreign t) => M_formNoValidate t
setFormNoValidate :: (M_formNoValidate this) => this -> (Bool) -> Fay ()
setFormNoValidate = ffi "%1['formNoValidate'] = %2"
getFormNoValidate :: (M_formNoValidate this) => this -> Fay (Bool)
getFormNoValidate = ffi "%1['formNoValidate']"

class (Foreign t) => M_formTarget t
setFormTarget :: (M_formTarget this) => this -> (String) -> Fay ()
setFormTarget = ffi "%1['formTarget'] = %2"
getFormTarget :: (M_formTarget this) => this -> Fay (String)
getFormTarget = ffi "%1['formTarget']"

class (Foreign t) => M_frameBorder t
setFrameBorder :: (M_frameBorder this) => this -> (String) -> Fay ()
setFrameBorder = ffi "%1['frameBorder'] = %2"
getFrameBorder :: (M_frameBorder this) => this -> Fay (String)
getFrameBorder = ffi "%1['frameBorder']"

class (Foreign t) => M_getElementsByClassName t
getElementsByClassName :: (M_getElementsByClassName this) => this -> String -> Fay (NodeList)
getElementsByClassName = ffi "%1['getElementsByClassName'](%2)"

class (Foreign t) => M_getSelection t
getSelection :: (M_getSelection this) => this -> Fay (Selection)
getSelection = ffi "%1['getSelection']()"

class (Foreign t) => M_hash t
setHash :: (M_hash this) => this -> (String) -> Fay ()
setHash = ffi "%1['hash'] = %2"
getHash :: (M_hash this) => this -> Fay (String)
getHash = ffi "%1['hash']"

class (Foreign t) => M_height t
setHeight :: (M_height this) => this -> (Int) -> Fay ()
setHeight = ffi "%1['height'] = %2"
getHeight :: (M_height this) => this -> Fay (Int)
getHeight = ffi "%1['height']"

class (Foreign t) => M_host t
setHost :: (M_host this) => this -> (String) -> Fay ()
setHost = ffi "%1['host'] = %2"
getHost :: (M_host this) => this -> Fay (String)
getHost = ffi "%1['host']"

class (Foreign t) => M_hostname t
setHostname :: (M_hostname this) => this -> (String) -> Fay ()
setHostname = ffi "%1['hostname'] = %2"
getHostname :: (M_hostname this) => this -> Fay (String)
getHostname = ffi "%1['hostname']"

class (Foreign t) => M_hreflang t
setHreflang :: (M_hreflang this) => this -> (String) -> Fay ()
setHreflang = ffi "%1['hreflang'] = %2"
getHreflang :: (M_hreflang this) => this -> Fay (String)
getHreflang = ffi "%1['hreflang']"

class (Foreign t) => M_hspace t
setHspace :: (M_hspace this) => this -> (Int) -> Fay ()
setHspace = ffi "%1['hspace'] = %2"
getHspace :: (M_hspace this) => this -> Fay (Int)
getHspace = ffi "%1['hspace']"

class (Foreign t) => M_htmlFor t
setHtmlFor :: (M_htmlFor this) => this -> (String) -> Fay ()
setHtmlFor = ffi "%1['htmlFor'] = %2"
getHtmlFor :: (M_htmlFor this) => this -> Fay (String)
getHtmlFor = ffi "%1['htmlFor']"

class (Foreign t) => M_icon t
setIcon :: (M_icon this) => this -> (String) -> Fay ()
setIcon = ffi "%1['icon'] = %2"
getIcon :: (M_icon this) => this -> Fay (String)
getIcon = ffi "%1['icon']"

class (Foreign t) => M_images t
getImages :: (M_images this) => this -> Fay (HTMLCollection)
getImages = ffi "%1['images']"

class (Foreign t) => M_innerHTML t
setInnerHTML :: (M_innerHTML this) => this -> (String) -> Fay ()
setInnerHTML = ffi "%1['innerHTML'] = %2"
getInnerHTML :: (M_innerHTML this) => this -> Fay (String)
getInnerHTML = ffi "%1['innerHTML']"

class (Foreign t) => M_insertRow t
insertRow :: (M_insertRow this) => this -> Int -> Fay (HTMLElement)
insertRow = ffi "%1['insertRow'](%2)"

class (Foreign t) => M_label t
setLabel :: (M_label this) => this -> (String) -> Fay ()
setLabel = ffi "%1['label'] = %2"
getLabel :: (M_label this) => this -> Fay (String)
getLabel = ffi "%1['label']"

class (Foreign t) => M_labels t
getLabels :: (M_labels this) => this -> Fay (NodeList)
getLabels = ffi "%1['labels']"

class (Foreign t) => M_location t
getLocation :: (M_location this) => this -> Fay (Location)
getLocation = ffi "%1['location']"

class (Foreign t) => M_longDesc t
setLongDesc :: (M_longDesc this) => this -> (String) -> Fay ()
setLongDesc = ffi "%1['longDesc'] = %2"
getLongDesc :: (M_longDesc this) => this -> Fay (String)
getLongDesc = ffi "%1['longDesc']"

class (Foreign t) => M_loop t
setLoop :: (M_loop this) => this -> (Int) -> Fay ()
setLoop = ffi "%1['loop'] = %2"
getLoop :: (M_loop this) => this -> Fay (Int)
getLoop = ffi "%1['loop']"

class (Foreign t) => M_marginHeight t
setMarginHeight :: (M_marginHeight this) => this -> (String) -> Fay ()
setMarginHeight = ffi "%1['marginHeight'] = %2"
getMarginHeight :: (M_marginHeight this) => this -> Fay (String)
getMarginHeight = ffi "%1['marginHeight']"

class (Foreign t) => M_marginWidth t
setMarginWidth :: (M_marginWidth this) => this -> (String) -> Fay ()
setMarginWidth = ffi "%1['marginWidth'] = %2"
getMarginWidth :: (M_marginWidth this) => this -> Fay (String)
getMarginWidth = ffi "%1['marginWidth']"

class (Foreign t) => M_max t
setMax :: (M_max this) => this -> (Double) -> Fay ()
setMax = ffi "%1['max'] = %2"
getMax :: (M_max this) => this -> Fay (Double)
getMax = ffi "%1['max']"

class (Foreign t) => M_maxLength t
setMaxLength :: (M_maxLength this) => this -> (Int) -> Fay ()
setMaxLength = ffi "%1['maxLength'] = %2"
getMaxLength :: (M_maxLength this) => this -> Fay (Int)
getMaxLength = ffi "%1['maxLength']"

class (Foreign t) => M_min t
setMin :: (M_min this) => this -> (Double) -> Fay ()
setMin = ffi "%1['min'] = %2"
getMin :: (M_min this) => this -> Fay (Double)
getMin = ffi "%1['min']"

class (Foreign t) => M_multiple t
setMultiple :: (M_multiple this) => this -> (Bool) -> Fay ()
setMultiple = ffi "%1['multiple'] = %2"
getMultiple :: (M_multiple this) => this -> Fay (Bool)
getMultiple = ffi "%1['multiple']"

class (Foreign t) => M_namedItem t
namedItem :: (M_namedItem this) => this -> String -> Fay (())
namedItem = ffi "%1['namedItem'](%2)"

class (Foreign t) => M_onabort t
setOnabort :: (M_onabort this) => this -> (Function) -> Fay ()
setOnabort = ffi "%1['onabort'] = %2"
getOnabort :: (M_onabort this) => this -> Fay (Function)
getOnabort = ffi "%1['onabort']"

class (Foreign t) => M_onafterprint t
setOnafterprint :: (M_onafterprint this) => this -> (Function) -> Fay ()
setOnafterprint = ffi "%1['onafterprint'] = %2"
getOnafterprint :: (M_onafterprint this) => this -> Fay (Function)
getOnafterprint = ffi "%1['onafterprint']"

class (Foreign t) => M_onbeforeprint t
setOnbeforeprint :: (M_onbeforeprint this) => this -> (Function) -> Fay ()
setOnbeforeprint = ffi "%1['onbeforeprint'] = %2"
getOnbeforeprint :: (M_onbeforeprint this) => this -> Fay (Function)
getOnbeforeprint = ffi "%1['onbeforeprint']"

class (Foreign t) => M_onbeforeunload t
setOnbeforeunload :: (M_onbeforeunload this) => this -> (Function) -> Fay ()
setOnbeforeunload = ffi "%1['onbeforeunload'] = %2"
getOnbeforeunload :: (M_onbeforeunload this) => this -> Fay (Function)
getOnbeforeunload = ffi "%1['onbeforeunload']"

class (Foreign t) => M_onblur t
setOnblur :: (M_onblur this) => this -> (Function) -> Fay ()
setOnblur = ffi "%1['onblur'] = %2"
getOnblur :: (M_onblur this) => this -> Fay (Function)
getOnblur = ffi "%1['onblur']"

class (Foreign t) => M_oncanplay t
setOncanplay :: (M_oncanplay this) => this -> (Function) -> Fay ()
setOncanplay = ffi "%1['oncanplay'] = %2"
getOncanplay :: (M_oncanplay this) => this -> Fay (Function)
getOncanplay = ffi "%1['oncanplay']"

class (Foreign t) => M_oncanplaythrough t
setOncanplaythrough :: (M_oncanplaythrough this) => this -> (Function) -> Fay ()
setOncanplaythrough = ffi "%1['oncanplaythrough'] = %2"
getOncanplaythrough :: (M_oncanplaythrough this) => this -> Fay (Function)
getOncanplaythrough = ffi "%1['oncanplaythrough']"

class (Foreign t) => M_onchange t
setOnchange :: (M_onchange this) => this -> (Function) -> Fay ()
setOnchange = ffi "%1['onchange'] = %2"
getOnchange :: (M_onchange this) => this -> Fay (Function)
getOnchange = ffi "%1['onchange']"

class (Foreign t) => M_onclick t
setOnclick :: (M_onclick this) => this -> (Function) -> Fay ()
setOnclick = ffi "%1['onclick'] = %2"
getOnclick :: (M_onclick this) => this -> Fay (Function)
getOnclick = ffi "%1['onclick']"

class (Foreign t) => M_oncontextmenu t
setOncontextmenu :: (M_oncontextmenu this) => this -> (Function) -> Fay ()
setOncontextmenu = ffi "%1['oncontextmenu'] = %2"
getOncontextmenu :: (M_oncontextmenu this) => this -> Fay (Function)
getOncontextmenu = ffi "%1['oncontextmenu']"

class (Foreign t) => M_ondblclick t
setOndblclick :: (M_ondblclick this) => this -> (Function) -> Fay ()
setOndblclick = ffi "%1['ondblclick'] = %2"
getOndblclick :: (M_ondblclick this) => this -> Fay (Function)
getOndblclick = ffi "%1['ondblclick']"

class (Foreign t) => M_ondrag t
setOndrag :: (M_ondrag this) => this -> (Function) -> Fay ()
setOndrag = ffi "%1['ondrag'] = %2"
getOndrag :: (M_ondrag this) => this -> Fay (Function)
getOndrag = ffi "%1['ondrag']"

class (Foreign t) => M_ondragend t
setOndragend :: (M_ondragend this) => this -> (Function) -> Fay ()
setOndragend = ffi "%1['ondragend'] = %2"
getOndragend :: (M_ondragend this) => this -> Fay (Function)
getOndragend = ffi "%1['ondragend']"

class (Foreign t) => M_ondragenter t
setOndragenter :: (M_ondragenter this) => this -> (Function) -> Fay ()
setOndragenter = ffi "%1['ondragenter'] = %2"
getOndragenter :: (M_ondragenter this) => this -> Fay (Function)
getOndragenter = ffi "%1['ondragenter']"

class (Foreign t) => M_ondragleave t
setOndragleave :: (M_ondragleave this) => this -> (Function) -> Fay ()
setOndragleave = ffi "%1['ondragleave'] = %2"
getOndragleave :: (M_ondragleave this) => this -> Fay (Function)
getOndragleave = ffi "%1['ondragleave']"

class (Foreign t) => M_ondragover t
setOndragover :: (M_ondragover this) => this -> (Function) -> Fay ()
setOndragover = ffi "%1['ondragover'] = %2"
getOndragover :: (M_ondragover this) => this -> Fay (Function)
getOndragover = ffi "%1['ondragover']"

class (Foreign t) => M_ondragstart t
setOndragstart :: (M_ondragstart this) => this -> (Function) -> Fay ()
setOndragstart = ffi "%1['ondragstart'] = %2"
getOndragstart :: (M_ondragstart this) => this -> Fay (Function)
getOndragstart = ffi "%1['ondragstart']"

class (Foreign t) => M_ondrop t
setOndrop :: (M_ondrop this) => this -> (Function) -> Fay ()
setOndrop = ffi "%1['ondrop'] = %2"
getOndrop :: (M_ondrop this) => this -> Fay (Function)
getOndrop = ffi "%1['ondrop']"

class (Foreign t) => M_ondurationchange t
setOndurationchange :: (M_ondurationchange this) => this -> (Function) -> Fay ()
setOndurationchange = ffi "%1['ondurationchange'] = %2"
getOndurationchange :: (M_ondurationchange this) => this -> Fay (Function)
getOndurationchange = ffi "%1['ondurationchange']"

class (Foreign t) => M_onemptied t
setOnemptied :: (M_onemptied this) => this -> (Function) -> Fay ()
setOnemptied = ffi "%1['onemptied'] = %2"
getOnemptied :: (M_onemptied this) => this -> Fay (Function)
getOnemptied = ffi "%1['onemptied']"

class (Foreign t) => M_onended t
setOnended :: (M_onended this) => this -> (Function) -> Fay ()
setOnended = ffi "%1['onended'] = %2"
getOnended :: (M_onended this) => this -> Fay (Function)
getOnended = ffi "%1['onended']"

class (Foreign t) => M_onerror t
setOnerror :: (M_onerror this) => this -> (Function) -> Fay ()
setOnerror = ffi "%1['onerror'] = %2"
getOnerror :: (M_onerror this) => this -> Fay (Function)
getOnerror = ffi "%1['onerror']"

class (Foreign t) => M_onfocus t
setOnfocus :: (M_onfocus this) => this -> (Function) -> Fay ()
setOnfocus = ffi "%1['onfocus'] = %2"
getOnfocus :: (M_onfocus this) => this -> Fay (Function)
getOnfocus = ffi "%1['onfocus']"

class (Foreign t) => M_onformchange t
setOnformchange :: (M_onformchange this) => this -> (Function) -> Fay ()
setOnformchange = ffi "%1['onformchange'] = %2"
getOnformchange :: (M_onformchange this) => this -> Fay (Function)
getOnformchange = ffi "%1['onformchange']"

class (Foreign t) => M_onforminput t
setOnforminput :: (M_onforminput this) => this -> (Function) -> Fay ()
setOnforminput = ffi "%1['onforminput'] = %2"
getOnforminput :: (M_onforminput this) => this -> Fay (Function)
getOnforminput = ffi "%1['onforminput']"

class (Foreign t) => M_onhashchange t
setOnhashchange :: (M_onhashchange this) => this -> (Function) -> Fay ()
setOnhashchange = ffi "%1['onhashchange'] = %2"
getOnhashchange :: (M_onhashchange this) => this -> Fay (Function)
getOnhashchange = ffi "%1['onhashchange']"

class (Foreign t) => M_oninput t
setOninput :: (M_oninput this) => this -> (Function) -> Fay ()
setOninput = ffi "%1['oninput'] = %2"
getOninput :: (M_oninput this) => this -> Fay (Function)
getOninput = ffi "%1['oninput']"

class (Foreign t) => M_oninvalid t
setOninvalid :: (M_oninvalid this) => this -> (Function) -> Fay ()
setOninvalid = ffi "%1['oninvalid'] = %2"
getOninvalid :: (M_oninvalid this) => this -> Fay (Function)
getOninvalid = ffi "%1['oninvalid']"

class (Foreign t) => M_onkeydown t
setOnkeydown :: (M_onkeydown this) => this -> (Function) -> Fay ()
setOnkeydown = ffi "%1['onkeydown'] = %2"
getOnkeydown :: (M_onkeydown this) => this -> Fay (Function)
getOnkeydown = ffi "%1['onkeydown']"

class (Foreign t) => M_onkeypress t
setOnkeypress :: (M_onkeypress this) => this -> (Function) -> Fay ()
setOnkeypress = ffi "%1['onkeypress'] = %2"
getOnkeypress :: (M_onkeypress this) => this -> Fay (Function)
getOnkeypress = ffi "%1['onkeypress']"

class (Foreign t) => M_onkeyup t
setOnkeyup :: (M_onkeyup this) => this -> (Function) -> Fay ()
setOnkeyup = ffi "%1['onkeyup'] = %2"
getOnkeyup :: (M_onkeyup this) => this -> Fay (Function)
getOnkeyup = ffi "%1['onkeyup']"

class (Foreign t) => M_onload t
setOnload :: (M_onload this) => this -> (Function) -> Fay ()
setOnload = ffi "%1['onload'] = %2"
getOnload :: (M_onload this) => this -> Fay (Function)
getOnload = ffi "%1['onload']"

class (Foreign t) => M_onloadeddata t
setOnloadeddata :: (M_onloadeddata this) => this -> (Function) -> Fay ()
setOnloadeddata = ffi "%1['onloadeddata'] = %2"
getOnloadeddata :: (M_onloadeddata this) => this -> Fay (Function)
getOnloadeddata = ffi "%1['onloadeddata']"

class (Foreign t) => M_onloadedmetadata t
setOnloadedmetadata :: (M_onloadedmetadata this) => this -> (Function) -> Fay ()
setOnloadedmetadata = ffi "%1['onloadedmetadata'] = %2"
getOnloadedmetadata :: (M_onloadedmetadata this) => this -> Fay (Function)
getOnloadedmetadata = ffi "%1['onloadedmetadata']"

class (Foreign t) => M_onloadstart t
setOnloadstart :: (M_onloadstart this) => this -> (Function) -> Fay ()
setOnloadstart = ffi "%1['onloadstart'] = %2"
getOnloadstart :: (M_onloadstart this) => this -> Fay (Function)
getOnloadstart = ffi "%1['onloadstart']"

class (Foreign t) => M_onmessage t
setOnmessage :: (M_onmessage this) => this -> (Function) -> Fay ()
setOnmessage = ffi "%1['onmessage'] = %2"
getOnmessage :: (M_onmessage this) => this -> Fay (Function)
getOnmessage = ffi "%1['onmessage']"

class (Foreign t) => M_onmousedown t
setOnmousedown :: (M_onmousedown this) => this -> (Function) -> Fay ()
setOnmousedown = ffi "%1['onmousedown'] = %2"
getOnmousedown :: (M_onmousedown this) => this -> Fay (Function)
getOnmousedown = ffi "%1['onmousedown']"

class (Foreign t) => M_onmousemove t
setOnmousemove :: (M_onmousemove this) => this -> (Function) -> Fay ()
setOnmousemove = ffi "%1['onmousemove'] = %2"
getOnmousemove :: (M_onmousemove this) => this -> Fay (Function)
getOnmousemove = ffi "%1['onmousemove']"

class (Foreign t) => M_onmouseout t
setOnmouseout :: (M_onmouseout this) => this -> (Function) -> Fay ()
setOnmouseout = ffi "%1['onmouseout'] = %2"
getOnmouseout :: (M_onmouseout this) => this -> Fay (Function)
getOnmouseout = ffi "%1['onmouseout']"

class (Foreign t) => M_onmouseover t
setOnmouseover :: (M_onmouseover this) => this -> (Function) -> Fay ()
setOnmouseover = ffi "%1['onmouseover'] = %2"
getOnmouseover :: (M_onmouseover this) => this -> Fay (Function)
getOnmouseover = ffi "%1['onmouseover']"

class (Foreign t) => M_onmouseup t
setOnmouseup :: (M_onmouseup this) => this -> (Function) -> Fay ()
setOnmouseup = ffi "%1['onmouseup'] = %2"
getOnmouseup :: (M_onmouseup this) => this -> Fay (Function)
getOnmouseup = ffi "%1['onmouseup']"

class (Foreign t) => M_onmousewheel t
setOnmousewheel :: (M_onmousewheel this) => this -> (Function) -> Fay ()
setOnmousewheel = ffi "%1['onmousewheel'] = %2"
getOnmousewheel :: (M_onmousewheel this) => this -> Fay (Function)
getOnmousewheel = ffi "%1['onmousewheel']"

class (Foreign t) => M_onoffline t
setOnoffline :: (M_onoffline this) => this -> (Function) -> Fay ()
setOnoffline = ffi "%1['onoffline'] = %2"
getOnoffline :: (M_onoffline this) => this -> Fay (Function)
getOnoffline = ffi "%1['onoffline']"

class (Foreign t) => M_ononline t
setOnonline :: (M_ononline this) => this -> (Function) -> Fay ()
setOnonline = ffi "%1['ononline'] = %2"
getOnonline :: (M_ononline this) => this -> Fay (Function)
getOnonline = ffi "%1['ononline']"

class (Foreign t) => M_onpagehide t
setOnpagehide :: (M_onpagehide this) => this -> (Function) -> Fay ()
setOnpagehide = ffi "%1['onpagehide'] = %2"
getOnpagehide :: (M_onpagehide this) => this -> Fay (Function)
getOnpagehide = ffi "%1['onpagehide']"

class (Foreign t) => M_onpageshow t
setOnpageshow :: (M_onpageshow this) => this -> (Function) -> Fay ()
setOnpageshow = ffi "%1['onpageshow'] = %2"
getOnpageshow :: (M_onpageshow this) => this -> Fay (Function)
getOnpageshow = ffi "%1['onpageshow']"

class (Foreign t) => M_onpause t
setOnpause :: (M_onpause this) => this -> (Function) -> Fay ()
setOnpause = ffi "%1['onpause'] = %2"
getOnpause :: (M_onpause this) => this -> Fay (Function)
getOnpause = ffi "%1['onpause']"

class (Foreign t) => M_onplay t
setOnplay :: (M_onplay this) => this -> (Function) -> Fay ()
setOnplay = ffi "%1['onplay'] = %2"
getOnplay :: (M_onplay this) => this -> Fay (Function)
getOnplay = ffi "%1['onplay']"

class (Foreign t) => M_onplaying t
setOnplaying :: (M_onplaying this) => this -> (Function) -> Fay ()
setOnplaying = ffi "%1['onplaying'] = %2"
getOnplaying :: (M_onplaying this) => this -> Fay (Function)
getOnplaying = ffi "%1['onplaying']"

class (Foreign t) => M_onpopstate t
setOnpopstate :: (M_onpopstate this) => this -> (Function) -> Fay ()
setOnpopstate = ffi "%1['onpopstate'] = %2"
getOnpopstate :: (M_onpopstate this) => this -> Fay (Function)
getOnpopstate = ffi "%1['onpopstate']"

class (Foreign t) => M_onprogress t
setOnprogress :: (M_onprogress this) => this -> (Function) -> Fay ()
setOnprogress = ffi "%1['onprogress'] = %2"
getOnprogress :: (M_onprogress this) => this -> Fay (Function)
getOnprogress = ffi "%1['onprogress']"

class (Foreign t) => M_onratechange t
setOnratechange :: (M_onratechange this) => this -> (Function) -> Fay ()
setOnratechange = ffi "%1['onratechange'] = %2"
getOnratechange :: (M_onratechange this) => this -> Fay (Function)
getOnratechange = ffi "%1['onratechange']"

class (Foreign t) => M_onreadystatechange t
setOnreadystatechange :: (M_onreadystatechange this) => this -> (Function) -> Fay ()
setOnreadystatechange = ffi "%1['onreadystatechange'] = %2"
getOnreadystatechange :: (M_onreadystatechange this) => this -> Fay (Function)
getOnreadystatechange = ffi "%1['onreadystatechange']"

class (Foreign t) => M_onredo t
setOnredo :: (M_onredo this) => this -> (Function) -> Fay ()
setOnredo = ffi "%1['onredo'] = %2"
getOnredo :: (M_onredo this) => this -> Fay (Function)
getOnredo = ffi "%1['onredo']"

class (Foreign t) => M_onresize t
setOnresize :: (M_onresize this) => this -> (Function) -> Fay ()
setOnresize = ffi "%1['onresize'] = %2"
getOnresize :: (M_onresize this) => this -> Fay (Function)
getOnresize = ffi "%1['onresize']"

class (Foreign t) => M_onscroll t
setOnscroll :: (M_onscroll this) => this -> (Function) -> Fay ()
setOnscroll = ffi "%1['onscroll'] = %2"
getOnscroll :: (M_onscroll this) => this -> Fay (Function)
getOnscroll = ffi "%1['onscroll']"

class (Foreign t) => M_onseeked t
setOnseeked :: (M_onseeked this) => this -> (Function) -> Fay ()
setOnseeked = ffi "%1['onseeked'] = %2"
getOnseeked :: (M_onseeked this) => this -> Fay (Function)
getOnseeked = ffi "%1['onseeked']"

class (Foreign t) => M_onseeking t
setOnseeking :: (M_onseeking this) => this -> (Function) -> Fay ()
setOnseeking = ffi "%1['onseeking'] = %2"
getOnseeking :: (M_onseeking this) => this -> Fay (Function)
getOnseeking = ffi "%1['onseeking']"

class (Foreign t) => M_onselect t
setOnselect :: (M_onselect this) => this -> (Function) -> Fay ()
setOnselect = ffi "%1['onselect'] = %2"
getOnselect :: (M_onselect this) => this -> Fay (Function)
getOnselect = ffi "%1['onselect']"

class (Foreign t) => M_onshow t
setOnshow :: (M_onshow this) => this -> (Function) -> Fay ()
setOnshow = ffi "%1['onshow'] = %2"
getOnshow :: (M_onshow this) => this -> Fay (Function)
getOnshow = ffi "%1['onshow']"

class (Foreign t) => M_onstalled t
setOnstalled :: (M_onstalled this) => this -> (Function) -> Fay ()
setOnstalled = ffi "%1['onstalled'] = %2"
getOnstalled :: (M_onstalled this) => this -> Fay (Function)
getOnstalled = ffi "%1['onstalled']"

class (Foreign t) => M_onstorage t
setOnstorage :: (M_onstorage this) => this -> (Function) -> Fay ()
setOnstorage = ffi "%1['onstorage'] = %2"
getOnstorage :: (M_onstorage this) => this -> Fay (Function)
getOnstorage = ffi "%1['onstorage']"

class (Foreign t) => M_onsubmit t
setOnsubmit :: (M_onsubmit this) => this -> (Function) -> Fay ()
setOnsubmit = ffi "%1['onsubmit'] = %2"
getOnsubmit :: (M_onsubmit this) => this -> Fay (Function)
getOnsubmit = ffi "%1['onsubmit']"

class (Foreign t) => M_onsuspend t
setOnsuspend :: (M_onsuspend this) => this -> (Function) -> Fay ()
setOnsuspend = ffi "%1['onsuspend'] = %2"
getOnsuspend :: (M_onsuspend this) => this -> Fay (Function)
getOnsuspend = ffi "%1['onsuspend']"

class (Foreign t) => M_ontimeupdate t
setOntimeupdate :: (M_ontimeupdate this) => this -> (Function) -> Fay ()
setOntimeupdate = ffi "%1['ontimeupdate'] = %2"
getOntimeupdate :: (M_ontimeupdate this) => this -> Fay (Function)
getOntimeupdate = ffi "%1['ontimeupdate']"

class (Foreign t) => M_onundo t
setOnundo :: (M_onundo this) => this -> (Function) -> Fay ()
setOnundo = ffi "%1['onundo'] = %2"
getOnundo :: (M_onundo this) => this -> Fay (Function)
getOnundo = ffi "%1['onundo']"

class (Foreign t) => M_onunload t
setOnunload :: (M_onunload this) => this -> (Function) -> Fay ()
setOnunload = ffi "%1['onunload'] = %2"
getOnunload :: (M_onunload this) => this -> Fay (Function)
getOnunload = ffi "%1['onunload']"

class (Foreign t) => M_onvolumechange t
setOnvolumechange :: (M_onvolumechange this) => this -> (Function) -> Fay ()
setOnvolumechange = ffi "%1['onvolumechange'] = %2"
getOnvolumechange :: (M_onvolumechange this) => this -> Fay (Function)
getOnvolumechange = ffi "%1['onvolumechange']"

class (Foreign t) => M_onwaiting t
setOnwaiting :: (M_onwaiting this) => this -> (Function) -> Fay ()
setOnwaiting = ffi "%1['onwaiting'] = %2"
getOnwaiting :: (M_onwaiting this) => this -> Fay (Function)
getOnwaiting = ffi "%1['onwaiting']"

class (Foreign t) => M_open t
setOpen :: (M_open this) => this -> (Bool) -> Fay ()
setOpen = ffi "%1['open'] = %2"
getOpen :: (M_open this) => this -> Fay (Bool)
getOpen = ffi "%1['open']"

class (Foreign t) => M_options t
getOptions :: (M_options this) => this -> Fay (HTMLCollection)
getOptions = ffi "%1['options']"

class (Foreign t) => M_pathname t
setPathname :: (M_pathname this) => this -> (String) -> Fay ()
setPathname = ffi "%1['pathname'] = %2"
getPathname :: (M_pathname this) => this -> Fay (String)
getPathname = ffi "%1['pathname']"

class (Foreign t) => M_ping t
setPing :: (M_ping this) => this -> (String) -> Fay ()
setPing = ffi "%1['ping'] = %2"
getPing :: (M_ping this) => this -> Fay (String)
getPing = ffi "%1['ping']"

class (Foreign t) => M_placeholder t
setPlaceholder :: (M_placeholder this) => this -> (String) -> Fay ()
setPlaceholder = ffi "%1['placeholder'] = %2"
getPlaceholder :: (M_placeholder this) => this -> Fay (String)
getPlaceholder = ffi "%1['placeholder']"

class (Foreign t) => M_port t
setPort :: (M_port this) => this -> (String) -> Fay ()
setPort = ffi "%1['port'] = %2"
getPort :: (M_port this) => this -> Fay (String)
getPort = ffi "%1['port']"

class (Foreign t) => M_position t
getPosition :: (M_position this) => this -> Fay (Double)
getPosition = ffi "%1['position']"

class (Foreign t) => M_postMessage t
postMessage :: (M_postMessage this) => this -> () -> String -> Fay (())
postMessage = ffi "%1['postMessage'](%2, %3)"

class (Foreign t) => M_protocol t
setProtocol :: (M_protocol this) => this -> (String) -> Fay ()
setProtocol = ffi "%1['protocol'] = %2"
getProtocol :: (M_protocol this) => this -> Fay (String)
getProtocol = ffi "%1['protocol']"

class (Foreign t) => M_readOnly t
setReadOnly :: (M_readOnly this) => this -> (Bool) -> Fay ()
setReadOnly = ffi "%1['readOnly'] = %2"
getReadOnly :: (M_readOnly this) => this -> Fay (Bool)
getReadOnly = ffi "%1['readOnly']"

class (Foreign t) => M_readyState t
getReadyState :: (M_readyState this) => this -> Fay (Int)
getReadyState = ffi "%1['readyState']"

class (Foreign t) => M_rel t
setRel :: (M_rel this) => this -> (String) -> Fay ()
setRel = ffi "%1['rel'] = %2"
getRel :: (M_rel this) => this -> Fay (String)
getRel = ffi "%1['rel']"

class (Foreign t) => M_relList t
getRelList :: (M_relList this) => this -> Fay (DOMTokenList)
getRelList = ffi "%1['relList']"

class (Foreign t) => M_remove t
remove :: (M_remove this) => this -> Int -> Fay (())
remove = ffi "%1['remove'](%2)"

class (Foreign t) => M_required t
setRequired :: (M_required this) => this -> (Bool) -> Fay ()
setRequired = ffi "%1['required'] = %2"
getRequired :: (M_required this) => this -> Fay (Bool)
getRequired = ffi "%1['required']"

class (Foreign t) => M_returnValue t
setReturnValue :: (M_returnValue this) => this -> (String) -> Fay ()
setReturnValue = ffi "%1['returnValue'] = %2"
getReturnValue :: (M_returnValue this) => this -> Fay (String)
getReturnValue = ffi "%1['returnValue']"

class (Foreign t) => M_rev t
setRev :: (M_rev this) => this -> (String) -> Fay ()
setRev = ffi "%1['rev'] = %2"
getRev :: (M_rev this) => this -> Fay (String)
getRev = ffi "%1['rev']"

class (Foreign t) => M_rows t
setRows :: (M_rows this) => this -> (Int) -> Fay ()
setRows = ffi "%1['rows'] = %2"
getRows :: (M_rows this) => this -> Fay (Int)
getRows = ffi "%1['rows']"

class (Foreign t) => M_scrolling t
setScrolling :: (M_scrolling this) => this -> (String) -> Fay ()
setScrolling = ffi "%1['scrolling'] = %2"
getScrolling :: (M_scrolling this) => this -> Fay (String)
getScrolling = ffi "%1['scrolling']"

class (Foreign t) => M_search t
setSearch :: (M_search this) => this -> (String) -> Fay ()
setSearch = ffi "%1['search'] = %2"
getSearch :: (M_search this) => this -> Fay (String)
getSearch = ffi "%1['search']"

class (Foreign t) => M_select t
select :: (M_select this) => this -> Fay (())
select = ffi "%1['select']()"

class (Foreign t) => M_selectionEnd t
setSelectionEnd :: (M_selectionEnd this) => this -> (Int) -> Fay ()
setSelectionEnd = ffi "%1['selectionEnd'] = %2"
getSelectionEnd :: (M_selectionEnd this) => this -> Fay (Int)
getSelectionEnd = ffi "%1['selectionEnd']"

class (Foreign t) => M_selectionStart t
setSelectionStart :: (M_selectionStart this) => this -> (Int) -> Fay ()
setSelectionStart = ffi "%1['selectionStart'] = %2"
getSelectionStart :: (M_selectionStart this) => this -> Fay (Int)
getSelectionStart = ffi "%1['selectionStart']"

class (Foreign t) => M_setCustomValidity t
setCustomValidity :: (M_setCustomValidity this) => this -> String -> Fay (())
setCustomValidity = ffi "%1['setCustomValidity'](%2)"

class (Foreign t) => M_setSelectionRange t
setSelectionRange :: (M_setSelectionRange this) => this -> Int -> Int -> Fay (())
setSelectionRange = ffi "%1['setSelectionRange'](%2, %3)"

class (Foreign t) => M_shape t
setShape :: (M_shape this) => this -> (String) -> Fay ()
setShape = ffi "%1['shape'] = %2"
getShape :: (M_shape this) => this -> Fay (String)
getShape = ffi "%1['shape']"

class (Foreign t) => M_size t
setSize :: (M_size this) => this -> (Int) -> Fay ()
setSize = ffi "%1['size'] = %2"
getSize :: (M_size this) => this -> Fay (Int)
getSize = ffi "%1['size']"

class (Foreign t) => M_src t
setSrc :: (M_src this) => this -> (String) -> Fay ()
setSrc = ffi "%1['src'] = %2"
getSrc :: (M_src this) => this -> Fay (String)
getSrc = ffi "%1['src']"

class (Foreign t) => M_start t
setStart :: (M_start this) => this -> (Int) -> Fay ()
setStart = ffi "%1['start'] = %2"
getStart :: (M_start this) => this -> Fay (Int)
getStart = ffi "%1['start']"

class (Foreign t) => M_text t
setText :: (M_text this) => this -> (String) -> Fay ()
setText = ffi "%1['text'] = %2"
getText :: (M_text this) => this -> Fay (String)
getText = ffi "%1['text']"

class (Foreign t) => M_title t
setTitle :: (M_title this) => this -> (String) -> Fay ()
setTitle = ffi "%1['title'] = %2"
getTitle :: (M_title this) => this -> Fay (String)
getTitle = ffi "%1['title']"

class (Foreign t) => M_useMap t
setUseMap :: (M_useMap this) => this -> (String) -> Fay ()
setUseMap = ffi "%1['useMap'] = %2"
getUseMap :: (M_useMap this) => this -> Fay (String)
getUseMap = ffi "%1['useMap']"

class (Foreign t) => M_vAlign t
setVAlign :: (M_vAlign this) => this -> (String) -> Fay ()
setVAlign = ffi "%1['vAlign'] = %2"
getVAlign :: (M_vAlign this) => this -> Fay (String)
getVAlign = ffi "%1['vAlign']"

class (Foreign t) => M_validationMessage t
getValidationMessage :: (M_validationMessage this) => this -> Fay (String)
getValidationMessage = ffi "%1['validationMessage']"

class (Foreign t) => M_validity t
getValidity :: (M_validity this) => this -> Fay (ValidityState)
getValidity = ffi "%1['validity']"

class (Foreign t) => M_valueAsDate t
setValueAsDate :: (M_valueAsDate this) => this -> (Date) -> Fay ()
setValueAsDate = ffi "%1['valueAsDate'] = %2"
getValueAsDate :: (M_valueAsDate this) => this -> Fay (Date)
getValueAsDate = ffi "%1['valueAsDate']"

class (Foreign t) => M_vspace t
setVspace :: (M_vspace this) => this -> (Int) -> Fay ()
setVspace = ffi "%1['vspace'] = %2"
getVspace :: (M_vspace this) => this -> Fay (Int)
getVspace = ffi "%1['vspace']"

class (Foreign t) => M_width t
setWidth :: (M_width this) => this -> (Int) -> Fay ()
setWidth = ffi "%1['width'] = %2"
getWidth :: (M_width this) => this -> Fay (Int)
getWidth = ffi "%1['width']"

class (Foreign t) => M_willValidate t
getWillValidate :: (M_willValidate this) => this -> Fay (Bool)
getWillValidate = ffi "%1['willValidate']"

class (Foreign t, IEventTarget t, M_onerror t, M_onprogress t) => IApplicationCache t
data ApplicationCache
instance Foreign ApplicationCache
instance Show ApplicationCache
instance IApplicationCache ApplicationCache
instance IEventTarget ApplicationCache
instance M_onerror ApplicationCache
instance M_onprogress ApplicationCache

toApplicationCache :: (IApplicationCache this) => this -> ApplicationCache
toApplicationCache _ = error "inspected ApplicationCache value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

setOncached :: (IApplicationCache this) => this -> (Function) -> Fay ()
setOncached = ffi "%1['oncached'] = %2"
getOncached :: (IApplicationCache this) => this -> Fay (Function)
getOncached = ffi "%1['oncached']"

setOnchecking :: (IApplicationCache this) => this -> (Function) -> Fay ()
setOnchecking = ffi "%1['onchecking'] = %2"
getOnchecking :: (IApplicationCache this) => this -> Fay (Function)
getOnchecking = ffi "%1['onchecking']"

setOndownloading :: (IApplicationCache this) => this -> (Function) -> Fay ()
setOndownloading = ffi "%1['ondownloading'] = %2"
getOndownloading :: (IApplicationCache this) => this -> Fay (Function)
getOndownloading = ffi "%1['ondownloading']"

setOnnoupdate :: (IApplicationCache this) => this -> (Function) -> Fay ()
setOnnoupdate = ffi "%1['onnoupdate'] = %2"
getOnnoupdate :: (IApplicationCache this) => this -> Fay (Function)
getOnnoupdate = ffi "%1['onnoupdate']"

setOnobsolete :: (IApplicationCache this) => this -> (Function) -> Fay ()
setOnobsolete = ffi "%1['onobsolete'] = %2"
getOnobsolete :: (IApplicationCache this) => this -> Fay (Function)
getOnobsolete = ffi "%1['onobsolete']"

setOnupdateready :: (IApplicationCache this) => this -> (Function) -> Fay ()
setOnupdateready = ffi "%1['onupdateready'] = %2"
getOnupdateready :: (IApplicationCache this) => this -> Fay (Function)
getOnupdateready = ffi "%1['onupdateready']"

getStatus :: (IApplicationCache this) => this -> Fay (Int)
getStatus = ffi "%1['status']"

swapCache :: (IApplicationCache this) => this -> Fay (())
swapCache = ffi "%1['swapCache']()"
update :: (IApplicationCache this) => this -> Fay (())
update = ffi "%1['update']()"

class (Foreign t) => IBarProp t
data BarProp
instance Foreign BarProp
instance Show BarProp
instance IBarProp BarProp

toBarProp :: (IBarProp this) => this -> BarProp
toBarProp _ = error "inspected BarProp value"
setVisible :: (IBarProp this) => this -> (Bool) -> Fay ()
setVisible = ffi "%1['visible'] = %2"
getVisible :: (IBarProp this) => this -> Fay (Bool)
getVisible = ffi "%1['visible']"

class (Foreign t, IEvent t, M_returnValue t) => IBeforeUnloadEvent t
data BeforeUnloadEvent
instance Foreign BeforeUnloadEvent
instance Show BeforeUnloadEvent
instance IBeforeUnloadEvent BeforeUnloadEvent
instance IEvent BeforeUnloadEvent
instance M_returnValue BeforeUnloadEvent
instance M_target BeforeUnloadEvent
instance M_type BeforeUnloadEvent

toBeforeUnloadEvent :: (IBeforeUnloadEvent this) => this -> BeforeUnloadEvent
toBeforeUnloadEvent _ = error "inspected BeforeUnloadEvent value"

class (Foreign t) => ICanvasGradient t
data CanvasGradient
instance Foreign CanvasGradient
instance Show CanvasGradient
instance ICanvasGradient CanvasGradient

toCanvasGradient :: (ICanvasGradient this) => this -> CanvasGradient
toCanvasGradient _ = error "inspected CanvasGradient value"
addColorStop :: (ICanvasGradient this) => this -> Double -> String -> Fay (())
addColorStop = ffi "%1['addColorStop'](%2, %3)"

class (Foreign t) => ICanvasPattern t
data CanvasPattern
instance Foreign CanvasPattern
instance Show CanvasPattern
instance ICanvasPattern CanvasPattern

toCanvasPattern :: (ICanvasPattern this) => this -> CanvasPattern
toCanvasPattern _ = error "inspected CanvasPattern value"

class (Foreign t, M_length t) => ICanvasPixelArray t
data CanvasPixelArray
instance Foreign CanvasPixelArray
instance Show CanvasPixelArray
instance ICanvasPixelArray CanvasPixelArray
instance M_length CanvasPixelArray

toCanvasPixelArray :: (ICanvasPixelArray this) => this -> CanvasPixelArray
toCanvasPixelArray _ = error "inspected CanvasPixelArray value"

class (Foreign t) => IDOMHTMLImplementation t
data DOMHTMLImplementation
instance Foreign DOMHTMLImplementation
instance Show DOMHTMLImplementation
instance IDOMHTMLImplementation DOMHTMLImplementation

toDOMHTMLImplementation :: (IDOMHTMLImplementation this) => this -> DOMHTMLImplementation
toDOMHTMLImplementation _ = error "inspected DOMHTMLImplementation value"
createHTMLDocument :: (IDOMHTMLImplementation this) => this -> String -> Fay (Document)
createHTMLDocument = ffi "%1['createHTMLDocument'](%2)"

class (Foreign t, IDOMTokenList t, M_value t) => IDOMSettableTokenList t
data DOMSettableTokenList
instance Foreign DOMSettableTokenList
instance Show DOMSettableTokenList
instance IDOMSettableTokenList DOMSettableTokenList
instance IDOMTokenList DOMSettableTokenList
instance M_add DOMSettableTokenList
instance M_item DOMSettableTokenList
instance M_length DOMSettableTokenList
instance M_remove DOMSettableTokenList
instance M_value DOMSettableTokenList

toDOMSettableTokenList :: (IDOMSettableTokenList this) => this -> DOMSettableTokenList
toDOMSettableTokenList _ = error "inspected DOMSettableTokenList value"

class (Foreign t) => IStringMap t
data StringMap
instance Foreign StringMap
instance Show StringMap
instance IStringMap StringMap

toStringMap :: (IStringMap this) => this -> StringMap
toStringMap _ = error "inspected StringMap value"

class (Foreign t, M_add t, M_item t, M_length t, M_remove t) => IDOMTokenList t
data DOMTokenList
instance Foreign DOMTokenList
instance Show DOMTokenList
instance IDOMTokenList DOMTokenList
instance M_add DOMTokenList
instance M_item DOMTokenList
instance M_length DOMTokenList
instance M_remove DOMTokenList

toDOMTokenList :: (IDOMTokenList this) => this -> DOMTokenList
toDOMTokenList _ = error "inspected DOMTokenList value"

contains :: (IDOMTokenList this) => this -> String -> Fay (Bool)
contains = ffi "%1['contains'](%2)"

toggle :: (IDOMTokenList this) => this -> String -> Fay (Bool)
toggle = ffi "%1['toggle'](%2)"

class (Foreign t, M_files t) => IDataTransfer t
data DataTransfer
instance Foreign DataTransfer
instance Show DataTransfer
instance IDataTransfer DataTransfer
instance M_files DataTransfer

toDataTransfer :: (IDataTransfer this) => this -> DataTransfer
toDataTransfer _ = error "inspected DataTransfer value"
addElement :: (IDataTransfer this) => this -> Element -> Fay (())
addElement = ffi "%1['addElement'](%2)"
clearData :: (IDataTransfer this) => this -> String -> Fay (())
clearData = ffi "%1['clearData'](%2)"
setDropEffect :: (IDataTransfer this) => this -> (String) -> Fay ()
setDropEffect = ffi "%1['dropEffect'] = %2"
getDropEffect :: (IDataTransfer this) => this -> Fay (String)
getDropEffect = ffi "%1['dropEffect']"

setEffectAllowed :: (IDataTransfer this) => this -> (String) -> Fay ()
setEffectAllowed = ffi "%1['effectAllowed'] = %2"
getEffectAllowed :: (IDataTransfer this) => this -> Fay (String)
getEffectAllowed = ffi "%1['effectAllowed']"

getData :: (IDataTransfer this) => this -> String -> Fay (String)
getData = ffi "%1['getData'](%2)"
setData :: (IDataTransfer this) => this -> String -> String -> Fay (())
setData = ffi "%1['setData'](%2, %3)"
setDragImage :: (IDataTransfer this) => this -> Element -> Int -> Int -> Fay (())
setDragImage = ffi "%1['setDragImage'](%2, %3, %4)"
getTypes :: (IDataTransfer this) => this -> Fay (DOMStringList)
getTypes = ffi "%1['types']"

class (Foreign t, IMouseEvent t) => IDragEvent t
data DragEvent
instance Foreign DragEvent
instance Show DragEvent
instance IDragEvent DragEvent
instance IEvent DragEvent
instance IMouseEvent DragEvent
instance IUIEvent DragEvent
instance M_target DragEvent
instance M_type DragEvent

toDragEvent :: (IDragEvent this) => this -> DragEvent
toDragEvent _ = error "inspected DragEvent value"
getDataTransfer :: (IDragEvent this) => this -> Fay (DataTransfer)
getDataTransfer = ffi "%1['dataTransfer']"

initDragEvent :: (IDragEvent this) => this -> String -> Bool -> Bool -> AbstractView -> Int -> Int -> Int -> Int -> Int -> Bool -> Bool -> Bool -> Bool -> Int -> EventTarget -> DataTransfer -> Fay (())
initDragEvent = ffi "%1['initDragEvent'](%2, %3, %4, %5, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17)"

class (Foreign t) => IFunction t
data Function
instance Foreign Function
instance Show Function
instance IFunction Function

toFunction :: (IFunction this) => this -> Function
toFunction _ = error "inspected Function value"
call :: (IFunction this) => this -> () -> Fay (())
call = ffi "%1['call'](%2)"

class (Foreign t, IHTMLCollection t, M_namedItem t) => IHTMLAllCollection t
data HTMLAllCollection
instance Foreign HTMLAllCollection
instance Show HTMLAllCollection
instance IHTMLAllCollection HTMLAllCollection
instance IHTMLCollection HTMLAllCollection
instance M_item HTMLAllCollection
instance M_length HTMLAllCollection
instance M_namedItem HTMLAllCollection

toHTMLAllCollection :: (IHTMLAllCollection this) => this -> HTMLAllCollection
toHTMLAllCollection _ = error "inspected HTMLAllCollection value"

tags :: (IHTMLAllCollection this) => this -> String -> Fay (HTMLAllCollection)
tags = ffi "%1['tags'](%2)"

class (Foreign t, IHTMLElement t, M_charset t, M_coords t, M_hash t, M_host t, M_hostname t, M_href t, M_hreflang t, M_media t, M_name t, M_pathname t, M_ping t, M_port t, M_protocol t, M_rel t, M_relList t, M_rev t, M_search t, M_shape t, M_target t, M_type t) => IHTMLAnchorElement t
data HTMLAnchorElement
instance Foreign HTMLAnchorElement
instance Show HTMLAnchorElement
instance IHTMLAnchorElement HTMLAnchorElement
instance IElement HTMLAnchorElement
instance IHTMLElement HTMLAnchorElement
instance INode HTMLAnchorElement
instance M_blur HTMLAnchorElement
instance M_charset HTMLAnchorElement
instance M_checked HTMLAnchorElement
instance M_coords HTMLAnchorElement
instance M_dir HTMLAnchorElement
instance M_disabled HTMLAnchorElement
instance M_focus HTMLAnchorElement
instance M_getElementsByClassName HTMLAnchorElement
instance M_getElementsByTagName HTMLAnchorElement
instance M_getElementsByTagNameNS HTMLAnchorElement
instance M_hash HTMLAnchorElement
instance M_host HTMLAnchorElement
instance M_hostname HTMLAnchorElement
instance M_href HTMLAnchorElement
instance M_hreflang HTMLAnchorElement
instance M_icon HTMLAnchorElement
instance M_innerHTML HTMLAnchorElement
instance M_label HTMLAnchorElement
instance M_media HTMLAnchorElement
instance M_name HTMLAnchorElement
instance M_onabort HTMLAnchorElement
instance M_onblur HTMLAnchorElement
instance M_oncanplay HTMLAnchorElement
instance M_oncanplaythrough HTMLAnchorElement
instance M_onchange HTMLAnchorElement
instance M_onclick HTMLAnchorElement
instance M_oncontextmenu HTMLAnchorElement
instance M_ondblclick HTMLAnchorElement
instance M_ondrag HTMLAnchorElement
instance M_ondragend HTMLAnchorElement
instance M_ondragenter HTMLAnchorElement
instance M_ondragleave HTMLAnchorElement
instance M_ondragover HTMLAnchorElement
instance M_ondragstart HTMLAnchorElement
instance M_ondrop HTMLAnchorElement
instance M_ondurationchange HTMLAnchorElement
instance M_onemptied HTMLAnchorElement
instance M_onended HTMLAnchorElement
instance M_onerror HTMLAnchorElement
instance M_onfocus HTMLAnchorElement
instance M_onformchange HTMLAnchorElement
instance M_onforminput HTMLAnchorElement
instance M_oninput HTMLAnchorElement
instance M_oninvalid HTMLAnchorElement
instance M_onkeydown HTMLAnchorElement
instance M_onkeypress HTMLAnchorElement
instance M_onkeyup HTMLAnchorElement
instance M_onload HTMLAnchorElement
instance M_onloadeddata HTMLAnchorElement
instance M_onloadedmetadata HTMLAnchorElement
instance M_onloadstart HTMLAnchorElement
instance M_onmousedown HTMLAnchorElement
instance M_onmousemove HTMLAnchorElement
instance M_onmouseout HTMLAnchorElement
instance M_onmouseover HTMLAnchorElement
instance M_onmouseup HTMLAnchorElement
instance M_onmousewheel HTMLAnchorElement
instance M_onpause HTMLAnchorElement
instance M_onplay HTMLAnchorElement
instance M_onplaying HTMLAnchorElement
instance M_onprogress HTMLAnchorElement
instance M_onratechange HTMLAnchorElement
instance M_onreadystatechange HTMLAnchorElement
instance M_onscroll HTMLAnchorElement
instance M_onseeked HTMLAnchorElement
instance M_onseeking HTMLAnchorElement
instance M_onselect HTMLAnchorElement
instance M_onshow HTMLAnchorElement
instance M_onstalled HTMLAnchorElement
instance M_onsubmit HTMLAnchorElement
instance M_onsuspend HTMLAnchorElement
instance M_ontimeupdate HTMLAnchorElement
instance M_onvolumechange HTMLAnchorElement
instance M_onwaiting HTMLAnchorElement
instance M_pathname HTMLAnchorElement
instance M_ping HTMLAnchorElement
instance M_port HTMLAnchorElement
instance M_protocol HTMLAnchorElement
instance M_rel HTMLAnchorElement
instance M_relList HTMLAnchorElement
instance M_rev HTMLAnchorElement
instance M_search HTMLAnchorElement
instance M_shape HTMLAnchorElement
instance M_style HTMLAnchorElement
instance M_target HTMLAnchorElement
instance M_title HTMLAnchorElement
instance M_type HTMLAnchorElement

toHTMLAnchorElement :: (IHTMLAnchorElement this) => this -> HTMLAnchorElement
toHTMLAnchorElement _ = error "inspected HTMLAnchorElement value"

class (Foreign t, IHTMLElement t, M_align t, M_alt t, M_archive t, M_code t, M_codeBase t, M_height t, M_hspace t, M_name t, M_vspace t, M_width t) => IHTMLAppletElement t
data HTMLAppletElement
instance Foreign HTMLAppletElement
instance Show HTMLAppletElement
instance IHTMLAppletElement HTMLAppletElement
instance IElement HTMLAppletElement
instance IHTMLElement HTMLAppletElement
instance INode HTMLAppletElement
instance M_align HTMLAppletElement
instance M_alt HTMLAppletElement
instance M_archive HTMLAppletElement
instance M_blur HTMLAppletElement
instance M_checked HTMLAppletElement
instance M_code HTMLAppletElement
instance M_codeBase HTMLAppletElement
instance M_dir HTMLAppletElement
instance M_disabled HTMLAppletElement
instance M_focus HTMLAppletElement
instance M_getElementsByClassName HTMLAppletElement
instance M_getElementsByTagName HTMLAppletElement
instance M_getElementsByTagNameNS HTMLAppletElement
instance M_height HTMLAppletElement
instance M_hspace HTMLAppletElement
instance M_icon HTMLAppletElement
instance M_innerHTML HTMLAppletElement
instance M_label HTMLAppletElement
instance M_name HTMLAppletElement
instance M_onabort HTMLAppletElement
instance M_onblur HTMLAppletElement
instance M_oncanplay HTMLAppletElement
instance M_oncanplaythrough HTMLAppletElement
instance M_onchange HTMLAppletElement
instance M_onclick HTMLAppletElement
instance M_oncontextmenu HTMLAppletElement
instance M_ondblclick HTMLAppletElement
instance M_ondrag HTMLAppletElement
instance M_ondragend HTMLAppletElement
instance M_ondragenter HTMLAppletElement
instance M_ondragleave HTMLAppletElement
instance M_ondragover HTMLAppletElement
instance M_ondragstart HTMLAppletElement
instance M_ondrop HTMLAppletElement
instance M_ondurationchange HTMLAppletElement
instance M_onemptied HTMLAppletElement
instance M_onended HTMLAppletElement
instance M_onerror HTMLAppletElement
instance M_onfocus HTMLAppletElement
instance M_onformchange HTMLAppletElement
instance M_onforminput HTMLAppletElement
instance M_oninput HTMLAppletElement
instance M_oninvalid HTMLAppletElement
instance M_onkeydown HTMLAppletElement
instance M_onkeypress HTMLAppletElement
instance M_onkeyup HTMLAppletElement
instance M_onload HTMLAppletElement
instance M_onloadeddata HTMLAppletElement
instance M_onloadedmetadata HTMLAppletElement
instance M_onloadstart HTMLAppletElement
instance M_onmousedown HTMLAppletElement
instance M_onmousemove HTMLAppletElement
instance M_onmouseout HTMLAppletElement
instance M_onmouseover HTMLAppletElement
instance M_onmouseup HTMLAppletElement
instance M_onmousewheel HTMLAppletElement
instance M_onpause HTMLAppletElement
instance M_onplay HTMLAppletElement
instance M_onplaying HTMLAppletElement
instance M_onprogress HTMLAppletElement
instance M_onratechange HTMLAppletElement
instance M_onreadystatechange HTMLAppletElement
instance M_onscroll HTMLAppletElement
instance M_onseeked HTMLAppletElement
instance M_onseeking HTMLAppletElement
instance M_onselect HTMLAppletElement
instance M_onshow HTMLAppletElement
instance M_onstalled HTMLAppletElement
instance M_onsubmit HTMLAppletElement
instance M_onsuspend HTMLAppletElement
instance M_ontimeupdate HTMLAppletElement
instance M_onvolumechange HTMLAppletElement
instance M_onwaiting HTMLAppletElement
instance M_style HTMLAppletElement
instance M_title HTMLAppletElement
instance M_vspace HTMLAppletElement
instance M_width HTMLAppletElement

toHTMLAppletElement :: (IHTMLAppletElement this) => this -> HTMLAppletElement
toHTMLAppletElement _ = error "inspected HTMLAppletElement value"

setObject :: (IHTMLAppletElement this) => this -> (String) -> Fay ()
setObject = ffi "%1['object'] = %2"
getObject :: (IHTMLAppletElement this) => this -> Fay (String)
getObject = ffi "%1['object']"

class (Foreign t, IHTMLElement t, M_alt t, M_coords t, M_hash t, M_host t, M_hostname t, M_href t, M_hreflang t, M_media t, M_pathname t, M_ping t, M_port t, M_protocol t, M_rel t, M_relList t, M_search t, M_shape t, M_target t, M_type t) => IHTMLAreaElement t
data HTMLAreaElement
instance Foreign HTMLAreaElement
instance Show HTMLAreaElement
instance IHTMLAreaElement HTMLAreaElement
instance IElement HTMLAreaElement
instance IHTMLElement HTMLAreaElement
instance INode HTMLAreaElement
instance M_alt HTMLAreaElement
instance M_blur HTMLAreaElement
instance M_checked HTMLAreaElement
instance M_coords HTMLAreaElement
instance M_dir HTMLAreaElement
instance M_disabled HTMLAreaElement
instance M_focus HTMLAreaElement
instance M_getElementsByClassName HTMLAreaElement
instance M_getElementsByTagName HTMLAreaElement
instance M_getElementsByTagNameNS HTMLAreaElement
instance M_hash HTMLAreaElement
instance M_host HTMLAreaElement
instance M_hostname HTMLAreaElement
instance M_href HTMLAreaElement
instance M_hreflang HTMLAreaElement
instance M_icon HTMLAreaElement
instance M_innerHTML HTMLAreaElement
instance M_label HTMLAreaElement
instance M_media HTMLAreaElement
instance M_onabort HTMLAreaElement
instance M_onblur HTMLAreaElement
instance M_oncanplay HTMLAreaElement
instance M_oncanplaythrough HTMLAreaElement
instance M_onchange HTMLAreaElement
instance M_onclick HTMLAreaElement
instance M_oncontextmenu HTMLAreaElement
instance M_ondblclick HTMLAreaElement
instance M_ondrag HTMLAreaElement
instance M_ondragend HTMLAreaElement
instance M_ondragenter HTMLAreaElement
instance M_ondragleave HTMLAreaElement
instance M_ondragover HTMLAreaElement
instance M_ondragstart HTMLAreaElement
instance M_ondrop HTMLAreaElement
instance M_ondurationchange HTMLAreaElement
instance M_onemptied HTMLAreaElement
instance M_onended HTMLAreaElement
instance M_onerror HTMLAreaElement
instance M_onfocus HTMLAreaElement
instance M_onformchange HTMLAreaElement
instance M_onforminput HTMLAreaElement
instance M_oninput HTMLAreaElement
instance M_oninvalid HTMLAreaElement
instance M_onkeydown HTMLAreaElement
instance M_onkeypress HTMLAreaElement
instance M_onkeyup HTMLAreaElement
instance M_onload HTMLAreaElement
instance M_onloadeddata HTMLAreaElement
instance M_onloadedmetadata HTMLAreaElement
instance M_onloadstart HTMLAreaElement
instance M_onmousedown HTMLAreaElement
instance M_onmousemove HTMLAreaElement
instance M_onmouseout HTMLAreaElement
instance M_onmouseover HTMLAreaElement
instance M_onmouseup HTMLAreaElement
instance M_onmousewheel HTMLAreaElement
instance M_onpause HTMLAreaElement
instance M_onplay HTMLAreaElement
instance M_onplaying HTMLAreaElement
instance M_onprogress HTMLAreaElement
instance M_onratechange HTMLAreaElement
instance M_onreadystatechange HTMLAreaElement
instance M_onscroll HTMLAreaElement
instance M_onseeked HTMLAreaElement
instance M_onseeking HTMLAreaElement
instance M_onselect HTMLAreaElement
instance M_onshow HTMLAreaElement
instance M_onstalled HTMLAreaElement
instance M_onsubmit HTMLAreaElement
instance M_onsuspend HTMLAreaElement
instance M_ontimeupdate HTMLAreaElement
instance M_onvolumechange HTMLAreaElement
instance M_onwaiting HTMLAreaElement
instance M_pathname HTMLAreaElement
instance M_ping HTMLAreaElement
instance M_port HTMLAreaElement
instance M_protocol HTMLAreaElement
instance M_rel HTMLAreaElement
instance M_relList HTMLAreaElement
instance M_search HTMLAreaElement
instance M_shape HTMLAreaElement
instance M_style HTMLAreaElement
instance M_target HTMLAreaElement
instance M_title HTMLAreaElement
instance M_type HTMLAreaElement

toHTMLAreaElement :: (IHTMLAreaElement this) => this -> HTMLAreaElement
toHTMLAreaElement _ = error "inspected HTMLAreaElement value"
setNoHref :: (IHTMLAreaElement this) => this -> (Bool) -> Fay ()
setNoHref = ffi "%1['noHref'] = %2"
getNoHref :: (IHTMLAreaElement this) => this -> Fay (Bool)
getNoHref = ffi "%1['noHref']"

class (Foreign t, IHTMLMediaElement t) => IHTMLAudioElement t
data HTMLAudioElement
instance Foreign HTMLAudioElement
instance Show HTMLAudioElement
instance IHTMLAudioElement HTMLAudioElement
instance IElement HTMLAudioElement
instance IHTMLElement HTMLAudioElement
instance IHTMLMediaElement HTMLAudioElement
instance INode HTMLAudioElement
instance M_blur HTMLAudioElement
instance M_checked HTMLAudioElement
instance M_dir HTMLAudioElement
instance M_disabled HTMLAudioElement
instance M_focus HTMLAudioElement
instance M_getElementsByClassName HTMLAudioElement
instance M_getElementsByTagName HTMLAudioElement
instance M_getElementsByTagNameNS HTMLAudioElement
instance M_icon HTMLAudioElement
instance M_innerHTML HTMLAudioElement
instance M_label HTMLAudioElement
instance M_loop HTMLAudioElement
instance M_onabort HTMLAudioElement
instance M_onblur HTMLAudioElement
instance M_oncanplay HTMLAudioElement
instance M_oncanplaythrough HTMLAudioElement
instance M_onchange HTMLAudioElement
instance M_onclick HTMLAudioElement
instance M_oncontextmenu HTMLAudioElement
instance M_ondblclick HTMLAudioElement
instance M_ondrag HTMLAudioElement
instance M_ondragend HTMLAudioElement
instance M_ondragenter HTMLAudioElement
instance M_ondragleave HTMLAudioElement
instance M_ondragover HTMLAudioElement
instance M_ondragstart HTMLAudioElement
instance M_ondrop HTMLAudioElement
instance M_ondurationchange HTMLAudioElement
instance M_onemptied HTMLAudioElement
instance M_onended HTMLAudioElement
instance M_onerror HTMLAudioElement
instance M_onfocus HTMLAudioElement
instance M_onformchange HTMLAudioElement
instance M_onforminput HTMLAudioElement
instance M_oninput HTMLAudioElement
instance M_oninvalid HTMLAudioElement
instance M_onkeydown HTMLAudioElement
instance M_onkeypress HTMLAudioElement
instance M_onkeyup HTMLAudioElement
instance M_onload HTMLAudioElement
instance M_onloadeddata HTMLAudioElement
instance M_onloadedmetadata HTMLAudioElement
instance M_onloadstart HTMLAudioElement
instance M_onmousedown HTMLAudioElement
instance M_onmousemove HTMLAudioElement
instance M_onmouseout HTMLAudioElement
instance M_onmouseover HTMLAudioElement
instance M_onmouseup HTMLAudioElement
instance M_onmousewheel HTMLAudioElement
instance M_onpause HTMLAudioElement
instance M_onplay HTMLAudioElement
instance M_onplaying HTMLAudioElement
instance M_onprogress HTMLAudioElement
instance M_onratechange HTMLAudioElement
instance M_onreadystatechange HTMLAudioElement
instance M_onscroll HTMLAudioElement
instance M_onseeked HTMLAudioElement
instance M_onseeking HTMLAudioElement
instance M_onselect HTMLAudioElement
instance M_onshow HTMLAudioElement
instance M_onstalled HTMLAudioElement
instance M_onsubmit HTMLAudioElement
instance M_onsuspend HTMLAudioElement
instance M_ontimeupdate HTMLAudioElement
instance M_onvolumechange HTMLAudioElement
instance M_onwaiting HTMLAudioElement
instance M_readyState HTMLAudioElement
instance M_src HTMLAudioElement
instance M_style HTMLAudioElement
instance M_title HTMLAudioElement

toHTMLAudioElement :: (IHTMLAudioElement this) => this -> HTMLAudioElement
toHTMLAudioElement _ = error "inspected HTMLAudioElement value"

class (Foreign t, IHTMLElement t) => IHTMLBRElement t
data HTMLBRElement
instance Foreign HTMLBRElement
instance Show HTMLBRElement
instance IHTMLBRElement HTMLBRElement
instance IElement HTMLBRElement
instance IHTMLElement HTMLBRElement
instance INode HTMLBRElement
instance M_blur HTMLBRElement
instance M_checked HTMLBRElement
instance M_dir HTMLBRElement
instance M_disabled HTMLBRElement
instance M_focus HTMLBRElement
instance M_getElementsByClassName HTMLBRElement
instance M_getElementsByTagName HTMLBRElement
instance M_getElementsByTagNameNS HTMLBRElement
instance M_icon HTMLBRElement
instance M_innerHTML HTMLBRElement
instance M_label HTMLBRElement
instance M_onabort HTMLBRElement
instance M_onblur HTMLBRElement
instance M_oncanplay HTMLBRElement
instance M_oncanplaythrough HTMLBRElement
instance M_onchange HTMLBRElement
instance M_onclick HTMLBRElement
instance M_oncontextmenu HTMLBRElement
instance M_ondblclick HTMLBRElement
instance M_ondrag HTMLBRElement
instance M_ondragend HTMLBRElement
instance M_ondragenter HTMLBRElement
instance M_ondragleave HTMLBRElement
instance M_ondragover HTMLBRElement
instance M_ondragstart HTMLBRElement
instance M_ondrop HTMLBRElement
instance M_ondurationchange HTMLBRElement
instance M_onemptied HTMLBRElement
instance M_onended HTMLBRElement
instance M_onerror HTMLBRElement
instance M_onfocus HTMLBRElement
instance M_onformchange HTMLBRElement
instance M_onforminput HTMLBRElement
instance M_oninput HTMLBRElement
instance M_oninvalid HTMLBRElement
instance M_onkeydown HTMLBRElement
instance M_onkeypress HTMLBRElement
instance M_onkeyup HTMLBRElement
instance M_onload HTMLBRElement
instance M_onloadeddata HTMLBRElement
instance M_onloadedmetadata HTMLBRElement
instance M_onloadstart HTMLBRElement
instance M_onmousedown HTMLBRElement
instance M_onmousemove HTMLBRElement
instance M_onmouseout HTMLBRElement
instance M_onmouseover HTMLBRElement
instance M_onmouseup HTMLBRElement
instance M_onmousewheel HTMLBRElement
instance M_onpause HTMLBRElement
instance M_onplay HTMLBRElement
instance M_onplaying HTMLBRElement
instance M_onprogress HTMLBRElement
instance M_onratechange HTMLBRElement
instance M_onreadystatechange HTMLBRElement
instance M_onscroll HTMLBRElement
instance M_onseeked HTMLBRElement
instance M_onseeking HTMLBRElement
instance M_onselect HTMLBRElement
instance M_onshow HTMLBRElement
instance M_onstalled HTMLBRElement
instance M_onsubmit HTMLBRElement
instance M_onsuspend HTMLBRElement
instance M_ontimeupdate HTMLBRElement
instance M_onvolumechange HTMLBRElement
instance M_onwaiting HTMLBRElement
instance M_style HTMLBRElement
instance M_title HTMLBRElement

toHTMLBRElement :: (IHTMLBRElement this) => this -> HTMLBRElement
toHTMLBRElement _ = error "inspected HTMLBRElement value"
setClear :: (IHTMLBRElement this) => this -> (String) -> Fay ()
setClear = ffi "%1['clear'] = %2"
getClear :: (IHTMLBRElement this) => this -> Fay (String)
getClear = ffi "%1['clear']"

class (Foreign t, IHTMLElement t, M_href t, M_target t) => IHTMLBaseElement t
data HTMLBaseElement
instance Foreign HTMLBaseElement
instance Show HTMLBaseElement
instance IHTMLBaseElement HTMLBaseElement
instance IElement HTMLBaseElement
instance IHTMLElement HTMLBaseElement
instance INode HTMLBaseElement
instance M_blur HTMLBaseElement
instance M_checked HTMLBaseElement
instance M_dir HTMLBaseElement
instance M_disabled HTMLBaseElement
instance M_focus HTMLBaseElement
instance M_getElementsByClassName HTMLBaseElement
instance M_getElementsByTagName HTMLBaseElement
instance M_getElementsByTagNameNS HTMLBaseElement
instance M_href HTMLBaseElement
instance M_icon HTMLBaseElement
instance M_innerHTML HTMLBaseElement
instance M_label HTMLBaseElement
instance M_onabort HTMLBaseElement
instance M_onblur HTMLBaseElement
instance M_oncanplay HTMLBaseElement
instance M_oncanplaythrough HTMLBaseElement
instance M_onchange HTMLBaseElement
instance M_onclick HTMLBaseElement
instance M_oncontextmenu HTMLBaseElement
instance M_ondblclick HTMLBaseElement
instance M_ondrag HTMLBaseElement
instance M_ondragend HTMLBaseElement
instance M_ondragenter HTMLBaseElement
instance M_ondragleave HTMLBaseElement
instance M_ondragover HTMLBaseElement
instance M_ondragstart HTMLBaseElement
instance M_ondrop HTMLBaseElement
instance M_ondurationchange HTMLBaseElement
instance M_onemptied HTMLBaseElement
instance M_onended HTMLBaseElement
instance M_onerror HTMLBaseElement
instance M_onfocus HTMLBaseElement
instance M_onformchange HTMLBaseElement
instance M_onforminput HTMLBaseElement
instance M_oninput HTMLBaseElement
instance M_oninvalid HTMLBaseElement
instance M_onkeydown HTMLBaseElement
instance M_onkeypress HTMLBaseElement
instance M_onkeyup HTMLBaseElement
instance M_onload HTMLBaseElement
instance M_onloadeddata HTMLBaseElement
instance M_onloadedmetadata HTMLBaseElement
instance M_onloadstart HTMLBaseElement
instance M_onmousedown HTMLBaseElement
instance M_onmousemove HTMLBaseElement
instance M_onmouseout HTMLBaseElement
instance M_onmouseover HTMLBaseElement
instance M_onmouseup HTMLBaseElement
instance M_onmousewheel HTMLBaseElement
instance M_onpause HTMLBaseElement
instance M_onplay HTMLBaseElement
instance M_onplaying HTMLBaseElement
instance M_onprogress HTMLBaseElement
instance M_onratechange HTMLBaseElement
instance M_onreadystatechange HTMLBaseElement
instance M_onscroll HTMLBaseElement
instance M_onseeked HTMLBaseElement
instance M_onseeking HTMLBaseElement
instance M_onselect HTMLBaseElement
instance M_onshow HTMLBaseElement
instance M_onstalled HTMLBaseElement
instance M_onsubmit HTMLBaseElement
instance M_onsuspend HTMLBaseElement
instance M_ontimeupdate HTMLBaseElement
instance M_onvolumechange HTMLBaseElement
instance M_onwaiting HTMLBaseElement
instance M_style HTMLBaseElement
instance M_target HTMLBaseElement
instance M_title HTMLBaseElement

toHTMLBaseElement :: (IHTMLBaseElement this) => this -> HTMLBaseElement
toHTMLBaseElement _ = error "inspected HTMLBaseElement value"

class (Foreign t, IHTMLElement t, M_color t, M_face t, M_size t) => IHTMLBaseFontElement t
data HTMLBaseFontElement
instance Foreign HTMLBaseFontElement
instance Show HTMLBaseFontElement
instance IHTMLBaseFontElement HTMLBaseFontElement
instance IElement HTMLBaseFontElement
instance IHTMLElement HTMLBaseFontElement
instance INode HTMLBaseFontElement
instance M_blur HTMLBaseFontElement
instance M_checked HTMLBaseFontElement
instance M_color HTMLBaseFontElement
instance M_dir HTMLBaseFontElement
instance M_disabled HTMLBaseFontElement
instance M_face HTMLBaseFontElement
instance M_focus HTMLBaseFontElement
instance M_getElementsByClassName HTMLBaseFontElement
instance M_getElementsByTagName HTMLBaseFontElement
instance M_getElementsByTagNameNS HTMLBaseFontElement
instance M_icon HTMLBaseFontElement
instance M_innerHTML HTMLBaseFontElement
instance M_label HTMLBaseFontElement
instance M_onabort HTMLBaseFontElement
instance M_onblur HTMLBaseFontElement
instance M_oncanplay HTMLBaseFontElement
instance M_oncanplaythrough HTMLBaseFontElement
instance M_onchange HTMLBaseFontElement
instance M_onclick HTMLBaseFontElement
instance M_oncontextmenu HTMLBaseFontElement
instance M_ondblclick HTMLBaseFontElement
instance M_ondrag HTMLBaseFontElement
instance M_ondragend HTMLBaseFontElement
instance M_ondragenter HTMLBaseFontElement
instance M_ondragleave HTMLBaseFontElement
instance M_ondragover HTMLBaseFontElement
instance M_ondragstart HTMLBaseFontElement
instance M_ondrop HTMLBaseFontElement
instance M_ondurationchange HTMLBaseFontElement
instance M_onemptied HTMLBaseFontElement
instance M_onended HTMLBaseFontElement
instance M_onerror HTMLBaseFontElement
instance M_onfocus HTMLBaseFontElement
instance M_onformchange HTMLBaseFontElement
instance M_onforminput HTMLBaseFontElement
instance M_oninput HTMLBaseFontElement
instance M_oninvalid HTMLBaseFontElement
instance M_onkeydown HTMLBaseFontElement
instance M_onkeypress HTMLBaseFontElement
instance M_onkeyup HTMLBaseFontElement
instance M_onload HTMLBaseFontElement
instance M_onloadeddata HTMLBaseFontElement
instance M_onloadedmetadata HTMLBaseFontElement
instance M_onloadstart HTMLBaseFontElement
instance M_onmousedown HTMLBaseFontElement
instance M_onmousemove HTMLBaseFontElement
instance M_onmouseout HTMLBaseFontElement
instance M_onmouseover HTMLBaseFontElement
instance M_onmouseup HTMLBaseFontElement
instance M_onmousewheel HTMLBaseFontElement
instance M_onpause HTMLBaseFontElement
instance M_onplay HTMLBaseFontElement
instance M_onplaying HTMLBaseFontElement
instance M_onprogress HTMLBaseFontElement
instance M_onratechange HTMLBaseFontElement
instance M_onreadystatechange HTMLBaseFontElement
instance M_onscroll HTMLBaseFontElement
instance M_onseeked HTMLBaseFontElement
instance M_onseeking HTMLBaseFontElement
instance M_onselect HTMLBaseFontElement
instance M_onshow HTMLBaseFontElement
instance M_onstalled HTMLBaseFontElement
instance M_onsubmit HTMLBaseFontElement
instance M_onsuspend HTMLBaseFontElement
instance M_ontimeupdate HTMLBaseFontElement
instance M_onvolumechange HTMLBaseFontElement
instance M_onwaiting HTMLBaseFontElement
instance M_size HTMLBaseFontElement
instance M_style HTMLBaseFontElement
instance M_title HTMLBaseFontElement

toHTMLBaseFontElement :: (IHTMLBaseFontElement this) => this -> HTMLBaseFontElement
toHTMLBaseFontElement _ = error "inspected HTMLBaseFontElement value"

class (Foreign t, IHTMLElement t, M_bgColor t, M_onafterprint t, M_onbeforeprint t, M_onbeforeunload t, M_onblur t, M_onerror t, M_onfocus t, M_onhashchange t, M_onload t, M_onmessage t, M_onoffline t, M_ononline t, M_onpagehide t, M_onpageshow t, M_onpopstate t, M_onredo t, M_onresize t, M_onstorage t, M_onundo t, M_onunload t, M_text t) => IHTMLBodyElement t
data HTMLBodyElement
instance Foreign HTMLBodyElement
instance Show HTMLBodyElement
instance IHTMLBodyElement HTMLBodyElement
instance IElement HTMLBodyElement
instance IHTMLElement HTMLBodyElement
instance INode HTMLBodyElement
instance M_bgColor HTMLBodyElement
instance M_blur HTMLBodyElement
instance M_checked HTMLBodyElement
instance M_dir HTMLBodyElement
instance M_disabled HTMLBodyElement
instance M_focus HTMLBodyElement
instance M_getElementsByClassName HTMLBodyElement
instance M_getElementsByTagName HTMLBodyElement
instance M_getElementsByTagNameNS HTMLBodyElement
instance M_icon HTMLBodyElement
instance M_innerHTML HTMLBodyElement
instance M_label HTMLBodyElement
instance M_onabort HTMLBodyElement
instance M_onafterprint HTMLBodyElement
instance M_onbeforeprint HTMLBodyElement
instance M_onbeforeunload HTMLBodyElement
instance M_onblur HTMLBodyElement
instance M_oncanplay HTMLBodyElement
instance M_oncanplaythrough HTMLBodyElement
instance M_onchange HTMLBodyElement
instance M_onclick HTMLBodyElement
instance M_oncontextmenu HTMLBodyElement
instance M_ondblclick HTMLBodyElement
instance M_ondrag HTMLBodyElement
instance M_ondragend HTMLBodyElement
instance M_ondragenter HTMLBodyElement
instance M_ondragleave HTMLBodyElement
instance M_ondragover HTMLBodyElement
instance M_ondragstart HTMLBodyElement
instance M_ondrop HTMLBodyElement
instance M_ondurationchange HTMLBodyElement
instance M_onemptied HTMLBodyElement
instance M_onended HTMLBodyElement
instance M_onerror HTMLBodyElement
instance M_onfocus HTMLBodyElement
instance M_onformchange HTMLBodyElement
instance M_onforminput HTMLBodyElement
instance M_onhashchange HTMLBodyElement
instance M_oninput HTMLBodyElement
instance M_oninvalid HTMLBodyElement
instance M_onkeydown HTMLBodyElement
instance M_onkeypress HTMLBodyElement
instance M_onkeyup HTMLBodyElement
instance M_onload HTMLBodyElement
instance M_onloadeddata HTMLBodyElement
instance M_onloadedmetadata HTMLBodyElement
instance M_onloadstart HTMLBodyElement
instance M_onmessage HTMLBodyElement
instance M_onmousedown HTMLBodyElement
instance M_onmousemove HTMLBodyElement
instance M_onmouseout HTMLBodyElement
instance M_onmouseover HTMLBodyElement
instance M_onmouseup HTMLBodyElement
instance M_onmousewheel HTMLBodyElement
instance M_onoffline HTMLBodyElement
instance M_ononline HTMLBodyElement
instance M_onpagehide HTMLBodyElement
instance M_onpageshow HTMLBodyElement
instance M_onpause HTMLBodyElement
instance M_onplay HTMLBodyElement
instance M_onplaying HTMLBodyElement
instance M_onpopstate HTMLBodyElement
instance M_onprogress HTMLBodyElement
instance M_onratechange HTMLBodyElement
instance M_onreadystatechange HTMLBodyElement
instance M_onredo HTMLBodyElement
instance M_onresize HTMLBodyElement
instance M_onscroll HTMLBodyElement
instance M_onseeked HTMLBodyElement
instance M_onseeking HTMLBodyElement
instance M_onselect HTMLBodyElement
instance M_onshow HTMLBodyElement
instance M_onstalled HTMLBodyElement
instance M_onstorage HTMLBodyElement
instance M_onsubmit HTMLBodyElement
instance M_onsuspend HTMLBodyElement
instance M_ontimeupdate HTMLBodyElement
instance M_onundo HTMLBodyElement
instance M_onunload HTMLBodyElement
instance M_onvolumechange HTMLBodyElement
instance M_onwaiting HTMLBodyElement
instance M_style HTMLBodyElement
instance M_text HTMLBodyElement
instance M_title HTMLBodyElement

toHTMLBodyElement :: (IHTMLBodyElement this) => this -> HTMLBodyElement
toHTMLBodyElement _ = error "inspected HTMLBodyElement value"
setALink :: (IHTMLBodyElement this) => this -> (String) -> Fay ()
setALink = ffi "%1['aLink'] = %2"
getALink :: (IHTMLBodyElement this) => this -> Fay (String)
getALink = ffi "%1['aLink']"

setBackground :: (IHTMLBodyElement this) => this -> (String) -> Fay ()
setBackground = ffi "%1['background'] = %2"
getBackground :: (IHTMLBodyElement this) => this -> Fay (String)
getBackground = ffi "%1['background']"

setLink :: (IHTMLBodyElement this) => this -> (String) -> Fay ()
setLink = ffi "%1['link'] = %2"
getLink :: (IHTMLBodyElement this) => this -> Fay (String)
getLink = ffi "%1['link']"

setVLink :: (IHTMLBodyElement this) => this -> (String) -> Fay ()
setVLink = ffi "%1['vLink'] = %2"
getVLink :: (IHTMLBodyElement this) => this -> Fay (String)
getVLink = ffi "%1['vLink']"

class (Foreign t, IHTMLElement t, M_autofocus t, M_checkValidity t, M_disabled t, M_form t, M_formAction t, M_formEnctype t, M_formMethod t, M_formNoValidate t, M_formTarget t, M_labels t, M_name t, M_setCustomValidity t, M_type t, M_validationMessage t, M_validity t, M_value t, M_willValidate t) => IHTMLButtonElement t
data HTMLButtonElement
instance Foreign HTMLButtonElement
instance Show HTMLButtonElement
instance IHTMLButtonElement HTMLButtonElement
instance IElement HTMLButtonElement
instance IHTMLElement HTMLButtonElement
instance INode HTMLButtonElement
instance M_autofocus HTMLButtonElement
instance M_blur HTMLButtonElement
instance M_checkValidity HTMLButtonElement
instance M_checked HTMLButtonElement
instance M_dir HTMLButtonElement
instance M_disabled HTMLButtonElement
instance M_focus HTMLButtonElement
instance M_form HTMLButtonElement
instance M_formAction HTMLButtonElement
instance M_formEnctype HTMLButtonElement
instance M_formMethod HTMLButtonElement
instance M_formNoValidate HTMLButtonElement
instance M_formTarget HTMLButtonElement
instance M_getElementsByClassName HTMLButtonElement
instance M_getElementsByTagName HTMLButtonElement
instance M_getElementsByTagNameNS HTMLButtonElement
instance M_icon HTMLButtonElement
instance M_innerHTML HTMLButtonElement
instance M_label HTMLButtonElement
instance M_labels HTMLButtonElement
instance M_name HTMLButtonElement
instance M_onabort HTMLButtonElement
instance M_onblur HTMLButtonElement
instance M_oncanplay HTMLButtonElement
instance M_oncanplaythrough HTMLButtonElement
instance M_onchange HTMLButtonElement
instance M_onclick HTMLButtonElement
instance M_oncontextmenu HTMLButtonElement
instance M_ondblclick HTMLButtonElement
instance M_ondrag HTMLButtonElement
instance M_ondragend HTMLButtonElement
instance M_ondragenter HTMLButtonElement
instance M_ondragleave HTMLButtonElement
instance M_ondragover HTMLButtonElement
instance M_ondragstart HTMLButtonElement
instance M_ondrop HTMLButtonElement
instance M_ondurationchange HTMLButtonElement
instance M_onemptied HTMLButtonElement
instance M_onended HTMLButtonElement
instance M_onerror HTMLButtonElement
instance M_onfocus HTMLButtonElement
instance M_onformchange HTMLButtonElement
instance M_onforminput HTMLButtonElement
instance M_oninput HTMLButtonElement
instance M_oninvalid HTMLButtonElement
instance M_onkeydown HTMLButtonElement
instance M_onkeypress HTMLButtonElement
instance M_onkeyup HTMLButtonElement
instance M_onload HTMLButtonElement
instance M_onloadeddata HTMLButtonElement
instance M_onloadedmetadata HTMLButtonElement
instance M_onloadstart HTMLButtonElement
instance M_onmousedown HTMLButtonElement
instance M_onmousemove HTMLButtonElement
instance M_onmouseout HTMLButtonElement
instance M_onmouseover HTMLButtonElement
instance M_onmouseup HTMLButtonElement
instance M_onmousewheel HTMLButtonElement
instance M_onpause HTMLButtonElement
instance M_onplay HTMLButtonElement
instance M_onplaying HTMLButtonElement
instance M_onprogress HTMLButtonElement
instance M_onratechange HTMLButtonElement
instance M_onreadystatechange HTMLButtonElement
instance M_onscroll HTMLButtonElement
instance M_onseeked HTMLButtonElement
instance M_onseeking HTMLButtonElement
instance M_onselect HTMLButtonElement
instance M_onshow HTMLButtonElement
instance M_onstalled HTMLButtonElement
instance M_onsubmit HTMLButtonElement
instance M_onsuspend HTMLButtonElement
instance M_ontimeupdate HTMLButtonElement
instance M_onvolumechange HTMLButtonElement
instance M_onwaiting HTMLButtonElement
instance M_setCustomValidity HTMLButtonElement
instance M_style HTMLButtonElement
instance M_title HTMLButtonElement
instance M_type HTMLButtonElement
instance M_validationMessage HTMLButtonElement
instance M_validity HTMLButtonElement
instance M_value HTMLButtonElement
instance M_willValidate HTMLButtonElement

toHTMLButtonElement :: (IHTMLButtonElement this) => this -> HTMLButtonElement
toHTMLButtonElement _ = error "inspected HTMLButtonElement value"

class (Foreign t, IHTMLElement t, M_height t, M_width t) => IHTMLCanvasElement t
data HTMLCanvasElement
instance Foreign HTMLCanvasElement
instance Show HTMLCanvasElement
instance IHTMLCanvasElement HTMLCanvasElement
instance IElement HTMLCanvasElement
instance IHTMLElement HTMLCanvasElement
instance INode HTMLCanvasElement
instance M_blur HTMLCanvasElement
instance M_checked HTMLCanvasElement
instance M_dir HTMLCanvasElement
instance M_disabled HTMLCanvasElement
instance M_focus HTMLCanvasElement
instance M_getElementsByClassName HTMLCanvasElement
instance M_getElementsByTagName HTMLCanvasElement
instance M_getElementsByTagNameNS HTMLCanvasElement
instance M_height HTMLCanvasElement
instance M_icon HTMLCanvasElement
instance M_innerHTML HTMLCanvasElement
instance M_label HTMLCanvasElement
instance M_onabort HTMLCanvasElement
instance M_onblur HTMLCanvasElement
instance M_oncanplay HTMLCanvasElement
instance M_oncanplaythrough HTMLCanvasElement
instance M_onchange HTMLCanvasElement
instance M_onclick HTMLCanvasElement
instance M_oncontextmenu HTMLCanvasElement
instance M_ondblclick HTMLCanvasElement
instance M_ondrag HTMLCanvasElement
instance M_ondragend HTMLCanvasElement
instance M_ondragenter HTMLCanvasElement
instance M_ondragleave HTMLCanvasElement
instance M_ondragover HTMLCanvasElement
instance M_ondragstart HTMLCanvasElement
instance M_ondrop HTMLCanvasElement
instance M_ondurationchange HTMLCanvasElement
instance M_onemptied HTMLCanvasElement
instance M_onended HTMLCanvasElement
instance M_onerror HTMLCanvasElement
instance M_onfocus HTMLCanvasElement
instance M_onformchange HTMLCanvasElement
instance M_onforminput HTMLCanvasElement
instance M_oninput HTMLCanvasElement
instance M_oninvalid HTMLCanvasElement
instance M_onkeydown HTMLCanvasElement
instance M_onkeypress HTMLCanvasElement
instance M_onkeyup HTMLCanvasElement
instance M_onload HTMLCanvasElement
instance M_onloadeddata HTMLCanvasElement
instance M_onloadedmetadata HTMLCanvasElement
instance M_onloadstart HTMLCanvasElement
instance M_onmousedown HTMLCanvasElement
instance M_onmousemove HTMLCanvasElement
instance M_onmouseout HTMLCanvasElement
instance M_onmouseover HTMLCanvasElement
instance M_onmouseup HTMLCanvasElement
instance M_onmousewheel HTMLCanvasElement
instance M_onpause HTMLCanvasElement
instance M_onplay HTMLCanvasElement
instance M_onplaying HTMLCanvasElement
instance M_onprogress HTMLCanvasElement
instance M_onratechange HTMLCanvasElement
instance M_onreadystatechange HTMLCanvasElement
instance M_onscroll HTMLCanvasElement
instance M_onseeked HTMLCanvasElement
instance M_onseeking HTMLCanvasElement
instance M_onselect HTMLCanvasElement
instance M_onshow HTMLCanvasElement
instance M_onstalled HTMLCanvasElement
instance M_onsubmit HTMLCanvasElement
instance M_onsuspend HTMLCanvasElement
instance M_ontimeupdate HTMLCanvasElement
instance M_onvolumechange HTMLCanvasElement
instance M_onwaiting HTMLCanvasElement
instance M_style HTMLCanvasElement
instance M_title HTMLCanvasElement
instance M_width HTMLCanvasElement

toHTMLCanvasElement :: (IHTMLCanvasElement this) => this -> HTMLCanvasElement
toHTMLCanvasElement _ = error "inspected HTMLCanvasElement value"
getContext :: (IHTMLCanvasElement this) => this -> String -> Fay (())
getContext = ffi "%1['getContext'](%2)"

toDataURL :: (IHTMLCanvasElement this) => this -> String -> () -> Fay (String)
toDataURL = ffi "%1['toDataURL'](%2, %3)"

class (Foreign t, M_item t, M_length t, M_namedItem t) => IHTMLCollection t
data HTMLCollection
instance Foreign HTMLCollection
instance Show HTMLCollection
instance IHTMLCollection HTMLCollection
instance M_item HTMLCollection
instance M_length HTMLCollection
instance M_namedItem HTMLCollection

toHTMLCollection :: (IHTMLCollection this) => this -> HTMLCollection
toHTMLCollection _ = error "inspected HTMLCollection value"

class (Foreign t, IHTMLElement t, M_checked t, M_disabled t, M_icon t, M_label t, M_type t) => IHTMLCommandElement t
data HTMLCommandElement
instance Foreign HTMLCommandElement
instance Show HTMLCommandElement
instance IHTMLCommandElement HTMLCommandElement
instance IElement HTMLCommandElement
instance IHTMLElement HTMLCommandElement
instance INode HTMLCommandElement
instance M_blur HTMLCommandElement
instance M_checked HTMLCommandElement
instance M_dir HTMLCommandElement
instance M_disabled HTMLCommandElement
instance M_focus HTMLCommandElement
instance M_getElementsByClassName HTMLCommandElement
instance M_getElementsByTagName HTMLCommandElement
instance M_getElementsByTagNameNS HTMLCommandElement
instance M_icon HTMLCommandElement
instance M_innerHTML HTMLCommandElement
instance M_label HTMLCommandElement
instance M_onabort HTMLCommandElement
instance M_onblur HTMLCommandElement
instance M_oncanplay HTMLCommandElement
instance M_oncanplaythrough HTMLCommandElement
instance M_onchange HTMLCommandElement
instance M_onclick HTMLCommandElement
instance M_oncontextmenu HTMLCommandElement
instance M_ondblclick HTMLCommandElement
instance M_ondrag HTMLCommandElement
instance M_ondragend HTMLCommandElement
instance M_ondragenter HTMLCommandElement
instance M_ondragleave HTMLCommandElement
instance M_ondragover HTMLCommandElement
instance M_ondragstart HTMLCommandElement
instance M_ondrop HTMLCommandElement
instance M_ondurationchange HTMLCommandElement
instance M_onemptied HTMLCommandElement
instance M_onended HTMLCommandElement
instance M_onerror HTMLCommandElement
instance M_onfocus HTMLCommandElement
instance M_onformchange HTMLCommandElement
instance M_onforminput HTMLCommandElement
instance M_oninput HTMLCommandElement
instance M_oninvalid HTMLCommandElement
instance M_onkeydown HTMLCommandElement
instance M_onkeypress HTMLCommandElement
instance M_onkeyup HTMLCommandElement
instance M_onload HTMLCommandElement
instance M_onloadeddata HTMLCommandElement
instance M_onloadedmetadata HTMLCommandElement
instance M_onloadstart HTMLCommandElement
instance M_onmousedown HTMLCommandElement
instance M_onmousemove HTMLCommandElement
instance M_onmouseout HTMLCommandElement
instance M_onmouseover HTMLCommandElement
instance M_onmouseup HTMLCommandElement
instance M_onmousewheel HTMLCommandElement
instance M_onpause HTMLCommandElement
instance M_onplay HTMLCommandElement
instance M_onplaying HTMLCommandElement
instance M_onprogress HTMLCommandElement
instance M_onratechange HTMLCommandElement
instance M_onreadystatechange HTMLCommandElement
instance M_onscroll HTMLCommandElement
instance M_onseeked HTMLCommandElement
instance M_onseeking HTMLCommandElement
instance M_onselect HTMLCommandElement
instance M_onshow HTMLCommandElement
instance M_onstalled HTMLCommandElement
instance M_onsubmit HTMLCommandElement
instance M_onsuspend HTMLCommandElement
instance M_ontimeupdate HTMLCommandElement
instance M_onvolumechange HTMLCommandElement
instance M_onwaiting HTMLCommandElement
instance M_style HTMLCommandElement
instance M_title HTMLCommandElement
instance M_type HTMLCommandElement

toHTMLCommandElement :: (IHTMLCommandElement this) => this -> HTMLCommandElement
toHTMLCommandElement _ = error "inspected HTMLCommandElement value"

setRadiogroup :: (IHTMLCommandElement this) => this -> (String) -> Fay ()
setRadiogroup = ffi "%1['radiogroup'] = %2"
getRadiogroup :: (IHTMLCommandElement this) => this -> Fay (String)
getRadiogroup = ffi "%1['radiogroup']"

class (Foreign t, IHTMLElement t, M_compact t) => IHTMLDListElement t
data HTMLDListElement
instance Foreign HTMLDListElement
instance Show HTMLDListElement
instance IHTMLDListElement HTMLDListElement
instance IElement HTMLDListElement
instance IHTMLElement HTMLDListElement
instance INode HTMLDListElement
instance M_blur HTMLDListElement
instance M_checked HTMLDListElement
instance M_compact HTMLDListElement
instance M_dir HTMLDListElement
instance M_disabled HTMLDListElement
instance M_focus HTMLDListElement
instance M_getElementsByClassName HTMLDListElement
instance M_getElementsByTagName HTMLDListElement
instance M_getElementsByTagNameNS HTMLDListElement
instance M_icon HTMLDListElement
instance M_innerHTML HTMLDListElement
instance M_label HTMLDListElement
instance M_onabort HTMLDListElement
instance M_onblur HTMLDListElement
instance M_oncanplay HTMLDListElement
instance M_oncanplaythrough HTMLDListElement
instance M_onchange HTMLDListElement
instance M_onclick HTMLDListElement
instance M_oncontextmenu HTMLDListElement
instance M_ondblclick HTMLDListElement
instance M_ondrag HTMLDListElement
instance M_ondragend HTMLDListElement
instance M_ondragenter HTMLDListElement
instance M_ondragleave HTMLDListElement
instance M_ondragover HTMLDListElement
instance M_ondragstart HTMLDListElement
instance M_ondrop HTMLDListElement
instance M_ondurationchange HTMLDListElement
instance M_onemptied HTMLDListElement
instance M_onended HTMLDListElement
instance M_onerror HTMLDListElement
instance M_onfocus HTMLDListElement
instance M_onformchange HTMLDListElement
instance M_onforminput HTMLDListElement
instance M_oninput HTMLDListElement
instance M_oninvalid HTMLDListElement
instance M_onkeydown HTMLDListElement
instance M_onkeypress HTMLDListElement
instance M_onkeyup HTMLDListElement
instance M_onload HTMLDListElement
instance M_onloadeddata HTMLDListElement
instance M_onloadedmetadata HTMLDListElement
instance M_onloadstart HTMLDListElement
instance M_onmousedown HTMLDListElement
instance M_onmousemove HTMLDListElement
instance M_onmouseout HTMLDListElement
instance M_onmouseover HTMLDListElement
instance M_onmouseup HTMLDListElement
instance M_onmousewheel HTMLDListElement
instance M_onpause HTMLDListElement
instance M_onplay HTMLDListElement
instance M_onplaying HTMLDListElement
instance M_onprogress HTMLDListElement
instance M_onratechange HTMLDListElement
instance M_onreadystatechange HTMLDListElement
instance M_onscroll HTMLDListElement
instance M_onseeked HTMLDListElement
instance M_onseeking HTMLDListElement
instance M_onselect HTMLDListElement
instance M_onshow HTMLDListElement
instance M_onstalled HTMLDListElement
instance M_onsubmit HTMLDListElement
instance M_onsuspend HTMLDListElement
instance M_ontimeupdate HTMLDListElement
instance M_onvolumechange HTMLDListElement
instance M_onwaiting HTMLDListElement
instance M_style HTMLDListElement
instance M_title HTMLDListElement

toHTMLDListElement :: (IHTMLDListElement this) => this -> HTMLDListElement
toHTMLDListElement _ = error "inspected HTMLDListElement value"

class (Foreign t, IHTMLElement t, M_options t) => IHTMLDataListElement t
data HTMLDataListElement
instance Foreign HTMLDataListElement
instance Show HTMLDataListElement
instance IHTMLDataListElement HTMLDataListElement
instance IElement HTMLDataListElement
instance IHTMLElement HTMLDataListElement
instance INode HTMLDataListElement
instance M_blur HTMLDataListElement
instance M_checked HTMLDataListElement
instance M_dir HTMLDataListElement
instance M_disabled HTMLDataListElement
instance M_focus HTMLDataListElement
instance M_getElementsByClassName HTMLDataListElement
instance M_getElementsByTagName HTMLDataListElement
instance M_getElementsByTagNameNS HTMLDataListElement
instance M_icon HTMLDataListElement
instance M_innerHTML HTMLDataListElement
instance M_label HTMLDataListElement
instance M_onabort HTMLDataListElement
instance M_onblur HTMLDataListElement
instance M_oncanplay HTMLDataListElement
instance M_oncanplaythrough HTMLDataListElement
instance M_onchange HTMLDataListElement
instance M_onclick HTMLDataListElement
instance M_oncontextmenu HTMLDataListElement
instance M_ondblclick HTMLDataListElement
instance M_ondrag HTMLDataListElement
instance M_ondragend HTMLDataListElement
instance M_ondragenter HTMLDataListElement
instance M_ondragleave HTMLDataListElement
instance M_ondragover HTMLDataListElement
instance M_ondragstart HTMLDataListElement
instance M_ondrop HTMLDataListElement
instance M_ondurationchange HTMLDataListElement
instance M_onemptied HTMLDataListElement
instance M_onended HTMLDataListElement
instance M_onerror HTMLDataListElement
instance M_onfocus HTMLDataListElement
instance M_onformchange HTMLDataListElement
instance M_onforminput HTMLDataListElement
instance M_oninput HTMLDataListElement
instance M_oninvalid HTMLDataListElement
instance M_onkeydown HTMLDataListElement
instance M_onkeypress HTMLDataListElement
instance M_onkeyup HTMLDataListElement
instance M_onload HTMLDataListElement
instance M_onloadeddata HTMLDataListElement
instance M_onloadedmetadata HTMLDataListElement
instance M_onloadstart HTMLDataListElement
instance M_onmousedown HTMLDataListElement
instance M_onmousemove HTMLDataListElement
instance M_onmouseout HTMLDataListElement
instance M_onmouseover HTMLDataListElement
instance M_onmouseup HTMLDataListElement
instance M_onmousewheel HTMLDataListElement
instance M_onpause HTMLDataListElement
instance M_onplay HTMLDataListElement
instance M_onplaying HTMLDataListElement
instance M_onprogress HTMLDataListElement
instance M_onratechange HTMLDataListElement
instance M_onreadystatechange HTMLDataListElement
instance M_onscroll HTMLDataListElement
instance M_onseeked HTMLDataListElement
instance M_onseeking HTMLDataListElement
instance M_onselect HTMLDataListElement
instance M_onshow HTMLDataListElement
instance M_onstalled HTMLDataListElement
instance M_onsubmit HTMLDataListElement
instance M_onsuspend HTMLDataListElement
instance M_ontimeupdate HTMLDataListElement
instance M_onvolumechange HTMLDataListElement
instance M_onwaiting HTMLDataListElement
instance M_options HTMLDataListElement
instance M_style HTMLDataListElement
instance M_title HTMLDataListElement

toHTMLDataListElement :: (IHTMLDataListElement this) => this -> HTMLDataListElement
toHTMLDataListElement _ = error "inspected HTMLDataListElement value"

class (Foreign t, IHTMLElement t, M_open t) => IHTMLDetailsElement t
data HTMLDetailsElement
instance Foreign HTMLDetailsElement
instance Show HTMLDetailsElement
instance IHTMLDetailsElement HTMLDetailsElement
instance IElement HTMLDetailsElement
instance IHTMLElement HTMLDetailsElement
instance INode HTMLDetailsElement
instance M_blur HTMLDetailsElement
instance M_checked HTMLDetailsElement
instance M_dir HTMLDetailsElement
instance M_disabled HTMLDetailsElement
instance M_focus HTMLDetailsElement
instance M_getElementsByClassName HTMLDetailsElement
instance M_getElementsByTagName HTMLDetailsElement
instance M_getElementsByTagNameNS HTMLDetailsElement
instance M_icon HTMLDetailsElement
instance M_innerHTML HTMLDetailsElement
instance M_label HTMLDetailsElement
instance M_onabort HTMLDetailsElement
instance M_onblur HTMLDetailsElement
instance M_oncanplay HTMLDetailsElement
instance M_oncanplaythrough HTMLDetailsElement
instance M_onchange HTMLDetailsElement
instance M_onclick HTMLDetailsElement
instance M_oncontextmenu HTMLDetailsElement
instance M_ondblclick HTMLDetailsElement
instance M_ondrag HTMLDetailsElement
instance M_ondragend HTMLDetailsElement
instance M_ondragenter HTMLDetailsElement
instance M_ondragleave HTMLDetailsElement
instance M_ondragover HTMLDetailsElement
instance M_ondragstart HTMLDetailsElement
instance M_ondrop HTMLDetailsElement
instance M_ondurationchange HTMLDetailsElement
instance M_onemptied HTMLDetailsElement
instance M_onended HTMLDetailsElement
instance M_onerror HTMLDetailsElement
instance M_onfocus HTMLDetailsElement
instance M_onformchange HTMLDetailsElement
instance M_onforminput HTMLDetailsElement
instance M_oninput HTMLDetailsElement
instance M_oninvalid HTMLDetailsElement
instance M_onkeydown HTMLDetailsElement
instance M_onkeypress HTMLDetailsElement
instance M_onkeyup HTMLDetailsElement
instance M_onload HTMLDetailsElement
instance M_onloadeddata HTMLDetailsElement
instance M_onloadedmetadata HTMLDetailsElement
instance M_onloadstart HTMLDetailsElement
instance M_onmousedown HTMLDetailsElement
instance M_onmousemove HTMLDetailsElement
instance M_onmouseout HTMLDetailsElement
instance M_onmouseover HTMLDetailsElement
instance M_onmouseup HTMLDetailsElement
instance M_onmousewheel HTMLDetailsElement
instance M_onpause HTMLDetailsElement
instance M_onplay HTMLDetailsElement
instance M_onplaying HTMLDetailsElement
instance M_onprogress HTMLDetailsElement
instance M_onratechange HTMLDetailsElement
instance M_onreadystatechange HTMLDetailsElement
instance M_onscroll HTMLDetailsElement
instance M_onseeked HTMLDetailsElement
instance M_onseeking HTMLDetailsElement
instance M_onselect HTMLDetailsElement
instance M_onshow HTMLDetailsElement
instance M_onstalled HTMLDetailsElement
instance M_onsubmit HTMLDetailsElement
instance M_onsuspend HTMLDetailsElement
instance M_ontimeupdate HTMLDetailsElement
instance M_onvolumechange HTMLDetailsElement
instance M_onwaiting HTMLDetailsElement
instance M_open HTMLDetailsElement
instance M_style HTMLDetailsElement
instance M_title HTMLDetailsElement

toHTMLDetailsElement :: (IHTMLDetailsElement this) => this -> HTMLDetailsElement
toHTMLDetailsElement _ = error "inspected HTMLDetailsElement value"

class (Foreign t, IHTMLElement t, M_compact t) => IHTMLDirectoryElement t
data HTMLDirectoryElement
instance Foreign HTMLDirectoryElement
instance Show HTMLDirectoryElement
instance IHTMLDirectoryElement HTMLDirectoryElement
instance IElement HTMLDirectoryElement
instance IHTMLElement HTMLDirectoryElement
instance INode HTMLDirectoryElement
instance M_blur HTMLDirectoryElement
instance M_checked HTMLDirectoryElement
instance M_compact HTMLDirectoryElement
instance M_dir HTMLDirectoryElement
instance M_disabled HTMLDirectoryElement
instance M_focus HTMLDirectoryElement
instance M_getElementsByClassName HTMLDirectoryElement
instance M_getElementsByTagName HTMLDirectoryElement
instance M_getElementsByTagNameNS HTMLDirectoryElement
instance M_icon HTMLDirectoryElement
instance M_innerHTML HTMLDirectoryElement
instance M_label HTMLDirectoryElement
instance M_onabort HTMLDirectoryElement
instance M_onblur HTMLDirectoryElement
instance M_oncanplay HTMLDirectoryElement
instance M_oncanplaythrough HTMLDirectoryElement
instance M_onchange HTMLDirectoryElement
instance M_onclick HTMLDirectoryElement
instance M_oncontextmenu HTMLDirectoryElement
instance M_ondblclick HTMLDirectoryElement
instance M_ondrag HTMLDirectoryElement
instance M_ondragend HTMLDirectoryElement
instance M_ondragenter HTMLDirectoryElement
instance M_ondragleave HTMLDirectoryElement
instance M_ondragover HTMLDirectoryElement
instance M_ondragstart HTMLDirectoryElement
instance M_ondrop HTMLDirectoryElement
instance M_ondurationchange HTMLDirectoryElement
instance M_onemptied HTMLDirectoryElement
instance M_onended HTMLDirectoryElement
instance M_onerror HTMLDirectoryElement
instance M_onfocus HTMLDirectoryElement
instance M_onformchange HTMLDirectoryElement
instance M_onforminput HTMLDirectoryElement
instance M_oninput HTMLDirectoryElement
instance M_oninvalid HTMLDirectoryElement
instance M_onkeydown HTMLDirectoryElement
instance M_onkeypress HTMLDirectoryElement
instance M_onkeyup HTMLDirectoryElement
instance M_onload HTMLDirectoryElement
instance M_onloadeddata HTMLDirectoryElement
instance M_onloadedmetadata HTMLDirectoryElement
instance M_onloadstart HTMLDirectoryElement
instance M_onmousedown HTMLDirectoryElement
instance M_onmousemove HTMLDirectoryElement
instance M_onmouseout HTMLDirectoryElement
instance M_onmouseover HTMLDirectoryElement
instance M_onmouseup HTMLDirectoryElement
instance M_onmousewheel HTMLDirectoryElement
instance M_onpause HTMLDirectoryElement
instance M_onplay HTMLDirectoryElement
instance M_onplaying HTMLDirectoryElement
instance M_onprogress HTMLDirectoryElement
instance M_onratechange HTMLDirectoryElement
instance M_onreadystatechange HTMLDirectoryElement
instance M_onscroll HTMLDirectoryElement
instance M_onseeked HTMLDirectoryElement
instance M_onseeking HTMLDirectoryElement
instance M_onselect HTMLDirectoryElement
instance M_onshow HTMLDirectoryElement
instance M_onstalled HTMLDirectoryElement
instance M_onsubmit HTMLDirectoryElement
instance M_onsuspend HTMLDirectoryElement
instance M_ontimeupdate HTMLDirectoryElement
instance M_onvolumechange HTMLDirectoryElement
instance M_onwaiting HTMLDirectoryElement
instance M_style HTMLDirectoryElement
instance M_title HTMLDirectoryElement

toHTMLDirectoryElement :: (IHTMLDirectoryElement this) => this -> HTMLDirectoryElement
toHTMLDirectoryElement _ = error "inspected HTMLDirectoryElement value"

class (Foreign t, IHTMLElement t, M_align t) => IHTMLDivElement t
data HTMLDivElement
instance Foreign HTMLDivElement
instance Show HTMLDivElement
instance IHTMLDivElement HTMLDivElement
instance IElement HTMLDivElement
instance IHTMLElement HTMLDivElement
instance INode HTMLDivElement
instance M_align HTMLDivElement
instance M_blur HTMLDivElement
instance M_checked HTMLDivElement
instance M_dir HTMLDivElement
instance M_disabled HTMLDivElement
instance M_focus HTMLDivElement
instance M_getElementsByClassName HTMLDivElement
instance M_getElementsByTagName HTMLDivElement
instance M_getElementsByTagNameNS HTMLDivElement
instance M_icon HTMLDivElement
instance M_innerHTML HTMLDivElement
instance M_label HTMLDivElement
instance M_onabort HTMLDivElement
instance M_onblur HTMLDivElement
instance M_oncanplay HTMLDivElement
instance M_oncanplaythrough HTMLDivElement
instance M_onchange HTMLDivElement
instance M_onclick HTMLDivElement
instance M_oncontextmenu HTMLDivElement
instance M_ondblclick HTMLDivElement
instance M_ondrag HTMLDivElement
instance M_ondragend HTMLDivElement
instance M_ondragenter HTMLDivElement
instance M_ondragleave HTMLDivElement
instance M_ondragover HTMLDivElement
instance M_ondragstart HTMLDivElement
instance M_ondrop HTMLDivElement
instance M_ondurationchange HTMLDivElement
instance M_onemptied HTMLDivElement
instance M_onended HTMLDivElement
instance M_onerror HTMLDivElement
instance M_onfocus HTMLDivElement
instance M_onformchange HTMLDivElement
instance M_onforminput HTMLDivElement
instance M_oninput HTMLDivElement
instance M_oninvalid HTMLDivElement
instance M_onkeydown HTMLDivElement
instance M_onkeypress HTMLDivElement
instance M_onkeyup HTMLDivElement
instance M_onload HTMLDivElement
instance M_onloadeddata HTMLDivElement
instance M_onloadedmetadata HTMLDivElement
instance M_onloadstart HTMLDivElement
instance M_onmousedown HTMLDivElement
instance M_onmousemove HTMLDivElement
instance M_onmouseout HTMLDivElement
instance M_onmouseover HTMLDivElement
instance M_onmouseup HTMLDivElement
instance M_onmousewheel HTMLDivElement
instance M_onpause HTMLDivElement
instance M_onplay HTMLDivElement
instance M_onplaying HTMLDivElement
instance M_onprogress HTMLDivElement
instance M_onratechange HTMLDivElement
instance M_onreadystatechange HTMLDivElement
instance M_onscroll HTMLDivElement
instance M_onseeked HTMLDivElement
instance M_onseeking HTMLDivElement
instance M_onselect HTMLDivElement
instance M_onshow HTMLDivElement
instance M_onstalled HTMLDivElement
instance M_onsubmit HTMLDivElement
instance M_onsuspend HTMLDivElement
instance M_ontimeupdate HTMLDivElement
instance M_onvolumechange HTMLDivElement
instance M_onwaiting HTMLDivElement
instance M_style HTMLDivElement
instance M_title HTMLDivElement

toHTMLDivElement :: (IHTMLDivElement this) => this -> HTMLDivElement
toHTMLDivElement _ = error "inspected HTMLDivElement value"

class (Foreign t, M_bgColor t, M_charset t, M_close t, M_dir t, M_getElementsByClassName t, M_getSelection t, M_images t, M_innerHTML t, M_location t, M_onabort t, M_onblur t, M_oncanplay t, M_oncanplaythrough t, M_onchange t, M_onclick t, M_oncontextmenu t, M_ondblclick t, M_ondrag t, M_ondragend t, M_ondragenter t, M_ondragleave t, M_ondragover t, M_ondragstart t, M_ondrop t, M_ondurationchange t, M_onemptied t, M_onended t, M_onerror t, M_onfocus t, M_onformchange t, M_onforminput t, M_oninput t, M_oninvalid t, M_onkeydown t, M_onkeypress t, M_onkeyup t, M_onload t, M_onloadeddata t, M_onloadedmetadata t, M_onloadstart t, M_onmousedown t, M_onmousemove t, M_onmouseout t, M_onmouseover t, M_onmouseup t, M_onmousewheel t, M_onpause t, M_onplay t, M_onplaying t, M_onprogress t, M_onratechange t, M_onreadystatechange t, M_onscroll t, M_onseeked t, M_onseeking t, M_onselect t, M_onshow t, M_onstalled t, M_onsubmit t, M_onsuspend t, M_ontimeupdate t, M_onvolumechange t, M_onwaiting t, M_open t, M_readyState t, M_title t) => IHTMLDocument t
data HTMLDocument
instance Foreign HTMLDocument
instance Show HTMLDocument
instance IHTMLDocument HTMLDocument
instance M_bgColor HTMLDocument
instance M_charset HTMLDocument
instance M_close HTMLDocument
instance M_dir HTMLDocument
instance M_getElementsByClassName HTMLDocument
instance M_getSelection HTMLDocument
instance M_images HTMLDocument
instance M_innerHTML HTMLDocument
instance M_location HTMLDocument
instance M_onabort HTMLDocument
instance M_onblur HTMLDocument
instance M_oncanplay HTMLDocument
instance M_oncanplaythrough HTMLDocument
instance M_onchange HTMLDocument
instance M_onclick HTMLDocument
instance M_oncontextmenu HTMLDocument
instance M_ondblclick HTMLDocument
instance M_ondrag HTMLDocument
instance M_ondragend HTMLDocument
instance M_ondragenter HTMLDocument
instance M_ondragleave HTMLDocument
instance M_ondragover HTMLDocument
instance M_ondragstart HTMLDocument
instance M_ondrop HTMLDocument
instance M_ondurationchange HTMLDocument
instance M_onemptied HTMLDocument
instance M_onended HTMLDocument
instance M_onerror HTMLDocument
instance M_onfocus HTMLDocument
instance M_onformchange HTMLDocument
instance M_onforminput HTMLDocument
instance M_oninput HTMLDocument
instance M_oninvalid HTMLDocument
instance M_onkeydown HTMLDocument
instance M_onkeypress HTMLDocument
instance M_onkeyup HTMLDocument
instance M_onload HTMLDocument
instance M_onloadeddata HTMLDocument
instance M_onloadedmetadata HTMLDocument
instance M_onloadstart HTMLDocument
instance M_onmousedown HTMLDocument
instance M_onmousemove HTMLDocument
instance M_onmouseout HTMLDocument
instance M_onmouseover HTMLDocument
instance M_onmouseup HTMLDocument
instance M_onmousewheel HTMLDocument
instance M_onpause HTMLDocument
instance M_onplay HTMLDocument
instance M_onplaying HTMLDocument
instance M_onprogress HTMLDocument
instance M_onratechange HTMLDocument
instance M_onreadystatechange HTMLDocument
instance M_onscroll HTMLDocument
instance M_onseeked HTMLDocument
instance M_onseeking HTMLDocument
instance M_onselect HTMLDocument
instance M_onshow HTMLDocument
instance M_onstalled HTMLDocument
instance M_onsubmit HTMLDocument
instance M_onsuspend HTMLDocument
instance M_ontimeupdate HTMLDocument
instance M_onvolumechange HTMLDocument
instance M_onwaiting HTMLDocument
instance M_open HTMLDocument
instance M_readyState HTMLDocument
instance M_title HTMLDocument

toHTMLDocument :: (IHTMLDocument this) => this -> HTMLDocument
toHTMLDocument _ = error "inspected HTMLDocument value"
setAlinkColor :: (IHTMLDocument this) => this -> (String) -> Fay ()
setAlinkColor = ffi "%1['alinkColor'] = %2"
getAlinkColor :: (IHTMLDocument this) => this -> Fay (String)
getAlinkColor = ffi "%1['alinkColor']"

getAll :: (IHTMLDocument this) => this -> Fay (HTMLAllCollection)
getAll = ffi "%1['all']"

getAnchors :: (IHTMLDocument this) => this -> Fay (HTMLCollection)
getAnchors = ffi "%1['anchors']"

getApplets :: (IHTMLDocument this) => this -> Fay (HTMLCollection)
getApplets = ffi "%1['applets']"

setFgColor :: (IHTMLDocument this) => this -> (String) -> Fay ()
setFgColor = ffi "%1['fgColor'] = %2"
getFgColor :: (IHTMLDocument this) => this -> Fay (String)
getFgColor = ffi "%1['fgColor']"

setLinkColor :: (IHTMLDocument this) => this -> (String) -> Fay ()
setLinkColor = ffi "%1['linkColor'] = %2"
getLinkColor :: (IHTMLDocument this) => this -> Fay (String)
getLinkColor = ffi "%1['linkColor']"

setVlinkColor :: (IHTMLDocument this) => this -> (String) -> Fay ()
setVlinkColor = ffi "%1['vlinkColor'] = %2"
getVlinkColor :: (IHTMLDocument this) => this -> Fay (String)
getVlinkColor = ffi "%1['vlinkColor']"

class (Foreign t, IElement t, M_blur t, M_checked t, M_dir t, M_disabled t, M_focus t, M_getElementsByClassName t, M_icon t, M_innerHTML t, M_label t, M_onabort t, M_onblur t, M_oncanplay t, M_oncanplaythrough t, M_onchange t, M_onclick t, M_oncontextmenu t, M_ondblclick t, M_ondrag t, M_ondragend t, M_ondragenter t, M_ondragleave t, M_ondragover t, M_ondragstart t, M_ondrop t, M_ondurationchange t, M_onemptied t, M_onended t, M_onerror t, M_onfocus t, M_onformchange t, M_onforminput t, M_oninput t, M_oninvalid t, M_onkeydown t, M_onkeypress t, M_onkeyup t, M_onload t, M_onloadeddata t, M_onloadedmetadata t, M_onloadstart t, M_onmousedown t, M_onmousemove t, M_onmouseout t, M_onmouseover t, M_onmouseup t, M_onmousewheel t, M_onpause t, M_onplay t, M_onplaying t, M_onprogress t, M_onratechange t, M_onreadystatechange t, M_onscroll t, M_onseeked t, M_onseeking t, M_onselect t, M_onshow t, M_onstalled t, M_onsubmit t, M_onsuspend t, M_ontimeupdate t, M_onvolumechange t, M_onwaiting t, M_style t, M_title t) => IHTMLElement t
data HTMLElement
instance Foreign HTMLElement
instance Show HTMLElement
instance IHTMLElement HTMLElement
instance IElement HTMLElement
instance INode HTMLElement
instance M_blur HTMLElement
instance M_checked HTMLElement
instance M_dir HTMLElement
instance M_disabled HTMLElement
instance M_focus HTMLElement
instance M_getElementsByClassName HTMLElement
instance M_getElementsByTagName HTMLElement
instance M_getElementsByTagNameNS HTMLElement
instance M_icon HTMLElement
instance M_innerHTML HTMLElement
instance M_label HTMLElement
instance M_onabort HTMLElement
instance M_onblur HTMLElement
instance M_oncanplay HTMLElement
instance M_oncanplaythrough HTMLElement
instance M_onchange HTMLElement
instance M_onclick HTMLElement
instance M_oncontextmenu HTMLElement
instance M_ondblclick HTMLElement
instance M_ondrag HTMLElement
instance M_ondragend HTMLElement
instance M_ondragenter HTMLElement
instance M_ondragleave HTMLElement
instance M_ondragover HTMLElement
instance M_ondragstart HTMLElement
instance M_ondrop HTMLElement
instance M_ondurationchange HTMLElement
instance M_onemptied HTMLElement
instance M_onended HTMLElement
instance M_onerror HTMLElement
instance M_onfocus HTMLElement
instance M_onformchange HTMLElement
instance M_onforminput HTMLElement
instance M_oninput HTMLElement
instance M_oninvalid HTMLElement
instance M_onkeydown HTMLElement
instance M_onkeypress HTMLElement
instance M_onkeyup HTMLElement
instance M_onload HTMLElement
instance M_onloadeddata HTMLElement
instance M_onloadedmetadata HTMLElement
instance M_onloadstart HTMLElement
instance M_onmousedown HTMLElement
instance M_onmousemove HTMLElement
instance M_onmouseout HTMLElement
instance M_onmouseover HTMLElement
instance M_onmouseup HTMLElement
instance M_onmousewheel HTMLElement
instance M_onpause HTMLElement
instance M_onplay HTMLElement
instance M_onplaying HTMLElement
instance M_onprogress HTMLElement
instance M_onratechange HTMLElement
instance M_onreadystatechange HTMLElement
instance M_onscroll HTMLElement
instance M_onseeked HTMLElement
instance M_onseeking HTMLElement
instance M_onselect HTMLElement
instance M_onshow HTMLElement
instance M_onstalled HTMLElement
instance M_onsubmit HTMLElement
instance M_onsuspend HTMLElement
instance M_ontimeupdate HTMLElement
instance M_onvolumechange HTMLElement
instance M_onwaiting HTMLElement
instance M_style HTMLElement
instance M_title HTMLElement

toHTMLElement :: (IHTMLElement this) => this -> HTMLElement
toHTMLElement _ = error "inspected HTMLElement value"
setAccessKey :: (IHTMLElement this) => this -> (String) -> Fay ()
setAccessKey = ffi "%1['accessKey'] = %2"
getAccessKey :: (IHTMLElement this) => this -> Fay (String)
getAccessKey = ffi "%1['accessKey']"

getAccessKeyLabel :: (IHTMLElement this) => this -> Fay (String)
getAccessKeyLabel = ffi "%1['accessKeyLabel']"

getClassList :: (IHTMLElement this) => this -> Fay (DOMTokenList)
getClassList = ffi "%1['classList']"

setClassName :: (IHTMLElement this) => this -> (String) -> Fay ()
setClassName = ffi "%1['className'] = %2"
getClassName :: (IHTMLElement this) => this -> Fay (String)
getClassName = ffi "%1['className']"

click :: (IHTMLElement this) => this -> Fay (())
click = ffi "%1['click']()"
getCommandType :: (IHTMLElement this) => this -> Fay (String)
getCommandType = ffi "%1['commandType']"

setContentEditable :: (IHTMLElement this) => this -> (String) -> Fay ()
setContentEditable = ffi "%1['contentEditable'] = %2"
getContentEditable :: (IHTMLElement this) => this -> Fay (String)
getContentEditable = ffi "%1['contentEditable']"

setContextMenu :: (IHTMLElement this) => this -> (HTMLMenuElement) -> Fay ()
setContextMenu = ffi "%1['contextMenu'] = %2"
getContextMenu :: (IHTMLElement this) => this -> Fay (HTMLMenuElement)
getContextMenu = ffi "%1['contextMenu']"

getDataset :: (IHTMLElement this) => this -> Fay (StringMap)
getDataset = ffi "%1['dataset']"

setDraggable :: (IHTMLElement this) => this -> (Bool) -> Fay ()
setDraggable = ffi "%1['draggable'] = %2"
getDraggable :: (IHTMLElement this) => this -> Fay (Bool)
getDraggable = ffi "%1['draggable']"

setHidden :: (IHTMLElement this) => this -> (Bool) -> Fay ()
setHidden = ffi "%1['hidden'] = %2"
getHidden :: (IHTMLElement this) => this -> Fay (Bool)
getHidden = ffi "%1['hidden']"

setId :: (IHTMLElement this) => this -> (String) -> Fay ()
setId = ffi "%1['id'] = %2"
getId :: (IHTMLElement this) => this -> Fay (String)
getId = ffi "%1['id']"

insertAdjacentHTML :: (IHTMLElement this) => this -> String -> String -> Fay (())
insertAdjacentHTML = ffi "%1['insertAdjacentHTML'](%2, %3)"
getIsContentEditable :: (IHTMLElement this) => this -> Fay (Bool)
getIsContentEditable = ffi "%1['isContentEditable']"

setItemId :: (IHTMLElement this) => this -> (String) -> Fay ()
setItemId = ffi "%1['itemId'] = %2"
getItemId :: (IHTMLElement this) => this -> Fay (String)
getItemId = ffi "%1['itemId']"

getItemProp :: (IHTMLElement this) => this -> Fay (DOMSettableTokenList)
getItemProp = ffi "%1['itemProp']"

setItemRef :: (IHTMLElement this) => this -> (String) -> Fay ()
setItemRef = ffi "%1['itemRef'] = %2"
getItemRef :: (IHTMLElement this) => this -> Fay (String)
getItemRef = ffi "%1['itemRef']"

setItemScope :: (IHTMLElement this) => this -> (Bool) -> Fay ()
setItemScope = ffi "%1['itemScope'] = %2"
getItemScope :: (IHTMLElement this) => this -> Fay (Bool)
getItemScope = ffi "%1['itemScope']"

setItemType :: (IHTMLElement this) => this -> (String) -> Fay ()
setItemType = ffi "%1['itemType'] = %2"
getItemType :: (IHTMLElement this) => this -> Fay (String)
getItemType = ffi "%1['itemType']"

setItemValue :: (IHTMLElement this) => this -> () -> Fay ()
setItemValue = ffi "%1['itemValue'] = %2"
getItemValue :: (IHTMLElement this) => this -> Fay ()
getItemValue = ffi "%1['itemValue']"

setLang :: (IHTMLElement this) => this -> (String) -> Fay ()
setLang = ffi "%1['lang'] = %2"
getLang :: (IHTMLElement this) => this -> Fay (String)
getLang = ffi "%1['lang']"

setOuterHTML :: (IHTMLElement this) => this -> (String) -> Fay ()
setOuterHTML = ffi "%1['outerHTML'] = %2"
getOuterHTML :: (IHTMLElement this) => this -> Fay (String)
getOuterHTML = ffi "%1['outerHTML']"

getProperties :: (IHTMLElement this) => this -> Fay (HTMLPropertiesCollection)
getProperties = ffi "%1['properties']"

scrollIntoView0 :: (IHTMLElement this) => this -> Fay (())
scrollIntoView0 = ffi "%1['scrollIntoView']()"
scrollIntoView1 :: (IHTMLElement this) => this -> Bool -> Fay (())
scrollIntoView1 = ffi "%1['scrollIntoView'](%2)"

setSpellcheck :: (IHTMLElement this) => this -> (String) -> Fay ()
setSpellcheck = ffi "%1['spellcheck'] = %2"
getSpellcheck :: (IHTMLElement this) => this -> Fay (String)
getSpellcheck = ffi "%1['spellcheck']"

setTabIndex :: (IHTMLElement this) => this -> (Int) -> Fay ()
setTabIndex = ffi "%1['tabIndex'] = %2"
getTabIndex :: (IHTMLElement this) => this -> Fay (Int)
getTabIndex = ffi "%1['tabIndex']"

class (Foreign t, IHTMLElement t, M_align t, M_height t, M_name t, M_src t, M_type t, M_width t) => IHTMLEmbedElement t
data HTMLEmbedElement
instance Foreign HTMLEmbedElement
instance Show HTMLEmbedElement
instance IHTMLEmbedElement HTMLEmbedElement
instance IElement HTMLEmbedElement
instance IHTMLElement HTMLEmbedElement
instance INode HTMLEmbedElement
instance M_align HTMLEmbedElement
instance M_blur HTMLEmbedElement
instance M_checked HTMLEmbedElement
instance M_dir HTMLEmbedElement
instance M_disabled HTMLEmbedElement
instance M_focus HTMLEmbedElement
instance M_getElementsByClassName HTMLEmbedElement
instance M_getElementsByTagName HTMLEmbedElement
instance M_getElementsByTagNameNS HTMLEmbedElement
instance M_height HTMLEmbedElement
instance M_icon HTMLEmbedElement
instance M_innerHTML HTMLEmbedElement
instance M_label HTMLEmbedElement
instance M_name HTMLEmbedElement
instance M_onabort HTMLEmbedElement
instance M_onblur HTMLEmbedElement
instance M_oncanplay HTMLEmbedElement
instance M_oncanplaythrough HTMLEmbedElement
instance M_onchange HTMLEmbedElement
instance M_onclick HTMLEmbedElement
instance M_oncontextmenu HTMLEmbedElement
instance M_ondblclick HTMLEmbedElement
instance M_ondrag HTMLEmbedElement
instance M_ondragend HTMLEmbedElement
instance M_ondragenter HTMLEmbedElement
instance M_ondragleave HTMLEmbedElement
instance M_ondragover HTMLEmbedElement
instance M_ondragstart HTMLEmbedElement
instance M_ondrop HTMLEmbedElement
instance M_ondurationchange HTMLEmbedElement
instance M_onemptied HTMLEmbedElement
instance M_onended HTMLEmbedElement
instance M_onerror HTMLEmbedElement
instance M_onfocus HTMLEmbedElement
instance M_onformchange HTMLEmbedElement
instance M_onforminput HTMLEmbedElement
instance M_oninput HTMLEmbedElement
instance M_oninvalid HTMLEmbedElement
instance M_onkeydown HTMLEmbedElement
instance M_onkeypress HTMLEmbedElement
instance M_onkeyup HTMLEmbedElement
instance M_onload HTMLEmbedElement
instance M_onloadeddata HTMLEmbedElement
instance M_onloadedmetadata HTMLEmbedElement
instance M_onloadstart HTMLEmbedElement
instance M_onmousedown HTMLEmbedElement
instance M_onmousemove HTMLEmbedElement
instance M_onmouseout HTMLEmbedElement
instance M_onmouseover HTMLEmbedElement
instance M_onmouseup HTMLEmbedElement
instance M_onmousewheel HTMLEmbedElement
instance M_onpause HTMLEmbedElement
instance M_onplay HTMLEmbedElement
instance M_onplaying HTMLEmbedElement
instance M_onprogress HTMLEmbedElement
instance M_onratechange HTMLEmbedElement
instance M_onreadystatechange HTMLEmbedElement
instance M_onscroll HTMLEmbedElement
instance M_onseeked HTMLEmbedElement
instance M_onseeking HTMLEmbedElement
instance M_onselect HTMLEmbedElement
instance M_onshow HTMLEmbedElement
instance M_onstalled HTMLEmbedElement
instance M_onsubmit HTMLEmbedElement
instance M_onsuspend HTMLEmbedElement
instance M_ontimeupdate HTMLEmbedElement
instance M_onvolumechange HTMLEmbedElement
instance M_onwaiting HTMLEmbedElement
instance M_src HTMLEmbedElement
instance M_style HTMLEmbedElement
instance M_title HTMLEmbedElement
instance M_type HTMLEmbedElement
instance M_width HTMLEmbedElement

toHTMLEmbedElement :: (IHTMLEmbedElement this) => this -> HTMLEmbedElement
toHTMLEmbedElement _ = error "inspected HTMLEmbedElement value"

class (Foreign t, IHTMLElement t, M_checkValidity t, M_disabled t, M_elements t, M_form t, M_name t, M_setCustomValidity t, M_type t, M_validationMessage t, M_validity t, M_willValidate t) => IHTMLFieldSetElement t
data HTMLFieldSetElement
instance Foreign HTMLFieldSetElement
instance Show HTMLFieldSetElement
instance IHTMLFieldSetElement HTMLFieldSetElement
instance IElement HTMLFieldSetElement
instance IHTMLElement HTMLFieldSetElement
instance INode HTMLFieldSetElement
instance M_blur HTMLFieldSetElement
instance M_checkValidity HTMLFieldSetElement
instance M_checked HTMLFieldSetElement
instance M_dir HTMLFieldSetElement
instance M_disabled HTMLFieldSetElement
instance M_elements HTMLFieldSetElement
instance M_focus HTMLFieldSetElement
instance M_form HTMLFieldSetElement
instance M_getElementsByClassName HTMLFieldSetElement
instance M_getElementsByTagName HTMLFieldSetElement
instance M_getElementsByTagNameNS HTMLFieldSetElement
instance M_icon HTMLFieldSetElement
instance M_innerHTML HTMLFieldSetElement
instance M_label HTMLFieldSetElement
instance M_name HTMLFieldSetElement
instance M_onabort HTMLFieldSetElement
instance M_onblur HTMLFieldSetElement
instance M_oncanplay HTMLFieldSetElement
instance M_oncanplaythrough HTMLFieldSetElement
instance M_onchange HTMLFieldSetElement
instance M_onclick HTMLFieldSetElement
instance M_oncontextmenu HTMLFieldSetElement
instance M_ondblclick HTMLFieldSetElement
instance M_ondrag HTMLFieldSetElement
instance M_ondragend HTMLFieldSetElement
instance M_ondragenter HTMLFieldSetElement
instance M_ondragleave HTMLFieldSetElement
instance M_ondragover HTMLFieldSetElement
instance M_ondragstart HTMLFieldSetElement
instance M_ondrop HTMLFieldSetElement
instance M_ondurationchange HTMLFieldSetElement
instance M_onemptied HTMLFieldSetElement
instance M_onended HTMLFieldSetElement
instance M_onerror HTMLFieldSetElement
instance M_onfocus HTMLFieldSetElement
instance M_onformchange HTMLFieldSetElement
instance M_onforminput HTMLFieldSetElement
instance M_oninput HTMLFieldSetElement
instance M_oninvalid HTMLFieldSetElement
instance M_onkeydown HTMLFieldSetElement
instance M_onkeypress HTMLFieldSetElement
instance M_onkeyup HTMLFieldSetElement
instance M_onload HTMLFieldSetElement
instance M_onloadeddata HTMLFieldSetElement
instance M_onloadedmetadata HTMLFieldSetElement
instance M_onloadstart HTMLFieldSetElement
instance M_onmousedown HTMLFieldSetElement
instance M_onmousemove HTMLFieldSetElement
instance M_onmouseout HTMLFieldSetElement
instance M_onmouseover HTMLFieldSetElement
instance M_onmouseup HTMLFieldSetElement
instance M_onmousewheel HTMLFieldSetElement
instance M_onpause HTMLFieldSetElement
instance M_onplay HTMLFieldSetElement
instance M_onplaying HTMLFieldSetElement
instance M_onprogress HTMLFieldSetElement
instance M_onratechange HTMLFieldSetElement
instance M_onreadystatechange HTMLFieldSetElement
instance M_onscroll HTMLFieldSetElement
instance M_onseeked HTMLFieldSetElement
instance M_onseeking HTMLFieldSetElement
instance M_onselect HTMLFieldSetElement
instance M_onshow HTMLFieldSetElement
instance M_onstalled HTMLFieldSetElement
instance M_onsubmit HTMLFieldSetElement
instance M_onsuspend HTMLFieldSetElement
instance M_ontimeupdate HTMLFieldSetElement
instance M_onvolumechange HTMLFieldSetElement
instance M_onwaiting HTMLFieldSetElement
instance M_setCustomValidity HTMLFieldSetElement
instance M_style HTMLFieldSetElement
instance M_title HTMLFieldSetElement
instance M_type HTMLFieldSetElement
instance M_validationMessage HTMLFieldSetElement
instance M_validity HTMLFieldSetElement
instance M_willValidate HTMLFieldSetElement

toHTMLFieldSetElement :: (IHTMLFieldSetElement this) => this -> HTMLFieldSetElement
toHTMLFieldSetElement _ = error "inspected HTMLFieldSetElement value"

class (Foreign t, IHTMLElement t, M_color t, M_face t, M_size t) => IHTMLFontElement t
data HTMLFontElement
instance Foreign HTMLFontElement
instance Show HTMLFontElement
instance IHTMLFontElement HTMLFontElement
instance IElement HTMLFontElement
instance IHTMLElement HTMLFontElement
instance INode HTMLFontElement
instance M_blur HTMLFontElement
instance M_checked HTMLFontElement
instance M_color HTMLFontElement
instance M_dir HTMLFontElement
instance M_disabled HTMLFontElement
instance M_face HTMLFontElement
instance M_focus HTMLFontElement
instance M_getElementsByClassName HTMLFontElement
instance M_getElementsByTagName HTMLFontElement
instance M_getElementsByTagNameNS HTMLFontElement
instance M_icon HTMLFontElement
instance M_innerHTML HTMLFontElement
instance M_label HTMLFontElement
instance M_onabort HTMLFontElement
instance M_onblur HTMLFontElement
instance M_oncanplay HTMLFontElement
instance M_oncanplaythrough HTMLFontElement
instance M_onchange HTMLFontElement
instance M_onclick HTMLFontElement
instance M_oncontextmenu HTMLFontElement
instance M_ondblclick HTMLFontElement
instance M_ondrag HTMLFontElement
instance M_ondragend HTMLFontElement
instance M_ondragenter HTMLFontElement
instance M_ondragleave HTMLFontElement
instance M_ondragover HTMLFontElement
instance M_ondragstart HTMLFontElement
instance M_ondrop HTMLFontElement
instance M_ondurationchange HTMLFontElement
instance M_onemptied HTMLFontElement
instance M_onended HTMLFontElement
instance M_onerror HTMLFontElement
instance M_onfocus HTMLFontElement
instance M_onformchange HTMLFontElement
instance M_onforminput HTMLFontElement
instance M_oninput HTMLFontElement
instance M_oninvalid HTMLFontElement
instance M_onkeydown HTMLFontElement
instance M_onkeypress HTMLFontElement
instance M_onkeyup HTMLFontElement
instance M_onload HTMLFontElement
instance M_onloadeddata HTMLFontElement
instance M_onloadedmetadata HTMLFontElement
instance M_onloadstart HTMLFontElement
instance M_onmousedown HTMLFontElement
instance M_onmousemove HTMLFontElement
instance M_onmouseout HTMLFontElement
instance M_onmouseover HTMLFontElement
instance M_onmouseup HTMLFontElement
instance M_onmousewheel HTMLFontElement
instance M_onpause HTMLFontElement
instance M_onplay HTMLFontElement
instance M_onplaying HTMLFontElement
instance M_onprogress HTMLFontElement
instance M_onratechange HTMLFontElement
instance M_onreadystatechange HTMLFontElement
instance M_onscroll HTMLFontElement
instance M_onseeked HTMLFontElement
instance M_onseeking HTMLFontElement
instance M_onselect HTMLFontElement
instance M_onshow HTMLFontElement
instance M_onstalled HTMLFontElement
instance M_onsubmit HTMLFontElement
instance M_onsuspend HTMLFontElement
instance M_ontimeupdate HTMLFontElement
instance M_onvolumechange HTMLFontElement
instance M_onwaiting HTMLFontElement
instance M_size HTMLFontElement
instance M_style HTMLFontElement
instance M_title HTMLFontElement

toHTMLFontElement :: (IHTMLFontElement this) => this -> HTMLFontElement
toHTMLFontElement _ = error "inspected HTMLFontElement value"

class (Foreign t, IHTMLCollection t, M_namedItem t) => IHTMLFormControlsCollection t
data HTMLFormControlsCollection
instance Foreign HTMLFormControlsCollection
instance Show HTMLFormControlsCollection
instance IHTMLFormControlsCollection HTMLFormControlsCollection
instance IHTMLCollection HTMLFormControlsCollection
instance M_item HTMLFormControlsCollection
instance M_length HTMLFormControlsCollection
instance M_namedItem HTMLFormControlsCollection

toHTMLFormControlsCollection :: (IHTMLFormControlsCollection this) => this -> HTMLFormControlsCollection
toHTMLFormControlsCollection _ = error "inspected HTMLFormControlsCollection value"

class (Foreign t, IHTMLElement t, M_autocomplete t, M_checkValidity t, M_elements t, M_item t, M_length t, M_name t, M_namedItem t, M_target t) => IHTMLFormElement t
data HTMLFormElement
instance Foreign HTMLFormElement
instance Show HTMLFormElement
instance IHTMLFormElement HTMLFormElement
instance IElement HTMLFormElement
instance IHTMLElement HTMLFormElement
instance INode HTMLFormElement
instance M_autocomplete HTMLFormElement
instance M_blur HTMLFormElement
instance M_checkValidity HTMLFormElement
instance M_checked HTMLFormElement
instance M_dir HTMLFormElement
instance M_disabled HTMLFormElement
instance M_elements HTMLFormElement
instance M_focus HTMLFormElement
instance M_getElementsByClassName HTMLFormElement
instance M_getElementsByTagName HTMLFormElement
instance M_getElementsByTagNameNS HTMLFormElement
instance M_icon HTMLFormElement
instance M_innerHTML HTMLFormElement
instance M_item HTMLFormElement
instance M_label HTMLFormElement
instance M_length HTMLFormElement
instance M_name HTMLFormElement
instance M_namedItem HTMLFormElement
instance M_onabort HTMLFormElement
instance M_onblur HTMLFormElement
instance M_oncanplay HTMLFormElement
instance M_oncanplaythrough HTMLFormElement
instance M_onchange HTMLFormElement
instance M_onclick HTMLFormElement
instance M_oncontextmenu HTMLFormElement
instance M_ondblclick HTMLFormElement
instance M_ondrag HTMLFormElement
instance M_ondragend HTMLFormElement
instance M_ondragenter HTMLFormElement
instance M_ondragleave HTMLFormElement
instance M_ondragover HTMLFormElement
instance M_ondragstart HTMLFormElement
instance M_ondrop HTMLFormElement
instance M_ondurationchange HTMLFormElement
instance M_onemptied HTMLFormElement
instance M_onended HTMLFormElement
instance M_onerror HTMLFormElement
instance M_onfocus HTMLFormElement
instance M_onformchange HTMLFormElement
instance M_onforminput HTMLFormElement
instance M_oninput HTMLFormElement
instance M_oninvalid HTMLFormElement
instance M_onkeydown HTMLFormElement
instance M_onkeypress HTMLFormElement
instance M_onkeyup HTMLFormElement
instance M_onload HTMLFormElement
instance M_onloadeddata HTMLFormElement
instance M_onloadedmetadata HTMLFormElement
instance M_onloadstart HTMLFormElement
instance M_onmousedown HTMLFormElement
instance M_onmousemove HTMLFormElement
instance M_onmouseout HTMLFormElement
instance M_onmouseover HTMLFormElement
instance M_onmouseup HTMLFormElement
instance M_onmousewheel HTMLFormElement
instance M_onpause HTMLFormElement
instance M_onplay HTMLFormElement
instance M_onplaying HTMLFormElement
instance M_onprogress HTMLFormElement
instance M_onratechange HTMLFormElement
instance M_onreadystatechange HTMLFormElement
instance M_onscroll HTMLFormElement
instance M_onseeked HTMLFormElement
instance M_onseeking HTMLFormElement
instance M_onselect HTMLFormElement
instance M_onshow HTMLFormElement
instance M_onstalled HTMLFormElement
instance M_onsubmit HTMLFormElement
instance M_onsuspend HTMLFormElement
instance M_ontimeupdate HTMLFormElement
instance M_onvolumechange HTMLFormElement
instance M_onwaiting HTMLFormElement
instance M_style HTMLFormElement
instance M_target HTMLFormElement
instance M_title HTMLFormElement

toHTMLFormElement :: (IHTMLFormElement this) => this -> HTMLFormElement
toHTMLFormElement _ = error "inspected HTMLFormElement value"
setAcceptCharset :: (IHTMLFormElement this) => this -> (String) -> Fay ()
setAcceptCharset = ffi "%1['acceptCharset'] = %2"
getAcceptCharset :: (IHTMLFormElement this) => this -> Fay (String)
getAcceptCharset = ffi "%1['acceptCharset']"

setAction :: (IHTMLFormElement this) => this -> (String) -> Fay ()
setAction = ffi "%1['action'] = %2"
getAction :: (IHTMLFormElement this) => this -> Fay (String)
getAction = ffi "%1['action']"

dispatchFormChange :: (IHTMLFormElement this) => this -> Fay (())
dispatchFormChange = ffi "%1['dispatchFormChange']()"
dispatchFormInput :: (IHTMLFormElement this) => this -> Fay (())
dispatchFormInput = ffi "%1['dispatchFormInput']()"

setEnctype :: (IHTMLFormElement this) => this -> (String) -> Fay ()
setEnctype = ffi "%1['enctype'] = %2"
getEnctype :: (IHTMLFormElement this) => this -> Fay (String)
getEnctype = ffi "%1['enctype']"

setMethod :: (IHTMLFormElement this) => this -> (String) -> Fay ()
setMethod = ffi "%1['method'] = %2"
getMethod :: (IHTMLFormElement this) => this -> Fay (String)
getMethod = ffi "%1['method']"

setNoValidate :: (IHTMLFormElement this) => this -> (Bool) -> Fay ()
setNoValidate = ffi "%1['noValidate'] = %2"
getNoValidate :: (IHTMLFormElement this) => this -> Fay (Bool)
getNoValidate = ffi "%1['noValidate']"

reset :: (IHTMLFormElement this) => this -> Fay (())
reset = ffi "%1['reset']()"
submit :: (IHTMLFormElement this) => this -> Fay (())
submit = ffi "%1['submit']()"

class (Foreign t, IHTMLElement t, M_contentDocument t, M_frameBorder t, M_longDesc t, M_marginHeight t, M_marginWidth t, M_name t, M_scrolling t, M_src t) => IHTMLFrameElement t
data HTMLFrameElement
instance Foreign HTMLFrameElement
instance Show HTMLFrameElement
instance IHTMLFrameElement HTMLFrameElement
instance IElement HTMLFrameElement
instance IHTMLElement HTMLFrameElement
instance INode HTMLFrameElement
instance M_blur HTMLFrameElement
instance M_checked HTMLFrameElement
instance M_contentDocument HTMLFrameElement
instance M_dir HTMLFrameElement
instance M_disabled HTMLFrameElement
instance M_focus HTMLFrameElement
instance M_frameBorder HTMLFrameElement
instance M_getElementsByClassName HTMLFrameElement
instance M_getElementsByTagName HTMLFrameElement
instance M_getElementsByTagNameNS HTMLFrameElement
instance M_icon HTMLFrameElement
instance M_innerHTML HTMLFrameElement
instance M_label HTMLFrameElement
instance M_longDesc HTMLFrameElement
instance M_marginHeight HTMLFrameElement
instance M_marginWidth HTMLFrameElement
instance M_name HTMLFrameElement
instance M_onabort HTMLFrameElement
instance M_onblur HTMLFrameElement
instance M_oncanplay HTMLFrameElement
instance M_oncanplaythrough HTMLFrameElement
instance M_onchange HTMLFrameElement
instance M_onclick HTMLFrameElement
instance M_oncontextmenu HTMLFrameElement
instance M_ondblclick HTMLFrameElement
instance M_ondrag HTMLFrameElement
instance M_ondragend HTMLFrameElement
instance M_ondragenter HTMLFrameElement
instance M_ondragleave HTMLFrameElement
instance M_ondragover HTMLFrameElement
instance M_ondragstart HTMLFrameElement
instance M_ondrop HTMLFrameElement
instance M_ondurationchange HTMLFrameElement
instance M_onemptied HTMLFrameElement
instance M_onended HTMLFrameElement
instance M_onerror HTMLFrameElement
instance M_onfocus HTMLFrameElement
instance M_onformchange HTMLFrameElement
instance M_onforminput HTMLFrameElement
instance M_oninput HTMLFrameElement
instance M_oninvalid HTMLFrameElement
instance M_onkeydown HTMLFrameElement
instance M_onkeypress HTMLFrameElement
instance M_onkeyup HTMLFrameElement
instance M_onload HTMLFrameElement
instance M_onloadeddata HTMLFrameElement
instance M_onloadedmetadata HTMLFrameElement
instance M_onloadstart HTMLFrameElement
instance M_onmousedown HTMLFrameElement
instance M_onmousemove HTMLFrameElement
instance M_onmouseout HTMLFrameElement
instance M_onmouseover HTMLFrameElement
instance M_onmouseup HTMLFrameElement
instance M_onmousewheel HTMLFrameElement
instance M_onpause HTMLFrameElement
instance M_onplay HTMLFrameElement
instance M_onplaying HTMLFrameElement
instance M_onprogress HTMLFrameElement
instance M_onratechange HTMLFrameElement
instance M_onreadystatechange HTMLFrameElement
instance M_onscroll HTMLFrameElement
instance M_onseeked HTMLFrameElement
instance M_onseeking HTMLFrameElement
instance M_onselect HTMLFrameElement
instance M_onshow HTMLFrameElement
instance M_onstalled HTMLFrameElement
instance M_onsubmit HTMLFrameElement
instance M_onsuspend HTMLFrameElement
instance M_ontimeupdate HTMLFrameElement
instance M_onvolumechange HTMLFrameElement
instance M_onwaiting HTMLFrameElement
instance M_scrolling HTMLFrameElement
instance M_src HTMLFrameElement
instance M_style HTMLFrameElement
instance M_title HTMLFrameElement

toHTMLFrameElement :: (IHTMLFrameElement this) => this -> HTMLFrameElement
toHTMLFrameElement _ = error "inspected HTMLFrameElement value"

setNoResize :: (IHTMLFrameElement this) => this -> (Bool) -> Fay ()
setNoResize = ffi "%1['noResize'] = %2"
getNoResize :: (IHTMLFrameElement this) => this -> Fay (Bool)
getNoResize = ffi "%1['noResize']"

class (Foreign t, IHTMLElement t, M_cols t, M_onafterprint t, M_onbeforeprint t, M_onbeforeunload t, M_onblur t, M_onerror t, M_onfocus t, M_onhashchange t, M_onload t, M_onmessage t, M_onoffline t, M_ononline t, M_onpagehide t, M_onpageshow t, M_onpopstate t, M_onredo t, M_onresize t, M_onstorage t, M_onundo t, M_onunload t, M_rows t) => IHTMLFrameSetElement t
data HTMLFrameSetElement
instance Foreign HTMLFrameSetElement
instance Show HTMLFrameSetElement
instance IHTMLFrameSetElement HTMLFrameSetElement
instance IElement HTMLFrameSetElement
instance IHTMLElement HTMLFrameSetElement
instance INode HTMLFrameSetElement
instance M_blur HTMLFrameSetElement
instance M_checked HTMLFrameSetElement
instance M_cols HTMLFrameSetElement
instance M_dir HTMLFrameSetElement
instance M_disabled HTMLFrameSetElement
instance M_focus HTMLFrameSetElement
instance M_getElementsByClassName HTMLFrameSetElement
instance M_getElementsByTagName HTMLFrameSetElement
instance M_getElementsByTagNameNS HTMLFrameSetElement
instance M_icon HTMLFrameSetElement
instance M_innerHTML HTMLFrameSetElement
instance M_label HTMLFrameSetElement
instance M_onabort HTMLFrameSetElement
instance M_onafterprint HTMLFrameSetElement
instance M_onbeforeprint HTMLFrameSetElement
instance M_onbeforeunload HTMLFrameSetElement
instance M_onblur HTMLFrameSetElement
instance M_oncanplay HTMLFrameSetElement
instance M_oncanplaythrough HTMLFrameSetElement
instance M_onchange HTMLFrameSetElement
instance M_onclick HTMLFrameSetElement
instance M_oncontextmenu HTMLFrameSetElement
instance M_ondblclick HTMLFrameSetElement
instance M_ondrag HTMLFrameSetElement
instance M_ondragend HTMLFrameSetElement
instance M_ondragenter HTMLFrameSetElement
instance M_ondragleave HTMLFrameSetElement
instance M_ondragover HTMLFrameSetElement
instance M_ondragstart HTMLFrameSetElement
instance M_ondrop HTMLFrameSetElement
instance M_ondurationchange HTMLFrameSetElement
instance M_onemptied HTMLFrameSetElement
instance M_onended HTMLFrameSetElement
instance M_onerror HTMLFrameSetElement
instance M_onfocus HTMLFrameSetElement
instance M_onformchange HTMLFrameSetElement
instance M_onforminput HTMLFrameSetElement
instance M_onhashchange HTMLFrameSetElement
instance M_oninput HTMLFrameSetElement
instance M_oninvalid HTMLFrameSetElement
instance M_onkeydown HTMLFrameSetElement
instance M_onkeypress HTMLFrameSetElement
instance M_onkeyup HTMLFrameSetElement
instance M_onload HTMLFrameSetElement
instance M_onloadeddata HTMLFrameSetElement
instance M_onloadedmetadata HTMLFrameSetElement
instance M_onloadstart HTMLFrameSetElement
instance M_onmessage HTMLFrameSetElement
instance M_onmousedown HTMLFrameSetElement
instance M_onmousemove HTMLFrameSetElement
instance M_onmouseout HTMLFrameSetElement
instance M_onmouseover HTMLFrameSetElement
instance M_onmouseup HTMLFrameSetElement
instance M_onmousewheel HTMLFrameSetElement
instance M_onoffline HTMLFrameSetElement
instance M_ononline HTMLFrameSetElement
instance M_onpagehide HTMLFrameSetElement
instance M_onpageshow HTMLFrameSetElement
instance M_onpause HTMLFrameSetElement
instance M_onplay HTMLFrameSetElement
instance M_onplaying HTMLFrameSetElement
instance M_onpopstate HTMLFrameSetElement
instance M_onprogress HTMLFrameSetElement
instance M_onratechange HTMLFrameSetElement
instance M_onreadystatechange HTMLFrameSetElement
instance M_onredo HTMLFrameSetElement
instance M_onresize HTMLFrameSetElement
instance M_onscroll HTMLFrameSetElement
instance M_onseeked HTMLFrameSetElement
instance M_onseeking HTMLFrameSetElement
instance M_onselect HTMLFrameSetElement
instance M_onshow HTMLFrameSetElement
instance M_onstalled HTMLFrameSetElement
instance M_onstorage HTMLFrameSetElement
instance M_onsubmit HTMLFrameSetElement
instance M_onsuspend HTMLFrameSetElement
instance M_ontimeupdate HTMLFrameSetElement
instance M_onundo HTMLFrameSetElement
instance M_onunload HTMLFrameSetElement
instance M_onvolumechange HTMLFrameSetElement
instance M_onwaiting HTMLFrameSetElement
instance M_rows HTMLFrameSetElement
instance M_style HTMLFrameSetElement
instance M_title HTMLFrameSetElement

toHTMLFrameSetElement :: (IHTMLFrameSetElement this) => this -> HTMLFrameSetElement
toHTMLFrameSetElement _ = error "inspected HTMLFrameSetElement value"

class (Foreign t, IHTMLElement t, M_align t, M_color t, M_size t, M_width t) => IHTMLHRElement t
data HTMLHRElement
instance Foreign HTMLHRElement
instance Show HTMLHRElement
instance IHTMLHRElement HTMLHRElement
instance IElement HTMLHRElement
instance IHTMLElement HTMLHRElement
instance INode HTMLHRElement
instance M_align HTMLHRElement
instance M_blur HTMLHRElement
instance M_checked HTMLHRElement
instance M_color HTMLHRElement
instance M_dir HTMLHRElement
instance M_disabled HTMLHRElement
instance M_focus HTMLHRElement
instance M_getElementsByClassName HTMLHRElement
instance M_getElementsByTagName HTMLHRElement
instance M_getElementsByTagNameNS HTMLHRElement
instance M_icon HTMLHRElement
instance M_innerHTML HTMLHRElement
instance M_label HTMLHRElement
instance M_onabort HTMLHRElement
instance M_onblur HTMLHRElement
instance M_oncanplay HTMLHRElement
instance M_oncanplaythrough HTMLHRElement
instance M_onchange HTMLHRElement
instance M_onclick HTMLHRElement
instance M_oncontextmenu HTMLHRElement
instance M_ondblclick HTMLHRElement
instance M_ondrag HTMLHRElement
instance M_ondragend HTMLHRElement
instance M_ondragenter HTMLHRElement
instance M_ondragleave HTMLHRElement
instance M_ondragover HTMLHRElement
instance M_ondragstart HTMLHRElement
instance M_ondrop HTMLHRElement
instance M_ondurationchange HTMLHRElement
instance M_onemptied HTMLHRElement
instance M_onended HTMLHRElement
instance M_onerror HTMLHRElement
instance M_onfocus HTMLHRElement
instance M_onformchange HTMLHRElement
instance M_onforminput HTMLHRElement
instance M_oninput HTMLHRElement
instance M_oninvalid HTMLHRElement
instance M_onkeydown HTMLHRElement
instance M_onkeypress HTMLHRElement
instance M_onkeyup HTMLHRElement
instance M_onload HTMLHRElement
instance M_onloadeddata HTMLHRElement
instance M_onloadedmetadata HTMLHRElement
instance M_onloadstart HTMLHRElement
instance M_onmousedown HTMLHRElement
instance M_onmousemove HTMLHRElement
instance M_onmouseout HTMLHRElement
instance M_onmouseover HTMLHRElement
instance M_onmouseup HTMLHRElement
instance M_onmousewheel HTMLHRElement
instance M_onpause HTMLHRElement
instance M_onplay HTMLHRElement
instance M_onplaying HTMLHRElement
instance M_onprogress HTMLHRElement
instance M_onratechange HTMLHRElement
instance M_onreadystatechange HTMLHRElement
instance M_onscroll HTMLHRElement
instance M_onseeked HTMLHRElement
instance M_onseeking HTMLHRElement
instance M_onselect HTMLHRElement
instance M_onshow HTMLHRElement
instance M_onstalled HTMLHRElement
instance M_onsubmit HTMLHRElement
instance M_onsuspend HTMLHRElement
instance M_ontimeupdate HTMLHRElement
instance M_onvolumechange HTMLHRElement
instance M_onwaiting HTMLHRElement
instance M_size HTMLHRElement
instance M_style HTMLHRElement
instance M_title HTMLHRElement
instance M_width HTMLHRElement

toHTMLHRElement :: (IHTMLHRElement this) => this -> HTMLHRElement
toHTMLHRElement _ = error "inspected HTMLHRElement value"

setNoShade :: (IHTMLHRElement this) => this -> (Bool) -> Fay ()
setNoShade = ffi "%1['noShade'] = %2"
getNoShade :: (IHTMLHRElement this) => this -> Fay (Bool)
getNoShade = ffi "%1['noShade']"

class (Foreign t, IHTMLElement t) => IHTMLHeadElement t
data HTMLHeadElement
instance Foreign HTMLHeadElement
instance Show HTMLHeadElement
instance IHTMLHeadElement HTMLHeadElement
instance IElement HTMLHeadElement
instance IHTMLElement HTMLHeadElement
instance INode HTMLHeadElement
instance M_blur HTMLHeadElement
instance M_checked HTMLHeadElement
instance M_dir HTMLHeadElement
instance M_disabled HTMLHeadElement
instance M_focus HTMLHeadElement
instance M_getElementsByClassName HTMLHeadElement
instance M_getElementsByTagName HTMLHeadElement
instance M_getElementsByTagNameNS HTMLHeadElement
instance M_icon HTMLHeadElement
instance M_innerHTML HTMLHeadElement
instance M_label HTMLHeadElement
instance M_onabort HTMLHeadElement
instance M_onblur HTMLHeadElement
instance M_oncanplay HTMLHeadElement
instance M_oncanplaythrough HTMLHeadElement
instance M_onchange HTMLHeadElement
instance M_onclick HTMLHeadElement
instance M_oncontextmenu HTMLHeadElement
instance M_ondblclick HTMLHeadElement
instance M_ondrag HTMLHeadElement
instance M_ondragend HTMLHeadElement
instance M_ondragenter HTMLHeadElement
instance M_ondragleave HTMLHeadElement
instance M_ondragover HTMLHeadElement
instance M_ondragstart HTMLHeadElement
instance M_ondrop HTMLHeadElement
instance M_ondurationchange HTMLHeadElement
instance M_onemptied HTMLHeadElement
instance M_onended HTMLHeadElement
instance M_onerror HTMLHeadElement
instance M_onfocus HTMLHeadElement
instance M_onformchange HTMLHeadElement
instance M_onforminput HTMLHeadElement
instance M_oninput HTMLHeadElement
instance M_oninvalid HTMLHeadElement
instance M_onkeydown HTMLHeadElement
instance M_onkeypress HTMLHeadElement
instance M_onkeyup HTMLHeadElement
instance M_onload HTMLHeadElement
instance M_onloadeddata HTMLHeadElement
instance M_onloadedmetadata HTMLHeadElement
instance M_onloadstart HTMLHeadElement
instance M_onmousedown HTMLHeadElement
instance M_onmousemove HTMLHeadElement
instance M_onmouseout HTMLHeadElement
instance M_onmouseover HTMLHeadElement
instance M_onmouseup HTMLHeadElement
instance M_onmousewheel HTMLHeadElement
instance M_onpause HTMLHeadElement
instance M_onplay HTMLHeadElement
instance M_onplaying HTMLHeadElement
instance M_onprogress HTMLHeadElement
instance M_onratechange HTMLHeadElement
instance M_onreadystatechange HTMLHeadElement
instance M_onscroll HTMLHeadElement
instance M_onseeked HTMLHeadElement
instance M_onseeking HTMLHeadElement
instance M_onselect HTMLHeadElement
instance M_onshow HTMLHeadElement
instance M_onstalled HTMLHeadElement
instance M_onsubmit HTMLHeadElement
instance M_onsuspend HTMLHeadElement
instance M_ontimeupdate HTMLHeadElement
instance M_onvolumechange HTMLHeadElement
instance M_onwaiting HTMLHeadElement
instance M_style HTMLHeadElement
instance M_title HTMLHeadElement

toHTMLHeadElement :: (IHTMLHeadElement this) => this -> HTMLHeadElement
toHTMLHeadElement _ = error "inspected HTMLHeadElement value"
setProfile :: (IHTMLHeadElement this) => this -> (String) -> Fay ()
setProfile = ffi "%1['profile'] = %2"
getProfile :: (IHTMLHeadElement this) => this -> Fay (String)
getProfile = ffi "%1['profile']"

class (Foreign t, IHTMLElement t, M_align t) => IHTMLHeadingElement t
data HTMLHeadingElement
instance Foreign HTMLHeadingElement
instance Show HTMLHeadingElement
instance IHTMLHeadingElement HTMLHeadingElement
instance IElement HTMLHeadingElement
instance IHTMLElement HTMLHeadingElement
instance INode HTMLHeadingElement
instance M_align HTMLHeadingElement
instance M_blur HTMLHeadingElement
instance M_checked HTMLHeadingElement
instance M_dir HTMLHeadingElement
instance M_disabled HTMLHeadingElement
instance M_focus HTMLHeadingElement
instance M_getElementsByClassName HTMLHeadingElement
instance M_getElementsByTagName HTMLHeadingElement
instance M_getElementsByTagNameNS HTMLHeadingElement
instance M_icon HTMLHeadingElement
instance M_innerHTML HTMLHeadingElement
instance M_label HTMLHeadingElement
instance M_onabort HTMLHeadingElement
instance M_onblur HTMLHeadingElement
instance M_oncanplay HTMLHeadingElement
instance M_oncanplaythrough HTMLHeadingElement
instance M_onchange HTMLHeadingElement
instance M_onclick HTMLHeadingElement
instance M_oncontextmenu HTMLHeadingElement
instance M_ondblclick HTMLHeadingElement
instance M_ondrag HTMLHeadingElement
instance M_ondragend HTMLHeadingElement
instance M_ondragenter HTMLHeadingElement
instance M_ondragleave HTMLHeadingElement
instance M_ondragover HTMLHeadingElement
instance M_ondragstart HTMLHeadingElement
instance M_ondrop HTMLHeadingElement
instance M_ondurationchange HTMLHeadingElement
instance M_onemptied HTMLHeadingElement
instance M_onended HTMLHeadingElement
instance M_onerror HTMLHeadingElement
instance M_onfocus HTMLHeadingElement
instance M_onformchange HTMLHeadingElement
instance M_onforminput HTMLHeadingElement
instance M_oninput HTMLHeadingElement
instance M_oninvalid HTMLHeadingElement
instance M_onkeydown HTMLHeadingElement
instance M_onkeypress HTMLHeadingElement
instance M_onkeyup HTMLHeadingElement
instance M_onload HTMLHeadingElement
instance M_onloadeddata HTMLHeadingElement
instance M_onloadedmetadata HTMLHeadingElement
instance M_onloadstart HTMLHeadingElement
instance M_onmousedown HTMLHeadingElement
instance M_onmousemove HTMLHeadingElement
instance M_onmouseout HTMLHeadingElement
instance M_onmouseover HTMLHeadingElement
instance M_onmouseup HTMLHeadingElement
instance M_onmousewheel HTMLHeadingElement
instance M_onpause HTMLHeadingElement
instance M_onplay HTMLHeadingElement
instance M_onplaying HTMLHeadingElement
instance M_onprogress HTMLHeadingElement
instance M_onratechange HTMLHeadingElement
instance M_onreadystatechange HTMLHeadingElement
instance M_onscroll HTMLHeadingElement
instance M_onseeked HTMLHeadingElement
instance M_onseeking HTMLHeadingElement
instance M_onselect HTMLHeadingElement
instance M_onshow HTMLHeadingElement
instance M_onstalled HTMLHeadingElement
instance M_onsubmit HTMLHeadingElement
instance M_onsuspend HTMLHeadingElement
instance M_ontimeupdate HTMLHeadingElement
instance M_onvolumechange HTMLHeadingElement
instance M_onwaiting HTMLHeadingElement
instance M_style HTMLHeadingElement
instance M_title HTMLHeadingElement

toHTMLHeadingElement :: (IHTMLHeadingElement this) => this -> HTMLHeadingElement
toHTMLHeadingElement _ = error "inspected HTMLHeadingElement value"

class (Foreign t, IHTMLElement t) => IHTMLHtmlElement t
data HTMLHtmlElement
instance Foreign HTMLHtmlElement
instance Show HTMLHtmlElement
instance IHTMLHtmlElement HTMLHtmlElement
instance IElement HTMLHtmlElement
instance IHTMLElement HTMLHtmlElement
instance INode HTMLHtmlElement
instance M_blur HTMLHtmlElement
instance M_checked HTMLHtmlElement
instance M_dir HTMLHtmlElement
instance M_disabled HTMLHtmlElement
instance M_focus HTMLHtmlElement
instance M_getElementsByClassName HTMLHtmlElement
instance M_getElementsByTagName HTMLHtmlElement
instance M_getElementsByTagNameNS HTMLHtmlElement
instance M_icon HTMLHtmlElement
instance M_innerHTML HTMLHtmlElement
instance M_label HTMLHtmlElement
instance M_onabort HTMLHtmlElement
instance M_onblur HTMLHtmlElement
instance M_oncanplay HTMLHtmlElement
instance M_oncanplaythrough HTMLHtmlElement
instance M_onchange HTMLHtmlElement
instance M_onclick HTMLHtmlElement
instance M_oncontextmenu HTMLHtmlElement
instance M_ondblclick HTMLHtmlElement
instance M_ondrag HTMLHtmlElement
instance M_ondragend HTMLHtmlElement
instance M_ondragenter HTMLHtmlElement
instance M_ondragleave HTMLHtmlElement
instance M_ondragover HTMLHtmlElement
instance M_ondragstart HTMLHtmlElement
instance M_ondrop HTMLHtmlElement
instance M_ondurationchange HTMLHtmlElement
instance M_onemptied HTMLHtmlElement
instance M_onended HTMLHtmlElement
instance M_onerror HTMLHtmlElement
instance M_onfocus HTMLHtmlElement
instance M_onformchange HTMLHtmlElement
instance M_onforminput HTMLHtmlElement
instance M_oninput HTMLHtmlElement
instance M_oninvalid HTMLHtmlElement
instance M_onkeydown HTMLHtmlElement
instance M_onkeypress HTMLHtmlElement
instance M_onkeyup HTMLHtmlElement
instance M_onload HTMLHtmlElement
instance M_onloadeddata HTMLHtmlElement
instance M_onloadedmetadata HTMLHtmlElement
instance M_onloadstart HTMLHtmlElement
instance M_onmousedown HTMLHtmlElement
instance M_onmousemove HTMLHtmlElement
instance M_onmouseout HTMLHtmlElement
instance M_onmouseover HTMLHtmlElement
instance M_onmouseup HTMLHtmlElement
instance M_onmousewheel HTMLHtmlElement
instance M_onpause HTMLHtmlElement
instance M_onplay HTMLHtmlElement
instance M_onplaying HTMLHtmlElement
instance M_onprogress HTMLHtmlElement
instance M_onratechange HTMLHtmlElement
instance M_onreadystatechange HTMLHtmlElement
instance M_onscroll HTMLHtmlElement
instance M_onseeked HTMLHtmlElement
instance M_onseeking HTMLHtmlElement
instance M_onselect HTMLHtmlElement
instance M_onshow HTMLHtmlElement
instance M_onstalled HTMLHtmlElement
instance M_onsubmit HTMLHtmlElement
instance M_onsuspend HTMLHtmlElement
instance M_ontimeupdate HTMLHtmlElement
instance M_onvolumechange HTMLHtmlElement
instance M_onwaiting HTMLHtmlElement
instance M_style HTMLHtmlElement
instance M_title HTMLHtmlElement

toHTMLHtmlElement :: (IHTMLHtmlElement this) => this -> HTMLHtmlElement
toHTMLHtmlElement _ = error "inspected HTMLHtmlElement value"
setVersion :: (IHTMLHtmlElement this) => this -> (String) -> Fay ()
setVersion = ffi "%1['version'] = %2"
getVersion :: (IHTMLHtmlElement this) => this -> Fay (String)
getVersion = ffi "%1['version']"

class (Foreign t, IHTMLElement t, M_align t, M_contentDocument t, M_contentWindow t, M_frameBorder t, M_height t, M_longDesc t, M_marginHeight t, M_marginWidth t, M_name t, M_scrolling t, M_src t, M_width t) => IHTMLIFrameElement t
data HTMLIFrameElement
instance Foreign HTMLIFrameElement
instance Show HTMLIFrameElement
instance IHTMLIFrameElement HTMLIFrameElement
instance IElement HTMLIFrameElement
instance IHTMLElement HTMLIFrameElement
instance INode HTMLIFrameElement
instance M_align HTMLIFrameElement
instance M_blur HTMLIFrameElement
instance M_checked HTMLIFrameElement
instance M_contentDocument HTMLIFrameElement
instance M_contentWindow HTMLIFrameElement
instance M_dir HTMLIFrameElement
instance M_disabled HTMLIFrameElement
instance M_focus HTMLIFrameElement
instance M_frameBorder HTMLIFrameElement
instance M_getElementsByClassName HTMLIFrameElement
instance M_getElementsByTagName HTMLIFrameElement
instance M_getElementsByTagNameNS HTMLIFrameElement
instance M_height HTMLIFrameElement
instance M_icon HTMLIFrameElement
instance M_innerHTML HTMLIFrameElement
instance M_label HTMLIFrameElement
instance M_longDesc HTMLIFrameElement
instance M_marginHeight HTMLIFrameElement
instance M_marginWidth HTMLIFrameElement
instance M_name HTMLIFrameElement
instance M_onabort HTMLIFrameElement
instance M_onblur HTMLIFrameElement
instance M_oncanplay HTMLIFrameElement
instance M_oncanplaythrough HTMLIFrameElement
instance M_onchange HTMLIFrameElement
instance M_onclick HTMLIFrameElement
instance M_oncontextmenu HTMLIFrameElement
instance M_ondblclick HTMLIFrameElement
instance M_ondrag HTMLIFrameElement
instance M_ondragend HTMLIFrameElement
instance M_ondragenter HTMLIFrameElement
instance M_ondragleave HTMLIFrameElement
instance M_ondragover HTMLIFrameElement
instance M_ondragstart HTMLIFrameElement
instance M_ondrop HTMLIFrameElement
instance M_ondurationchange HTMLIFrameElement
instance M_onemptied HTMLIFrameElement
instance M_onended HTMLIFrameElement
instance M_onerror HTMLIFrameElement
instance M_onfocus HTMLIFrameElement
instance M_onformchange HTMLIFrameElement
instance M_onforminput HTMLIFrameElement
instance M_oninput HTMLIFrameElement
instance M_oninvalid HTMLIFrameElement
instance M_onkeydown HTMLIFrameElement
instance M_onkeypress HTMLIFrameElement
instance M_onkeyup HTMLIFrameElement
instance M_onload HTMLIFrameElement
instance M_onloadeddata HTMLIFrameElement
instance M_onloadedmetadata HTMLIFrameElement
instance M_onloadstart HTMLIFrameElement
instance M_onmousedown HTMLIFrameElement
instance M_onmousemove HTMLIFrameElement
instance M_onmouseout HTMLIFrameElement
instance M_onmouseover HTMLIFrameElement
instance M_onmouseup HTMLIFrameElement
instance M_onmousewheel HTMLIFrameElement
instance M_onpause HTMLIFrameElement
instance M_onplay HTMLIFrameElement
instance M_onplaying HTMLIFrameElement
instance M_onprogress HTMLIFrameElement
instance M_onratechange HTMLIFrameElement
instance M_onreadystatechange HTMLIFrameElement
instance M_onscroll HTMLIFrameElement
instance M_onseeked HTMLIFrameElement
instance M_onseeking HTMLIFrameElement
instance M_onselect HTMLIFrameElement
instance M_onshow HTMLIFrameElement
instance M_onstalled HTMLIFrameElement
instance M_onsubmit HTMLIFrameElement
instance M_onsuspend HTMLIFrameElement
instance M_ontimeupdate HTMLIFrameElement
instance M_onvolumechange HTMLIFrameElement
instance M_onwaiting HTMLIFrameElement
instance M_scrolling HTMLIFrameElement
instance M_src HTMLIFrameElement
instance M_style HTMLIFrameElement
instance M_title HTMLIFrameElement
instance M_width HTMLIFrameElement

toHTMLIFrameElement :: (IHTMLIFrameElement this) => this -> HTMLIFrameElement
toHTMLIFrameElement _ = error "inspected HTMLIFrameElement value"

class (Foreign t, IHTMLElement t, M_align t, M_alt t, M_border t, M_height t, M_hspace t, M_longDesc t, M_name t, M_src t, M_useMap t, M_vspace t, M_width t) => IHTMLImageElement t
data HTMLImageElement
instance Foreign HTMLImageElement
instance Show HTMLImageElement
instance IHTMLImageElement HTMLImageElement
instance IElement HTMLImageElement
instance IHTMLElement HTMLImageElement
instance INode HTMLImageElement
instance M_align HTMLImageElement
instance M_alt HTMLImageElement
instance M_blur HTMLImageElement
instance M_border HTMLImageElement
instance M_checked HTMLImageElement
instance M_dir HTMLImageElement
instance M_disabled HTMLImageElement
instance M_focus HTMLImageElement
instance M_getElementsByClassName HTMLImageElement
instance M_getElementsByTagName HTMLImageElement
instance M_getElementsByTagNameNS HTMLImageElement
instance M_height HTMLImageElement
instance M_hspace HTMLImageElement
instance M_icon HTMLImageElement
instance M_innerHTML HTMLImageElement
instance M_label HTMLImageElement
instance M_longDesc HTMLImageElement
instance M_name HTMLImageElement
instance M_onabort HTMLImageElement
instance M_onblur HTMLImageElement
instance M_oncanplay HTMLImageElement
instance M_oncanplaythrough HTMLImageElement
instance M_onchange HTMLImageElement
instance M_onclick HTMLImageElement
instance M_oncontextmenu HTMLImageElement
instance M_ondblclick HTMLImageElement
instance M_ondrag HTMLImageElement
instance M_ondragend HTMLImageElement
instance M_ondragenter HTMLImageElement
instance M_ondragleave HTMLImageElement
instance M_ondragover HTMLImageElement
instance M_ondragstart HTMLImageElement
instance M_ondrop HTMLImageElement
instance M_ondurationchange HTMLImageElement
instance M_onemptied HTMLImageElement
instance M_onended HTMLImageElement
instance M_onerror HTMLImageElement
instance M_onfocus HTMLImageElement
instance M_onformchange HTMLImageElement
instance M_onforminput HTMLImageElement
instance M_oninput HTMLImageElement
instance M_oninvalid HTMLImageElement
instance M_onkeydown HTMLImageElement
instance M_onkeypress HTMLImageElement
instance M_onkeyup HTMLImageElement
instance M_onload HTMLImageElement
instance M_onloadeddata HTMLImageElement
instance M_onloadedmetadata HTMLImageElement
instance M_onloadstart HTMLImageElement
instance M_onmousedown HTMLImageElement
instance M_onmousemove HTMLImageElement
instance M_onmouseout HTMLImageElement
instance M_onmouseover HTMLImageElement
instance M_onmouseup HTMLImageElement
instance M_onmousewheel HTMLImageElement
instance M_onpause HTMLImageElement
instance M_onplay HTMLImageElement
instance M_onplaying HTMLImageElement
instance M_onprogress HTMLImageElement
instance M_onratechange HTMLImageElement
instance M_onreadystatechange HTMLImageElement
instance M_onscroll HTMLImageElement
instance M_onseeked HTMLImageElement
instance M_onseeking HTMLImageElement
instance M_onselect HTMLImageElement
instance M_onshow HTMLImageElement
instance M_onstalled HTMLImageElement
instance M_onsubmit HTMLImageElement
instance M_onsuspend HTMLImageElement
instance M_ontimeupdate HTMLImageElement
instance M_onvolumechange HTMLImageElement
instance M_onwaiting HTMLImageElement
instance M_src HTMLImageElement
instance M_style HTMLImageElement
instance M_title HTMLImageElement
instance M_useMap HTMLImageElement
instance M_vspace HTMLImageElement
instance M_width HTMLImageElement

toHTMLImageElement :: (IHTMLImageElement this) => this -> HTMLImageElement
toHTMLImageElement _ = error "inspected HTMLImageElement value"

class (Foreign t, IHTMLElement t, M_align t, M_alt t, M_autocomplete t, M_autofocus t, M_checkValidity t, M_checked t, M_defaultValue t, M_disabled t, M_files t, M_form t, M_formAction t, M_formEnctype t, M_formMethod t, M_formNoValidate t, M_formTarget t, M_height t, M_labels t, M_max t, M_maxLength t, M_min t, M_multiple t, M_name t, M_placeholder t, M_readOnly t, M_required t, M_select t, M_selectionEnd t, M_selectionStart t, M_setCustomValidity t, M_setSelectionRange t, M_size t, M_src t, M_type t, M_useMap t, M_validationMessage t, M_validity t, M_value t, M_valueAsDate t, M_width t, M_willValidate t) => IHTMLInputElement t
data HTMLInputElement
instance Foreign HTMLInputElement
instance Show HTMLInputElement
instance IHTMLInputElement HTMLInputElement
instance IElement HTMLInputElement
instance IHTMLElement HTMLInputElement
instance INode HTMLInputElement
instance M_align HTMLInputElement
instance M_alt HTMLInputElement
instance M_autocomplete HTMLInputElement
instance M_autofocus HTMLInputElement
instance M_blur HTMLInputElement
instance M_checkValidity HTMLInputElement
instance M_checked HTMLInputElement
instance M_defaultValue HTMLInputElement
instance M_dir HTMLInputElement
instance M_disabled HTMLInputElement
instance M_files HTMLInputElement
instance M_focus HTMLInputElement
instance M_form HTMLInputElement
instance M_formAction HTMLInputElement
instance M_formEnctype HTMLInputElement
instance M_formMethod HTMLInputElement
instance M_formNoValidate HTMLInputElement
instance M_formTarget HTMLInputElement
instance M_getElementsByClassName HTMLInputElement
instance M_getElementsByTagName HTMLInputElement
instance M_getElementsByTagNameNS HTMLInputElement
instance M_height HTMLInputElement
instance M_icon HTMLInputElement
instance M_innerHTML HTMLInputElement
instance M_label HTMLInputElement
instance M_labels HTMLInputElement
instance M_max HTMLInputElement
instance M_maxLength HTMLInputElement
instance M_min HTMLInputElement
instance M_multiple HTMLInputElement
instance M_name HTMLInputElement
instance M_onabort HTMLInputElement
instance M_onblur HTMLInputElement
instance M_oncanplay HTMLInputElement
instance M_oncanplaythrough HTMLInputElement
instance M_onchange HTMLInputElement
instance M_onclick HTMLInputElement
instance M_oncontextmenu HTMLInputElement
instance M_ondblclick HTMLInputElement
instance M_ondrag HTMLInputElement
instance M_ondragend HTMLInputElement
instance M_ondragenter HTMLInputElement
instance M_ondragleave HTMLInputElement
instance M_ondragover HTMLInputElement
instance M_ondragstart HTMLInputElement
instance M_ondrop HTMLInputElement
instance M_ondurationchange HTMLInputElement
instance M_onemptied HTMLInputElement
instance M_onended HTMLInputElement
instance M_onerror HTMLInputElement
instance M_onfocus HTMLInputElement
instance M_onformchange HTMLInputElement
instance M_onforminput HTMLInputElement
instance M_oninput HTMLInputElement
instance M_oninvalid HTMLInputElement
instance M_onkeydown HTMLInputElement
instance M_onkeypress HTMLInputElement
instance M_onkeyup HTMLInputElement
instance M_onload HTMLInputElement
instance M_onloadeddata HTMLInputElement
instance M_onloadedmetadata HTMLInputElement
instance M_onloadstart HTMLInputElement
instance M_onmousedown HTMLInputElement
instance M_onmousemove HTMLInputElement
instance M_onmouseout HTMLInputElement
instance M_onmouseover HTMLInputElement
instance M_onmouseup HTMLInputElement
instance M_onmousewheel HTMLInputElement
instance M_onpause HTMLInputElement
instance M_onplay HTMLInputElement
instance M_onplaying HTMLInputElement
instance M_onprogress HTMLInputElement
instance M_onratechange HTMLInputElement
instance M_onreadystatechange HTMLInputElement
instance M_onscroll HTMLInputElement
instance M_onseeked HTMLInputElement
instance M_onseeking HTMLInputElement
instance M_onselect HTMLInputElement
instance M_onshow HTMLInputElement
instance M_onstalled HTMLInputElement
instance M_onsubmit HTMLInputElement
instance M_onsuspend HTMLInputElement
instance M_ontimeupdate HTMLInputElement
instance M_onvolumechange HTMLInputElement
instance M_onwaiting HTMLInputElement
instance M_placeholder HTMLInputElement
instance M_readOnly HTMLInputElement
instance M_required HTMLInputElement
instance M_select HTMLInputElement
instance M_selectionEnd HTMLInputElement
instance M_selectionStart HTMLInputElement
instance M_setCustomValidity HTMLInputElement
instance M_setSelectionRange HTMLInputElement
instance M_size HTMLInputElement
instance M_src HTMLInputElement
instance M_style HTMLInputElement
instance M_title HTMLInputElement
instance M_type HTMLInputElement
instance M_useMap HTMLInputElement
instance M_validationMessage HTMLInputElement
instance M_validity HTMLInputElement
instance M_value HTMLInputElement
instance M_valueAsDate HTMLInputElement
instance M_width HTMLInputElement
instance M_willValidate HTMLInputElement

toHTMLInputElement :: (IHTMLInputElement this) => this -> HTMLInputElement
toHTMLInputElement _ = error "inspected HTMLInputElement value"

class (Foreign t, IHTMLElement t, M_autofocus t, M_checkValidity t, M_disabled t, M_form t, M_labels t, M_name t, M_setCustomValidity t, M_type t, M_validationMessage t, M_validity t, M_willValidate t) => IHTMLKeygenElement t
data HTMLKeygenElement
instance Foreign HTMLKeygenElement
instance Show HTMLKeygenElement
instance IHTMLKeygenElement HTMLKeygenElement
instance IElement HTMLKeygenElement
instance IHTMLElement HTMLKeygenElement
instance INode HTMLKeygenElement
instance M_autofocus HTMLKeygenElement
instance M_blur HTMLKeygenElement
instance M_checkValidity HTMLKeygenElement
instance M_checked HTMLKeygenElement
instance M_dir HTMLKeygenElement
instance M_disabled HTMLKeygenElement
instance M_focus HTMLKeygenElement
instance M_form HTMLKeygenElement
instance M_getElementsByClassName HTMLKeygenElement
instance M_getElementsByTagName HTMLKeygenElement
instance M_getElementsByTagNameNS HTMLKeygenElement
instance M_icon HTMLKeygenElement
instance M_innerHTML HTMLKeygenElement
instance M_label HTMLKeygenElement
instance M_labels HTMLKeygenElement
instance M_name HTMLKeygenElement
instance M_onabort HTMLKeygenElement
instance M_onblur HTMLKeygenElement
instance M_oncanplay HTMLKeygenElement
instance M_oncanplaythrough HTMLKeygenElement
instance M_onchange HTMLKeygenElement
instance M_onclick HTMLKeygenElement
instance M_oncontextmenu HTMLKeygenElement
instance M_ondblclick HTMLKeygenElement
instance M_ondrag HTMLKeygenElement
instance M_ondragend HTMLKeygenElement
instance M_ondragenter HTMLKeygenElement
instance M_ondragleave HTMLKeygenElement
instance M_ondragover HTMLKeygenElement
instance M_ondragstart HTMLKeygenElement
instance M_ondrop HTMLKeygenElement
instance M_ondurationchange HTMLKeygenElement
instance M_onemptied HTMLKeygenElement
instance M_onended HTMLKeygenElement
instance M_onerror HTMLKeygenElement
instance M_onfocus HTMLKeygenElement
instance M_onformchange HTMLKeygenElement
instance M_onforminput HTMLKeygenElement
instance M_oninput HTMLKeygenElement
instance M_oninvalid HTMLKeygenElement
instance M_onkeydown HTMLKeygenElement
instance M_onkeypress HTMLKeygenElement
instance M_onkeyup HTMLKeygenElement
instance M_onload HTMLKeygenElement
instance M_onloadeddata HTMLKeygenElement
instance M_onloadedmetadata HTMLKeygenElement
instance M_onloadstart HTMLKeygenElement
instance M_onmousedown HTMLKeygenElement
instance M_onmousemove HTMLKeygenElement
instance M_onmouseout HTMLKeygenElement
instance M_onmouseover HTMLKeygenElement
instance M_onmouseup HTMLKeygenElement
instance M_onmousewheel HTMLKeygenElement
instance M_onpause HTMLKeygenElement
instance M_onplay HTMLKeygenElement
instance M_onplaying HTMLKeygenElement
instance M_onprogress HTMLKeygenElement
instance M_onratechange HTMLKeygenElement
instance M_onreadystatechange HTMLKeygenElement
instance M_onscroll HTMLKeygenElement
instance M_onseeked HTMLKeygenElement
instance M_onseeking HTMLKeygenElement
instance M_onselect HTMLKeygenElement
instance M_onshow HTMLKeygenElement
instance M_onstalled HTMLKeygenElement
instance M_onsubmit HTMLKeygenElement
instance M_onsuspend HTMLKeygenElement
instance M_ontimeupdate HTMLKeygenElement
instance M_onvolumechange HTMLKeygenElement
instance M_onwaiting HTMLKeygenElement
instance M_setCustomValidity HTMLKeygenElement
instance M_style HTMLKeygenElement
instance M_title HTMLKeygenElement
instance M_type HTMLKeygenElement
instance M_validationMessage HTMLKeygenElement
instance M_validity HTMLKeygenElement
instance M_willValidate HTMLKeygenElement

toHTMLKeygenElement :: (IHTMLKeygenElement this) => this -> HTMLKeygenElement
toHTMLKeygenElement _ = error "inspected HTMLKeygenElement value"

setChallenge :: (IHTMLKeygenElement this) => this -> (String) -> Fay ()
setChallenge = ffi "%1['challenge'] = %2"
getChallenge :: (IHTMLKeygenElement this) => this -> Fay (String)
getChallenge = ffi "%1['challenge']"

setKeytype :: (IHTMLKeygenElement this) => this -> (String) -> Fay ()
setKeytype = ffi "%1['keytype'] = %2"
getKeytype :: (IHTMLKeygenElement this) => this -> Fay (String)
getKeytype = ffi "%1['keytype']"

class (Foreign t, IHTMLElement t, M_type t, M_value t) => IHTMLLIElement t
data HTMLLIElement
instance Foreign HTMLLIElement
instance Show HTMLLIElement
instance IHTMLLIElement HTMLLIElement
instance IElement HTMLLIElement
instance IHTMLElement HTMLLIElement
instance INode HTMLLIElement
instance M_blur HTMLLIElement
instance M_checked HTMLLIElement
instance M_dir HTMLLIElement
instance M_disabled HTMLLIElement
instance M_focus HTMLLIElement
instance M_getElementsByClassName HTMLLIElement
instance M_getElementsByTagName HTMLLIElement
instance M_getElementsByTagNameNS HTMLLIElement
instance M_icon HTMLLIElement
instance M_innerHTML HTMLLIElement
instance M_label HTMLLIElement
instance M_onabort HTMLLIElement
instance M_onblur HTMLLIElement
instance M_oncanplay HTMLLIElement
instance M_oncanplaythrough HTMLLIElement
instance M_onchange HTMLLIElement
instance M_onclick HTMLLIElement
instance M_oncontextmenu HTMLLIElement
instance M_ondblclick HTMLLIElement
instance M_ondrag HTMLLIElement
instance M_ondragend HTMLLIElement
instance M_ondragenter HTMLLIElement
instance M_ondragleave HTMLLIElement
instance M_ondragover HTMLLIElement
instance M_ondragstart HTMLLIElement
instance M_ondrop HTMLLIElement
instance M_ondurationchange HTMLLIElement
instance M_onemptied HTMLLIElement
instance M_onended HTMLLIElement
instance M_onerror HTMLLIElement
instance M_onfocus HTMLLIElement
instance M_onformchange HTMLLIElement
instance M_onforminput HTMLLIElement
instance M_oninput HTMLLIElement
instance M_oninvalid HTMLLIElement
instance M_onkeydown HTMLLIElement
instance M_onkeypress HTMLLIElement
instance M_onkeyup HTMLLIElement
instance M_onload HTMLLIElement
instance M_onloadeddata HTMLLIElement
instance M_onloadedmetadata HTMLLIElement
instance M_onloadstart HTMLLIElement
instance M_onmousedown HTMLLIElement
instance M_onmousemove HTMLLIElement
instance M_onmouseout HTMLLIElement
instance M_onmouseover HTMLLIElement
instance M_onmouseup HTMLLIElement
instance M_onmousewheel HTMLLIElement
instance M_onpause HTMLLIElement
instance M_onplay HTMLLIElement
instance M_onplaying HTMLLIElement
instance M_onprogress HTMLLIElement
instance M_onratechange HTMLLIElement
instance M_onreadystatechange HTMLLIElement
instance M_onscroll HTMLLIElement
instance M_onseeked HTMLLIElement
instance M_onseeking HTMLLIElement
instance M_onselect HTMLLIElement
instance M_onshow HTMLLIElement
instance M_onstalled HTMLLIElement
instance M_onsubmit HTMLLIElement
instance M_onsuspend HTMLLIElement
instance M_ontimeupdate HTMLLIElement
instance M_onvolumechange HTMLLIElement
instance M_onwaiting HTMLLIElement
instance M_style HTMLLIElement
instance M_title HTMLLIElement
instance M_type HTMLLIElement
instance M_value HTMLLIElement

toHTMLLIElement :: (IHTMLLIElement this) => this -> HTMLLIElement
toHTMLLIElement _ = error "inspected HTMLLIElement value"

class (Foreign t, IHTMLElement t, M_form t, M_htmlFor t) => IHTMLLabelElement t
data HTMLLabelElement
instance Foreign HTMLLabelElement
instance Show HTMLLabelElement
instance IHTMLLabelElement HTMLLabelElement
instance IElement HTMLLabelElement
instance IHTMLElement HTMLLabelElement
instance INode HTMLLabelElement
instance M_blur HTMLLabelElement
instance M_checked HTMLLabelElement
instance M_dir HTMLLabelElement
instance M_disabled HTMLLabelElement
instance M_focus HTMLLabelElement
instance M_form HTMLLabelElement
instance M_getElementsByClassName HTMLLabelElement
instance M_getElementsByTagName HTMLLabelElement
instance M_getElementsByTagNameNS HTMLLabelElement
instance M_htmlFor HTMLLabelElement
instance M_icon HTMLLabelElement
instance M_innerHTML HTMLLabelElement
instance M_label HTMLLabelElement
instance M_onabort HTMLLabelElement
instance M_onblur HTMLLabelElement
instance M_oncanplay HTMLLabelElement
instance M_oncanplaythrough HTMLLabelElement
instance M_onchange HTMLLabelElement
instance M_onclick HTMLLabelElement
instance M_oncontextmenu HTMLLabelElement
instance M_ondblclick HTMLLabelElement
instance M_ondrag HTMLLabelElement
instance M_ondragend HTMLLabelElement
instance M_ondragenter HTMLLabelElement
instance M_ondragleave HTMLLabelElement
instance M_ondragover HTMLLabelElement
instance M_ondragstart HTMLLabelElement
instance M_ondrop HTMLLabelElement
instance M_ondurationchange HTMLLabelElement
instance M_onemptied HTMLLabelElement
instance M_onended HTMLLabelElement
instance M_onerror HTMLLabelElement
instance M_onfocus HTMLLabelElement
instance M_onformchange HTMLLabelElement
instance M_onforminput HTMLLabelElement
instance M_oninput HTMLLabelElement
instance M_oninvalid HTMLLabelElement
instance M_onkeydown HTMLLabelElement
instance M_onkeypress HTMLLabelElement
instance M_onkeyup HTMLLabelElement
instance M_onload HTMLLabelElement
instance M_onloadeddata HTMLLabelElement
instance M_onloadedmetadata HTMLLabelElement
instance M_onloadstart HTMLLabelElement
instance M_onmousedown HTMLLabelElement
instance M_onmousemove HTMLLabelElement
instance M_onmouseout HTMLLabelElement
instance M_onmouseover HTMLLabelElement
instance M_onmouseup HTMLLabelElement
instance M_onmousewheel HTMLLabelElement
instance M_onpause HTMLLabelElement
instance M_onplay HTMLLabelElement
instance M_onplaying HTMLLabelElement
instance M_onprogress HTMLLabelElement
instance M_onratechange HTMLLabelElement
instance M_onreadystatechange HTMLLabelElement
instance M_onscroll HTMLLabelElement
instance M_onseeked HTMLLabelElement
instance M_onseeking HTMLLabelElement
instance M_onselect HTMLLabelElement
instance M_onshow HTMLLabelElement
instance M_onstalled HTMLLabelElement
instance M_onsubmit HTMLLabelElement
instance M_onsuspend HTMLLabelElement
instance M_ontimeupdate HTMLLabelElement
instance M_onvolumechange HTMLLabelElement
instance M_onwaiting HTMLLabelElement
instance M_style HTMLLabelElement
instance M_title HTMLLabelElement

toHTMLLabelElement :: (IHTMLLabelElement this) => this -> HTMLLabelElement
toHTMLLabelElement _ = error "inspected HTMLLabelElement value"
getControl :: (IHTMLLabelElement this) => this -> Fay (HTMLElement)
getControl = ffi "%1['control']"

class (Foreign t, IHTMLElement t, M_align t, M_form t) => IHTMLLegendElement t
data HTMLLegendElement
instance Foreign HTMLLegendElement
instance Show HTMLLegendElement
instance IHTMLLegendElement HTMLLegendElement
instance IElement HTMLLegendElement
instance IHTMLElement HTMLLegendElement
instance INode HTMLLegendElement
instance M_align HTMLLegendElement
instance M_blur HTMLLegendElement
instance M_checked HTMLLegendElement
instance M_dir HTMLLegendElement
instance M_disabled HTMLLegendElement
instance M_focus HTMLLegendElement
instance M_form HTMLLegendElement
instance M_getElementsByClassName HTMLLegendElement
instance M_getElementsByTagName HTMLLegendElement
instance M_getElementsByTagNameNS HTMLLegendElement
instance M_icon HTMLLegendElement
instance M_innerHTML HTMLLegendElement
instance M_label HTMLLegendElement
instance M_onabort HTMLLegendElement
instance M_onblur HTMLLegendElement
instance M_oncanplay HTMLLegendElement
instance M_oncanplaythrough HTMLLegendElement
instance M_onchange HTMLLegendElement
instance M_onclick HTMLLegendElement
instance M_oncontextmenu HTMLLegendElement
instance M_ondblclick HTMLLegendElement
instance M_ondrag HTMLLegendElement
instance M_ondragend HTMLLegendElement
instance M_ondragenter HTMLLegendElement
instance M_ondragleave HTMLLegendElement
instance M_ondragover HTMLLegendElement
instance M_ondragstart HTMLLegendElement
instance M_ondrop HTMLLegendElement
instance M_ondurationchange HTMLLegendElement
instance M_onemptied HTMLLegendElement
instance M_onended HTMLLegendElement
instance M_onerror HTMLLegendElement
instance M_onfocus HTMLLegendElement
instance M_onformchange HTMLLegendElement
instance M_onforminput HTMLLegendElement
instance M_oninput HTMLLegendElement
instance M_oninvalid HTMLLegendElement
instance M_onkeydown HTMLLegendElement
instance M_onkeypress HTMLLegendElement
instance M_onkeyup HTMLLegendElement
instance M_onload HTMLLegendElement
instance M_onloadeddata HTMLLegendElement
instance M_onloadedmetadata HTMLLegendElement
instance M_onloadstart HTMLLegendElement
instance M_onmousedown HTMLLegendElement
instance M_onmousemove HTMLLegendElement
instance M_onmouseout HTMLLegendElement
instance M_onmouseover HTMLLegendElement
instance M_onmouseup HTMLLegendElement
instance M_onmousewheel HTMLLegendElement
instance M_onpause HTMLLegendElement
instance M_onplay HTMLLegendElement
instance M_onplaying HTMLLegendElement
instance M_onprogress HTMLLegendElement
instance M_onratechange HTMLLegendElement
instance M_onreadystatechange HTMLLegendElement
instance M_onscroll HTMLLegendElement
instance M_onseeked HTMLLegendElement
instance M_onseeking HTMLLegendElement
instance M_onselect HTMLLegendElement
instance M_onshow HTMLLegendElement
instance M_onstalled HTMLLegendElement
instance M_onsubmit HTMLLegendElement
instance M_onsuspend HTMLLegendElement
instance M_ontimeupdate HTMLLegendElement
instance M_onvolumechange HTMLLegendElement
instance M_onwaiting HTMLLegendElement
instance M_style HTMLLegendElement
instance M_title HTMLLegendElement

toHTMLLegendElement :: (IHTMLLegendElement this) => this -> HTMLLegendElement
toHTMLLegendElement _ = error "inspected HTMLLegendElement value"

class (Foreign t, IHTMLElement t, ILinkStyle t, M_charset t, M_disabled t, M_href t, M_hreflang t, M_media t, M_rel t, M_relList t, M_rev t, M_target t, M_type t) => IHTMLLinkElement t
data HTMLLinkElement
instance Foreign HTMLLinkElement
instance Show HTMLLinkElement
instance IHTMLLinkElement HTMLLinkElement
instance IElement HTMLLinkElement
instance IHTMLElement HTMLLinkElement
instance ILinkStyle HTMLLinkElement
instance INode HTMLLinkElement
instance M_blur HTMLLinkElement
instance M_charset HTMLLinkElement
instance M_checked HTMLLinkElement
instance M_dir HTMLLinkElement
instance M_disabled HTMLLinkElement
instance M_focus HTMLLinkElement
instance M_getElementsByClassName HTMLLinkElement
instance M_getElementsByTagName HTMLLinkElement
instance M_getElementsByTagNameNS HTMLLinkElement
instance M_href HTMLLinkElement
instance M_hreflang HTMLLinkElement
instance M_icon HTMLLinkElement
instance M_innerHTML HTMLLinkElement
instance M_label HTMLLinkElement
instance M_media HTMLLinkElement
instance M_onabort HTMLLinkElement
instance M_onblur HTMLLinkElement
instance M_oncanplay HTMLLinkElement
instance M_oncanplaythrough HTMLLinkElement
instance M_onchange HTMLLinkElement
instance M_onclick HTMLLinkElement
instance M_oncontextmenu HTMLLinkElement
instance M_ondblclick HTMLLinkElement
instance M_ondrag HTMLLinkElement
instance M_ondragend HTMLLinkElement
instance M_ondragenter HTMLLinkElement
instance M_ondragleave HTMLLinkElement
instance M_ondragover HTMLLinkElement
instance M_ondragstart HTMLLinkElement
instance M_ondrop HTMLLinkElement
instance M_ondurationchange HTMLLinkElement
instance M_onemptied HTMLLinkElement
instance M_onended HTMLLinkElement
instance M_onerror HTMLLinkElement
instance M_onfocus HTMLLinkElement
instance M_onformchange HTMLLinkElement
instance M_onforminput HTMLLinkElement
instance M_oninput HTMLLinkElement
instance M_oninvalid HTMLLinkElement
instance M_onkeydown HTMLLinkElement
instance M_onkeypress HTMLLinkElement
instance M_onkeyup HTMLLinkElement
instance M_onload HTMLLinkElement
instance M_onloadeddata HTMLLinkElement
instance M_onloadedmetadata HTMLLinkElement
instance M_onloadstart HTMLLinkElement
instance M_onmousedown HTMLLinkElement
instance M_onmousemove HTMLLinkElement
instance M_onmouseout HTMLLinkElement
instance M_onmouseover HTMLLinkElement
instance M_onmouseup HTMLLinkElement
instance M_onmousewheel HTMLLinkElement
instance M_onpause HTMLLinkElement
instance M_onplay HTMLLinkElement
instance M_onplaying HTMLLinkElement
instance M_onprogress HTMLLinkElement
instance M_onratechange HTMLLinkElement
instance M_onreadystatechange HTMLLinkElement
instance M_onscroll HTMLLinkElement
instance M_onseeked HTMLLinkElement
instance M_onseeking HTMLLinkElement
instance M_onselect HTMLLinkElement
instance M_onshow HTMLLinkElement
instance M_onstalled HTMLLinkElement
instance M_onsubmit HTMLLinkElement
instance M_onsuspend HTMLLinkElement
instance M_ontimeupdate HTMLLinkElement
instance M_onvolumechange HTMLLinkElement
instance M_onwaiting HTMLLinkElement
instance M_rel HTMLLinkElement
instance M_relList HTMLLinkElement
instance M_rev HTMLLinkElement
instance M_style HTMLLinkElement
instance M_target HTMLLinkElement
instance M_title HTMLLinkElement
instance M_type HTMLLinkElement

toHTMLLinkElement :: (IHTMLLinkElement this) => this -> HTMLLinkElement
toHTMLLinkElement _ = error "inspected HTMLLinkElement value"

class (Foreign t, IHTMLElement t, M_images t, M_name t) => IHTMLMapElement t
data HTMLMapElement
instance Foreign HTMLMapElement
instance Show HTMLMapElement
instance IHTMLMapElement HTMLMapElement
instance IElement HTMLMapElement
instance IHTMLElement HTMLMapElement
instance INode HTMLMapElement
instance M_blur HTMLMapElement
instance M_checked HTMLMapElement
instance M_dir HTMLMapElement
instance M_disabled HTMLMapElement
instance M_focus HTMLMapElement
instance M_getElementsByClassName HTMLMapElement
instance M_getElementsByTagName HTMLMapElement
instance M_getElementsByTagNameNS HTMLMapElement
instance M_icon HTMLMapElement
instance M_images HTMLMapElement
instance M_innerHTML HTMLMapElement
instance M_label HTMLMapElement
instance M_name HTMLMapElement
instance M_onabort HTMLMapElement
instance M_onblur HTMLMapElement
instance M_oncanplay HTMLMapElement
instance M_oncanplaythrough HTMLMapElement
instance M_onchange HTMLMapElement
instance M_onclick HTMLMapElement
instance M_oncontextmenu HTMLMapElement
instance M_ondblclick HTMLMapElement
instance M_ondrag HTMLMapElement
instance M_ondragend HTMLMapElement
instance M_ondragenter HTMLMapElement
instance M_ondragleave HTMLMapElement
instance M_ondragover HTMLMapElement
instance M_ondragstart HTMLMapElement
instance M_ondrop HTMLMapElement
instance M_ondurationchange HTMLMapElement
instance M_onemptied HTMLMapElement
instance M_onended HTMLMapElement
instance M_onerror HTMLMapElement
instance M_onfocus HTMLMapElement
instance M_onformchange HTMLMapElement
instance M_onforminput HTMLMapElement
instance M_oninput HTMLMapElement
instance M_oninvalid HTMLMapElement
instance M_onkeydown HTMLMapElement
instance M_onkeypress HTMLMapElement
instance M_onkeyup HTMLMapElement
instance M_onload HTMLMapElement
instance M_onloadeddata HTMLMapElement
instance M_onloadedmetadata HTMLMapElement
instance M_onloadstart HTMLMapElement
instance M_onmousedown HTMLMapElement
instance M_onmousemove HTMLMapElement
instance M_onmouseout HTMLMapElement
instance M_onmouseover HTMLMapElement
instance M_onmouseup HTMLMapElement
instance M_onmousewheel HTMLMapElement
instance M_onpause HTMLMapElement
instance M_onplay HTMLMapElement
instance M_onplaying HTMLMapElement
instance M_onprogress HTMLMapElement
instance M_onratechange HTMLMapElement
instance M_onreadystatechange HTMLMapElement
instance M_onscroll HTMLMapElement
instance M_onseeked HTMLMapElement
instance M_onseeking HTMLMapElement
instance M_onselect HTMLMapElement
instance M_onshow HTMLMapElement
instance M_onstalled HTMLMapElement
instance M_onsubmit HTMLMapElement
instance M_onsuspend HTMLMapElement
instance M_ontimeupdate HTMLMapElement
instance M_onvolumechange HTMLMapElement
instance M_onwaiting HTMLMapElement
instance M_style HTMLMapElement
instance M_title HTMLMapElement

toHTMLMapElement :: (IHTMLMapElement this) => this -> HTMLMapElement
toHTMLMapElement _ = error "inspected HTMLMapElement value"
getAreas :: (IHTMLMapElement this) => this -> Fay (HTMLCollection)
getAreas = ffi "%1['areas']"

class (Foreign t, IHTMLElement t, M_bgColor t, M_height t, M_hspace t, M_loop t, M_start t, M_vspace t, M_width t) => IHTMLMarqueeElement t
data HTMLMarqueeElement
instance Foreign HTMLMarqueeElement
instance Show HTMLMarqueeElement
instance IHTMLMarqueeElement HTMLMarqueeElement
instance IElement HTMLMarqueeElement
instance IHTMLElement HTMLMarqueeElement
instance INode HTMLMarqueeElement
instance M_bgColor HTMLMarqueeElement
instance M_blur HTMLMarqueeElement
instance M_checked HTMLMarqueeElement
instance M_dir HTMLMarqueeElement
instance M_disabled HTMLMarqueeElement
instance M_focus HTMLMarqueeElement
instance M_getElementsByClassName HTMLMarqueeElement
instance M_getElementsByTagName HTMLMarqueeElement
instance M_getElementsByTagNameNS HTMLMarqueeElement
instance M_height HTMLMarqueeElement
instance M_hspace HTMLMarqueeElement
instance M_icon HTMLMarqueeElement
instance M_innerHTML HTMLMarqueeElement
instance M_label HTMLMarqueeElement
instance M_loop HTMLMarqueeElement
instance M_onabort HTMLMarqueeElement
instance M_onblur HTMLMarqueeElement
instance M_oncanplay HTMLMarqueeElement
instance M_oncanplaythrough HTMLMarqueeElement
instance M_onchange HTMLMarqueeElement
instance M_onclick HTMLMarqueeElement
instance M_oncontextmenu HTMLMarqueeElement
instance M_ondblclick HTMLMarqueeElement
instance M_ondrag HTMLMarqueeElement
instance M_ondragend HTMLMarqueeElement
instance M_ondragenter HTMLMarqueeElement
instance M_ondragleave HTMLMarqueeElement
instance M_ondragover HTMLMarqueeElement
instance M_ondragstart HTMLMarqueeElement
instance M_ondrop HTMLMarqueeElement
instance M_ondurationchange HTMLMarqueeElement
instance M_onemptied HTMLMarqueeElement
instance M_onended HTMLMarqueeElement
instance M_onerror HTMLMarqueeElement
instance M_onfocus HTMLMarqueeElement
instance M_onformchange HTMLMarqueeElement
instance M_onforminput HTMLMarqueeElement
instance M_oninput HTMLMarqueeElement
instance M_oninvalid HTMLMarqueeElement
instance M_onkeydown HTMLMarqueeElement
instance M_onkeypress HTMLMarqueeElement
instance M_onkeyup HTMLMarqueeElement
instance M_onload HTMLMarqueeElement
instance M_onloadeddata HTMLMarqueeElement
instance M_onloadedmetadata HTMLMarqueeElement
instance M_onloadstart HTMLMarqueeElement
instance M_onmousedown HTMLMarqueeElement
instance M_onmousemove HTMLMarqueeElement
instance M_onmouseout HTMLMarqueeElement
instance M_onmouseover HTMLMarqueeElement
instance M_onmouseup HTMLMarqueeElement
instance M_onmousewheel HTMLMarqueeElement
instance M_onpause HTMLMarqueeElement
instance M_onplay HTMLMarqueeElement
instance M_onplaying HTMLMarqueeElement
instance M_onprogress HTMLMarqueeElement
instance M_onratechange HTMLMarqueeElement
instance M_onreadystatechange HTMLMarqueeElement
instance M_onscroll HTMLMarqueeElement
instance M_onseeked HTMLMarqueeElement
instance M_onseeking HTMLMarqueeElement
instance M_onselect HTMLMarqueeElement
instance M_onshow HTMLMarqueeElement
instance M_onstalled HTMLMarqueeElement
instance M_onsubmit HTMLMarqueeElement
instance M_onsuspend HTMLMarqueeElement
instance M_ontimeupdate HTMLMarqueeElement
instance M_onvolumechange HTMLMarqueeElement
instance M_onwaiting HTMLMarqueeElement
instance M_start HTMLMarqueeElement
instance M_style HTMLMarqueeElement
instance M_title HTMLMarqueeElement
instance M_vspace HTMLMarqueeElement
instance M_width HTMLMarqueeElement

toHTMLMarqueeElement :: (IHTMLMarqueeElement this) => this -> HTMLMarqueeElement
toHTMLMarqueeElement _ = error "inspected HTMLMarqueeElement value"
setBehavior :: (IHTMLMarqueeElement this) => this -> (String) -> Fay ()
setBehavior = ffi "%1['behavior'] = %2"
getBehavior :: (IHTMLMarqueeElement this) => this -> Fay (String)
getBehavior = ffi "%1['behavior']"

setDirection :: (IHTMLMarqueeElement this) => this -> (String) -> Fay ()
setDirection = ffi "%1['direction'] = %2"
getDirection :: (IHTMLMarqueeElement this) => this -> Fay (String)
getDirection = ffi "%1['direction']"

setOnbounce :: (IHTMLMarqueeElement this) => this -> (Function) -> Fay ()
setOnbounce = ffi "%1['onbounce'] = %2"
getOnbounce :: (IHTMLMarqueeElement this) => this -> Fay (Function)
getOnbounce = ffi "%1['onbounce']"

setOnfinish :: (IHTMLMarqueeElement this) => this -> (Function) -> Fay ()
setOnfinish = ffi "%1['onfinish'] = %2"
getOnfinish :: (IHTMLMarqueeElement this) => this -> Fay (Function)
getOnfinish = ffi "%1['onfinish']"

setOnstart :: (IHTMLMarqueeElement this) => this -> (Function) -> Fay ()
setOnstart = ffi "%1['onstart'] = %2"
getOnstart :: (IHTMLMarqueeElement this) => this -> Fay (Function)
getOnstart = ffi "%1['onstart']"

setScrollAmount :: (IHTMLMarqueeElement this) => this -> (Int) -> Fay ()
setScrollAmount = ffi "%1['scrollAmount'] = %2"
getScrollAmount :: (IHTMLMarqueeElement this) => this -> Fay (Int)
getScrollAmount = ffi "%1['scrollAmount']"

setScrollDelay :: (IHTMLMarqueeElement this) => this -> (Int) -> Fay ()
setScrollDelay = ffi "%1['scrollDelay'] = %2"
getScrollDelay :: (IHTMLMarqueeElement this) => this -> Fay (Int)
getScrollDelay = ffi "%1['scrollDelay']"

stop :: (IHTMLMarqueeElement this) => this -> Fay (())
stop = ffi "%1['stop']()"
setTrueSpeed :: (IHTMLMarqueeElement this) => this -> (String) -> Fay ()
setTrueSpeed = ffi "%1['trueSpeed'] = %2"
getTrueSpeed :: (IHTMLMarqueeElement this) => this -> Fay (String)
getTrueSpeed = ffi "%1['trueSpeed']"

class (Foreign t, IHTMLElement t, M_loop t, M_readyState t, M_src t) => IHTMLMediaElement t
data HTMLMediaElement
instance Foreign HTMLMediaElement
instance Show HTMLMediaElement
instance IHTMLMediaElement HTMLMediaElement
instance IElement HTMLMediaElement
instance IHTMLElement HTMLMediaElement
instance INode HTMLMediaElement
instance M_blur HTMLMediaElement
instance M_checked HTMLMediaElement
instance M_dir HTMLMediaElement
instance M_disabled HTMLMediaElement
instance M_focus HTMLMediaElement
instance M_getElementsByClassName HTMLMediaElement
instance M_getElementsByTagName HTMLMediaElement
instance M_getElementsByTagNameNS HTMLMediaElement
instance M_icon HTMLMediaElement
instance M_innerHTML HTMLMediaElement
instance M_label HTMLMediaElement
instance M_loop HTMLMediaElement
instance M_onabort HTMLMediaElement
instance M_onblur HTMLMediaElement
instance M_oncanplay HTMLMediaElement
instance M_oncanplaythrough HTMLMediaElement
instance M_onchange HTMLMediaElement
instance M_onclick HTMLMediaElement
instance M_oncontextmenu HTMLMediaElement
instance M_ondblclick HTMLMediaElement
instance M_ondrag HTMLMediaElement
instance M_ondragend HTMLMediaElement
instance M_ondragenter HTMLMediaElement
instance M_ondragleave HTMLMediaElement
instance M_ondragover HTMLMediaElement
instance M_ondragstart HTMLMediaElement
instance M_ondrop HTMLMediaElement
instance M_ondurationchange HTMLMediaElement
instance M_onemptied HTMLMediaElement
instance M_onended HTMLMediaElement
instance M_onerror HTMLMediaElement
instance M_onfocus HTMLMediaElement
instance M_onformchange HTMLMediaElement
instance M_onforminput HTMLMediaElement
instance M_oninput HTMLMediaElement
instance M_oninvalid HTMLMediaElement
instance M_onkeydown HTMLMediaElement
instance M_onkeypress HTMLMediaElement
instance M_onkeyup HTMLMediaElement
instance M_onload HTMLMediaElement
instance M_onloadeddata HTMLMediaElement
instance M_onloadedmetadata HTMLMediaElement
instance M_onloadstart HTMLMediaElement
instance M_onmousedown HTMLMediaElement
instance M_onmousemove HTMLMediaElement
instance M_onmouseout HTMLMediaElement
instance M_onmouseover HTMLMediaElement
instance M_onmouseup HTMLMediaElement
instance M_onmousewheel HTMLMediaElement
instance M_onpause HTMLMediaElement
instance M_onplay HTMLMediaElement
instance M_onplaying HTMLMediaElement
instance M_onprogress HTMLMediaElement
instance M_onratechange HTMLMediaElement
instance M_onreadystatechange HTMLMediaElement
instance M_onscroll HTMLMediaElement
instance M_onseeked HTMLMediaElement
instance M_onseeking HTMLMediaElement
instance M_onselect HTMLMediaElement
instance M_onshow HTMLMediaElement
instance M_onstalled HTMLMediaElement
instance M_onsubmit HTMLMediaElement
instance M_onsuspend HTMLMediaElement
instance M_ontimeupdate HTMLMediaElement
instance M_onvolumechange HTMLMediaElement
instance M_onwaiting HTMLMediaElement
instance M_readyState HTMLMediaElement
instance M_src HTMLMediaElement
instance M_style HTMLMediaElement
instance M_title HTMLMediaElement

toHTMLMediaElement :: (IHTMLMediaElement this) => this -> HTMLMediaElement
toHTMLMediaElement _ = error "inspected HTMLMediaElement value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

setAutobuffer :: (IHTMLMediaElement this) => this -> (Bool) -> Fay ()
setAutobuffer = ffi "%1['autobuffer'] = %2"
getAutobuffer :: (IHTMLMediaElement this) => this -> Fay (Bool)
getAutobuffer = ffi "%1['autobuffer']"

setAutoplay :: (IHTMLMediaElement this) => this -> (Bool) -> Fay ()
setAutoplay = ffi "%1['autoplay'] = %2"
getAutoplay :: (IHTMLMediaElement this) => this -> Fay (Bool)
getAutoplay = ffi "%1['autoplay']"

getBuffered :: (IHTMLMediaElement this) => this -> Fay (TimeRanges)
getBuffered = ffi "%1['buffered']"

canPlayType :: (IHTMLMediaElement this) => this -> String -> Fay (String)
canPlayType = ffi "%1['canPlayType'](%2)"
setControls :: (IHTMLMediaElement this) => this -> (Bool) -> Fay ()
setControls = ffi "%1['controls'] = %2"
getControls :: (IHTMLMediaElement this) => this -> Fay (Bool)
getControls = ffi "%1['controls']"

getCurrentSrc :: (IHTMLMediaElement this) => this -> Fay (String)
getCurrentSrc = ffi "%1['currentSrc']"

setCurrentTime :: (IHTMLMediaElement this) => this -> (Double) -> Fay ()
setCurrentTime = ffi "%1['currentTime'] = %2"
getCurrentTime :: (IHTMLMediaElement this) => this -> Fay (Double)
getCurrentTime = ffi "%1['currentTime']"

setDefaultPlaybackRate :: (IHTMLMediaElement this) => this -> (Double) -> Fay ()
setDefaultPlaybackRate = ffi "%1['defaultPlaybackRate'] = %2"
getDefaultPlaybackRate :: (IHTMLMediaElement this) => this -> Fay (Double)
getDefaultPlaybackRate = ffi "%1['defaultPlaybackRate']"

getDuration :: (IHTMLMediaElement this) => this -> Fay (Double)
getDuration = ffi "%1['duration']"

getEnded :: (IHTMLMediaElement this) => this -> Fay (Bool)
getEnded = ffi "%1['ended']"

getError :: (IHTMLMediaElement this) => this -> Fay (MediaError)
getError = ffi "%1['error']"

load :: (IHTMLMediaElement this) => this -> Fay (())
load = ffi "%1['load']()"

setMuted :: (IHTMLMediaElement this) => this -> (Bool) -> Fay ()
setMuted = ffi "%1['muted'] = %2"
getMuted :: (IHTMLMediaElement this) => this -> Fay (Bool)
getMuted = ffi "%1['muted']"

getNetworkState :: (IHTMLMediaElement this) => this -> Fay (Int)
getNetworkState = ffi "%1['networkState']"

pause :: (IHTMLMediaElement this) => this -> Fay (())
pause = ffi "%1['pause']()"
getPaused :: (IHTMLMediaElement this) => this -> Fay (Bool)
getPaused = ffi "%1['paused']"

play :: (IHTMLMediaElement this) => this -> Fay (())
play = ffi "%1['play']()"
setPlaybackRate :: (IHTMLMediaElement this) => this -> (Double) -> Fay ()
setPlaybackRate = ffi "%1['playbackRate'] = %2"
getPlaybackRate :: (IHTMLMediaElement this) => this -> Fay (Double)
getPlaybackRate = ffi "%1['playbackRate']"

getPlayed :: (IHTMLMediaElement this) => this -> Fay (TimeRanges)
getPlayed = ffi "%1['played']"

getSeekable :: (IHTMLMediaElement this) => this -> Fay (TimeRanges)
getSeekable = ffi "%1['seekable']"

getSeeking :: (IHTMLMediaElement this) => this -> Fay (Bool)
getSeeking = ffi "%1['seeking']"

getStartTime :: (IHTMLMediaElement this) => this -> Fay (Double)
getStartTime = ffi "%1['startTime']"

setVolume :: (IHTMLMediaElement this) => this -> (Double) -> Fay ()
setVolume = ffi "%1['volume'] = %2"
getVolume :: (IHTMLMediaElement this) => this -> Fay (Double)
getVolume = ffi "%1['volume']"

class (Foreign t, IHTMLElement t, M_compact t, M_label t, M_type t) => IHTMLMenuElement t
data HTMLMenuElement
instance Foreign HTMLMenuElement
instance Show HTMLMenuElement
instance IHTMLMenuElement HTMLMenuElement
instance IElement HTMLMenuElement
instance IHTMLElement HTMLMenuElement
instance INode HTMLMenuElement
instance M_blur HTMLMenuElement
instance M_checked HTMLMenuElement
instance M_compact HTMLMenuElement
instance M_dir HTMLMenuElement
instance M_disabled HTMLMenuElement
instance M_focus HTMLMenuElement
instance M_getElementsByClassName HTMLMenuElement
instance M_getElementsByTagName HTMLMenuElement
instance M_getElementsByTagNameNS HTMLMenuElement
instance M_icon HTMLMenuElement
instance M_innerHTML HTMLMenuElement
instance M_label HTMLMenuElement
instance M_onabort HTMLMenuElement
instance M_onblur HTMLMenuElement
instance M_oncanplay HTMLMenuElement
instance M_oncanplaythrough HTMLMenuElement
instance M_onchange HTMLMenuElement
instance M_onclick HTMLMenuElement
instance M_oncontextmenu HTMLMenuElement
instance M_ondblclick HTMLMenuElement
instance M_ondrag HTMLMenuElement
instance M_ondragend HTMLMenuElement
instance M_ondragenter HTMLMenuElement
instance M_ondragleave HTMLMenuElement
instance M_ondragover HTMLMenuElement
instance M_ondragstart HTMLMenuElement
instance M_ondrop HTMLMenuElement
instance M_ondurationchange HTMLMenuElement
instance M_onemptied HTMLMenuElement
instance M_onended HTMLMenuElement
instance M_onerror HTMLMenuElement
instance M_onfocus HTMLMenuElement
instance M_onformchange HTMLMenuElement
instance M_onforminput HTMLMenuElement
instance M_oninput HTMLMenuElement
instance M_oninvalid HTMLMenuElement
instance M_onkeydown HTMLMenuElement
instance M_onkeypress HTMLMenuElement
instance M_onkeyup HTMLMenuElement
instance M_onload HTMLMenuElement
instance M_onloadeddata HTMLMenuElement
instance M_onloadedmetadata HTMLMenuElement
instance M_onloadstart HTMLMenuElement
instance M_onmousedown HTMLMenuElement
instance M_onmousemove HTMLMenuElement
instance M_onmouseout HTMLMenuElement
instance M_onmouseover HTMLMenuElement
instance M_onmouseup HTMLMenuElement
instance M_onmousewheel HTMLMenuElement
instance M_onpause HTMLMenuElement
instance M_onplay HTMLMenuElement
instance M_onplaying HTMLMenuElement
instance M_onprogress HTMLMenuElement
instance M_onratechange HTMLMenuElement
instance M_onreadystatechange HTMLMenuElement
instance M_onscroll HTMLMenuElement
instance M_onseeked HTMLMenuElement
instance M_onseeking HTMLMenuElement
instance M_onselect HTMLMenuElement
instance M_onshow HTMLMenuElement
instance M_onstalled HTMLMenuElement
instance M_onsubmit HTMLMenuElement
instance M_onsuspend HTMLMenuElement
instance M_ontimeupdate HTMLMenuElement
instance M_onvolumechange HTMLMenuElement
instance M_onwaiting HTMLMenuElement
instance M_style HTMLMenuElement
instance M_title HTMLMenuElement
instance M_type HTMLMenuElement

toHTMLMenuElement :: (IHTMLMenuElement this) => this -> HTMLMenuElement
toHTMLMenuElement _ = error "inspected HTMLMenuElement value"

class (Foreign t, IHTMLElement t, M_name t) => IHTMLMetaElement t
data HTMLMetaElement
instance Foreign HTMLMetaElement
instance Show HTMLMetaElement
instance IHTMLMetaElement HTMLMetaElement
instance IElement HTMLMetaElement
instance IHTMLElement HTMLMetaElement
instance INode HTMLMetaElement
instance M_blur HTMLMetaElement
instance M_checked HTMLMetaElement
instance M_dir HTMLMetaElement
instance M_disabled HTMLMetaElement
instance M_focus HTMLMetaElement
instance M_getElementsByClassName HTMLMetaElement
instance M_getElementsByTagName HTMLMetaElement
instance M_getElementsByTagNameNS HTMLMetaElement
instance M_icon HTMLMetaElement
instance M_innerHTML HTMLMetaElement
instance M_label HTMLMetaElement
instance M_name HTMLMetaElement
instance M_onabort HTMLMetaElement
instance M_onblur HTMLMetaElement
instance M_oncanplay HTMLMetaElement
instance M_oncanplaythrough HTMLMetaElement
instance M_onchange HTMLMetaElement
instance M_onclick HTMLMetaElement
instance M_oncontextmenu HTMLMetaElement
instance M_ondblclick HTMLMetaElement
instance M_ondrag HTMLMetaElement
instance M_ondragend HTMLMetaElement
instance M_ondragenter HTMLMetaElement
instance M_ondragleave HTMLMetaElement
instance M_ondragover HTMLMetaElement
instance M_ondragstart HTMLMetaElement
instance M_ondrop HTMLMetaElement
instance M_ondurationchange HTMLMetaElement
instance M_onemptied HTMLMetaElement
instance M_onended HTMLMetaElement
instance M_onerror HTMLMetaElement
instance M_onfocus HTMLMetaElement
instance M_onformchange HTMLMetaElement
instance M_onforminput HTMLMetaElement
instance M_oninput HTMLMetaElement
instance M_oninvalid HTMLMetaElement
instance M_onkeydown HTMLMetaElement
instance M_onkeypress HTMLMetaElement
instance M_onkeyup HTMLMetaElement
instance M_onload HTMLMetaElement
instance M_onloadeddata HTMLMetaElement
instance M_onloadedmetadata HTMLMetaElement
instance M_onloadstart HTMLMetaElement
instance M_onmousedown HTMLMetaElement
instance M_onmousemove HTMLMetaElement
instance M_onmouseout HTMLMetaElement
instance M_onmouseover HTMLMetaElement
instance M_onmouseup HTMLMetaElement
instance M_onmousewheel HTMLMetaElement
instance M_onpause HTMLMetaElement
instance M_onplay HTMLMetaElement
instance M_onplaying HTMLMetaElement
instance M_onprogress HTMLMetaElement
instance M_onratechange HTMLMetaElement
instance M_onreadystatechange HTMLMetaElement
instance M_onscroll HTMLMetaElement
instance M_onseeked HTMLMetaElement
instance M_onseeking HTMLMetaElement
instance M_onselect HTMLMetaElement
instance M_onshow HTMLMetaElement
instance M_onstalled HTMLMetaElement
instance M_onsubmit HTMLMetaElement
instance M_onsuspend HTMLMetaElement
instance M_ontimeupdate HTMLMetaElement
instance M_onvolumechange HTMLMetaElement
instance M_onwaiting HTMLMetaElement
instance M_style HTMLMetaElement
instance M_title HTMLMetaElement

toHTMLMetaElement :: (IHTMLMetaElement this) => this -> HTMLMetaElement
toHTMLMetaElement _ = error "inspected HTMLMetaElement value"
setScheme :: (IHTMLMetaElement this) => this -> (String) -> Fay ()
setScheme = ffi "%1['scheme'] = %2"
getScheme :: (IHTMLMetaElement this) => this -> Fay (String)
getScheme = ffi "%1['scheme']"

class (Foreign t, IHTMLElement t, M_max t, M_min t, M_value t) => IHTMLMeterElement t
data HTMLMeterElement
instance Foreign HTMLMeterElement
instance Show HTMLMeterElement
instance IHTMLMeterElement HTMLMeterElement
instance IElement HTMLMeterElement
instance IHTMLElement HTMLMeterElement
instance INode HTMLMeterElement
instance M_blur HTMLMeterElement
instance M_checked HTMLMeterElement
instance M_dir HTMLMeterElement
instance M_disabled HTMLMeterElement
instance M_focus HTMLMeterElement
instance M_getElementsByClassName HTMLMeterElement
instance M_getElementsByTagName HTMLMeterElement
instance M_getElementsByTagNameNS HTMLMeterElement
instance M_icon HTMLMeterElement
instance M_innerHTML HTMLMeterElement
instance M_label HTMLMeterElement
instance M_max HTMLMeterElement
instance M_min HTMLMeterElement
instance M_onabort HTMLMeterElement
instance M_onblur HTMLMeterElement
instance M_oncanplay HTMLMeterElement
instance M_oncanplaythrough HTMLMeterElement
instance M_onchange HTMLMeterElement
instance M_onclick HTMLMeterElement
instance M_oncontextmenu HTMLMeterElement
instance M_ondblclick HTMLMeterElement
instance M_ondrag HTMLMeterElement
instance M_ondragend HTMLMeterElement
instance M_ondragenter HTMLMeterElement
instance M_ondragleave HTMLMeterElement
instance M_ondragover HTMLMeterElement
instance M_ondragstart HTMLMeterElement
instance M_ondrop HTMLMeterElement
instance M_ondurationchange HTMLMeterElement
instance M_onemptied HTMLMeterElement
instance M_onended HTMLMeterElement
instance M_onerror HTMLMeterElement
instance M_onfocus HTMLMeterElement
instance M_onformchange HTMLMeterElement
instance M_onforminput HTMLMeterElement
instance M_oninput HTMLMeterElement
instance M_oninvalid HTMLMeterElement
instance M_onkeydown HTMLMeterElement
instance M_onkeypress HTMLMeterElement
instance M_onkeyup HTMLMeterElement
instance M_onload HTMLMeterElement
instance M_onloadeddata HTMLMeterElement
instance M_onloadedmetadata HTMLMeterElement
instance M_onloadstart HTMLMeterElement
instance M_onmousedown HTMLMeterElement
instance M_onmousemove HTMLMeterElement
instance M_onmouseout HTMLMeterElement
instance M_onmouseover HTMLMeterElement
instance M_onmouseup HTMLMeterElement
instance M_onmousewheel HTMLMeterElement
instance M_onpause HTMLMeterElement
instance M_onplay HTMLMeterElement
instance M_onplaying HTMLMeterElement
instance M_onprogress HTMLMeterElement
instance M_onratechange HTMLMeterElement
instance M_onreadystatechange HTMLMeterElement
instance M_onscroll HTMLMeterElement
instance M_onseeked HTMLMeterElement
instance M_onseeking HTMLMeterElement
instance M_onselect HTMLMeterElement
instance M_onshow HTMLMeterElement
instance M_onstalled HTMLMeterElement
instance M_onsubmit HTMLMeterElement
instance M_onsuspend HTMLMeterElement
instance M_ontimeupdate HTMLMeterElement
instance M_onvolumechange HTMLMeterElement
instance M_onwaiting HTMLMeterElement
instance M_style HTMLMeterElement
instance M_title HTMLMeterElement
instance M_value HTMLMeterElement

toHTMLMeterElement :: (IHTMLMeterElement this) => this -> HTMLMeterElement
toHTMLMeterElement _ = error "inspected HTMLMeterElement value"
setHigh :: (IHTMLMeterElement this) => this -> (Double) -> Fay ()
setHigh = ffi "%1['high'] = %2"
getHigh :: (IHTMLMeterElement this) => this -> Fay (Double)
getHigh = ffi "%1['high']"

setLow :: (IHTMLMeterElement this) => this -> (Double) -> Fay ()
setLow = ffi "%1['low'] = %2"
getLow :: (IHTMLMeterElement this) => this -> Fay (Double)
getLow = ffi "%1['low']"

setOptimum :: (IHTMLMeterElement this) => this -> (Double) -> Fay ()
setOptimum = ffi "%1['optimum'] = %2"
getOptimum :: (IHTMLMeterElement this) => this -> Fay (Double)
getOptimum = ffi "%1['optimum']"

class (Foreign t, IHTMLElement t, M_cite t, M_dateTime t) => IHTMLModElement t
data HTMLModElement
instance Foreign HTMLModElement
instance Show HTMLModElement
instance IHTMLModElement HTMLModElement
instance IElement HTMLModElement
instance IHTMLElement HTMLModElement
instance INode HTMLModElement
instance M_blur HTMLModElement
instance M_checked HTMLModElement
instance M_cite HTMLModElement
instance M_dateTime HTMLModElement
instance M_dir HTMLModElement
instance M_disabled HTMLModElement
instance M_focus HTMLModElement
instance M_getElementsByClassName HTMLModElement
instance M_getElementsByTagName HTMLModElement
instance M_getElementsByTagNameNS HTMLModElement
instance M_icon HTMLModElement
instance M_innerHTML HTMLModElement
instance M_label HTMLModElement
instance M_onabort HTMLModElement
instance M_onblur HTMLModElement
instance M_oncanplay HTMLModElement
instance M_oncanplaythrough HTMLModElement
instance M_onchange HTMLModElement
instance M_onclick HTMLModElement
instance M_oncontextmenu HTMLModElement
instance M_ondblclick HTMLModElement
instance M_ondrag HTMLModElement
instance M_ondragend HTMLModElement
instance M_ondragenter HTMLModElement
instance M_ondragleave HTMLModElement
instance M_ondragover HTMLModElement
instance M_ondragstart HTMLModElement
instance M_ondrop HTMLModElement
instance M_ondurationchange HTMLModElement
instance M_onemptied HTMLModElement
instance M_onended HTMLModElement
instance M_onerror HTMLModElement
instance M_onfocus HTMLModElement
instance M_onformchange HTMLModElement
instance M_onforminput HTMLModElement
instance M_oninput HTMLModElement
instance M_oninvalid HTMLModElement
instance M_onkeydown HTMLModElement
instance M_onkeypress HTMLModElement
instance M_onkeyup HTMLModElement
instance M_onload HTMLModElement
instance M_onloadeddata HTMLModElement
instance M_onloadedmetadata HTMLModElement
instance M_onloadstart HTMLModElement
instance M_onmousedown HTMLModElement
instance M_onmousemove HTMLModElement
instance M_onmouseout HTMLModElement
instance M_onmouseover HTMLModElement
instance M_onmouseup HTMLModElement
instance M_onmousewheel HTMLModElement
instance M_onpause HTMLModElement
instance M_onplay HTMLModElement
instance M_onplaying HTMLModElement
instance M_onprogress HTMLModElement
instance M_onratechange HTMLModElement
instance M_onreadystatechange HTMLModElement
instance M_onscroll HTMLModElement
instance M_onseeked HTMLModElement
instance M_onseeking HTMLModElement
instance M_onselect HTMLModElement
instance M_onshow HTMLModElement
instance M_onstalled HTMLModElement
instance M_onsubmit HTMLModElement
instance M_onsuspend HTMLModElement
instance M_ontimeupdate HTMLModElement
instance M_onvolumechange HTMLModElement
instance M_onwaiting HTMLModElement
instance M_style HTMLModElement
instance M_title HTMLModElement

toHTMLModElement :: (IHTMLModElement this) => this -> HTMLModElement
toHTMLModElement _ = error "inspected HTMLModElement value"

class (Foreign t, IHTMLElement t, M_compact t, M_start t, M_type t) => IHTMLOListElement t
data HTMLOListElement
instance Foreign HTMLOListElement
instance Show HTMLOListElement
instance IHTMLOListElement HTMLOListElement
instance IElement HTMLOListElement
instance IHTMLElement HTMLOListElement
instance INode HTMLOListElement
instance M_blur HTMLOListElement
instance M_checked HTMLOListElement
instance M_compact HTMLOListElement
instance M_dir HTMLOListElement
instance M_disabled HTMLOListElement
instance M_focus HTMLOListElement
instance M_getElementsByClassName HTMLOListElement
instance M_getElementsByTagName HTMLOListElement
instance M_getElementsByTagNameNS HTMLOListElement
instance M_icon HTMLOListElement
instance M_innerHTML HTMLOListElement
instance M_label HTMLOListElement
instance M_onabort HTMLOListElement
instance M_onblur HTMLOListElement
instance M_oncanplay HTMLOListElement
instance M_oncanplaythrough HTMLOListElement
instance M_onchange HTMLOListElement
instance M_onclick HTMLOListElement
instance M_oncontextmenu HTMLOListElement
instance M_ondblclick HTMLOListElement
instance M_ondrag HTMLOListElement
instance M_ondragend HTMLOListElement
instance M_ondragenter HTMLOListElement
instance M_ondragleave HTMLOListElement
instance M_ondragover HTMLOListElement
instance M_ondragstart HTMLOListElement
instance M_ondrop HTMLOListElement
instance M_ondurationchange HTMLOListElement
instance M_onemptied HTMLOListElement
instance M_onended HTMLOListElement
instance M_onerror HTMLOListElement
instance M_onfocus HTMLOListElement
instance M_onformchange HTMLOListElement
instance M_onforminput HTMLOListElement
instance M_oninput HTMLOListElement
instance M_oninvalid HTMLOListElement
instance M_onkeydown HTMLOListElement
instance M_onkeypress HTMLOListElement
instance M_onkeyup HTMLOListElement
instance M_onload HTMLOListElement
instance M_onloadeddata HTMLOListElement
instance M_onloadedmetadata HTMLOListElement
instance M_onloadstart HTMLOListElement
instance M_onmousedown HTMLOListElement
instance M_onmousemove HTMLOListElement
instance M_onmouseout HTMLOListElement
instance M_onmouseover HTMLOListElement
instance M_onmouseup HTMLOListElement
instance M_onmousewheel HTMLOListElement
instance M_onpause HTMLOListElement
instance M_onplay HTMLOListElement
instance M_onplaying HTMLOListElement
instance M_onprogress HTMLOListElement
instance M_onratechange HTMLOListElement
instance M_onreadystatechange HTMLOListElement
instance M_onscroll HTMLOListElement
instance M_onseeked HTMLOListElement
instance M_onseeking HTMLOListElement
instance M_onselect HTMLOListElement
instance M_onshow HTMLOListElement
instance M_onstalled HTMLOListElement
instance M_onsubmit HTMLOListElement
instance M_onsuspend HTMLOListElement
instance M_ontimeupdate HTMLOListElement
instance M_onvolumechange HTMLOListElement
instance M_onwaiting HTMLOListElement
instance M_start HTMLOListElement
instance M_style HTMLOListElement
instance M_title HTMLOListElement
instance M_type HTMLOListElement

toHTMLOListElement :: (IHTMLOListElement this) => this -> HTMLOListElement
toHTMLOListElement _ = error "inspected HTMLOListElement value"

class (Foreign t, IHTMLElement t, M_align t, M_archive t, M_border t, M_checkValidity t, M_code t, M_codeBase t, M_contentDocument t, M_contentWindow t, M_data t, M_form t, M_height t, M_hspace t, M_name t, M_setCustomValidity t, M_type t, M_useMap t, M_validationMessage t, M_validity t, M_vspace t, M_width t, M_willValidate t) => IHTMLObjectElement t
data HTMLObjectElement
instance Foreign HTMLObjectElement
instance Show HTMLObjectElement
instance IHTMLObjectElement HTMLObjectElement
instance IElement HTMLObjectElement
instance IHTMLElement HTMLObjectElement
instance INode HTMLObjectElement
instance M_align HTMLObjectElement
instance M_archive HTMLObjectElement
instance M_blur HTMLObjectElement
instance M_border HTMLObjectElement
instance M_checkValidity HTMLObjectElement
instance M_checked HTMLObjectElement
instance M_code HTMLObjectElement
instance M_codeBase HTMLObjectElement
instance M_contentDocument HTMLObjectElement
instance M_contentWindow HTMLObjectElement
instance M_data HTMLObjectElement
instance M_dir HTMLObjectElement
instance M_disabled HTMLObjectElement
instance M_focus HTMLObjectElement
instance M_form HTMLObjectElement
instance M_getElementsByClassName HTMLObjectElement
instance M_getElementsByTagName HTMLObjectElement
instance M_getElementsByTagNameNS HTMLObjectElement
instance M_height HTMLObjectElement
instance M_hspace HTMLObjectElement
instance M_icon HTMLObjectElement
instance M_innerHTML HTMLObjectElement
instance M_label HTMLObjectElement
instance M_name HTMLObjectElement
instance M_onabort HTMLObjectElement
instance M_onblur HTMLObjectElement
instance M_oncanplay HTMLObjectElement
instance M_oncanplaythrough HTMLObjectElement
instance M_onchange HTMLObjectElement
instance M_onclick HTMLObjectElement
instance M_oncontextmenu HTMLObjectElement
instance M_ondblclick HTMLObjectElement
instance M_ondrag HTMLObjectElement
instance M_ondragend HTMLObjectElement
instance M_ondragenter HTMLObjectElement
instance M_ondragleave HTMLObjectElement
instance M_ondragover HTMLObjectElement
instance M_ondragstart HTMLObjectElement
instance M_ondrop HTMLObjectElement
instance M_ondurationchange HTMLObjectElement
instance M_onemptied HTMLObjectElement
instance M_onended HTMLObjectElement
instance M_onerror HTMLObjectElement
instance M_onfocus HTMLObjectElement
instance M_onformchange HTMLObjectElement
instance M_onforminput HTMLObjectElement
instance M_oninput HTMLObjectElement
instance M_oninvalid HTMLObjectElement
instance M_onkeydown HTMLObjectElement
instance M_onkeypress HTMLObjectElement
instance M_onkeyup HTMLObjectElement
instance M_onload HTMLObjectElement
instance M_onloadeddata HTMLObjectElement
instance M_onloadedmetadata HTMLObjectElement
instance M_onloadstart HTMLObjectElement
instance M_onmousedown HTMLObjectElement
instance M_onmousemove HTMLObjectElement
instance M_onmouseout HTMLObjectElement
instance M_onmouseover HTMLObjectElement
instance M_onmouseup HTMLObjectElement
instance M_onmousewheel HTMLObjectElement
instance M_onpause HTMLObjectElement
instance M_onplay HTMLObjectElement
instance M_onplaying HTMLObjectElement
instance M_onprogress HTMLObjectElement
instance M_onratechange HTMLObjectElement
instance M_onreadystatechange HTMLObjectElement
instance M_onscroll HTMLObjectElement
instance M_onseeked HTMLObjectElement
instance M_onseeking HTMLObjectElement
instance M_onselect HTMLObjectElement
instance M_onshow HTMLObjectElement
instance M_onstalled HTMLObjectElement
instance M_onsubmit HTMLObjectElement
instance M_onsuspend HTMLObjectElement
instance M_ontimeupdate HTMLObjectElement
instance M_onvolumechange HTMLObjectElement
instance M_onwaiting HTMLObjectElement
instance M_setCustomValidity HTMLObjectElement
instance M_style HTMLObjectElement
instance M_title HTMLObjectElement
instance M_type HTMLObjectElement
instance M_useMap HTMLObjectElement
instance M_validationMessage HTMLObjectElement
instance M_validity HTMLObjectElement
instance M_vspace HTMLObjectElement
instance M_width HTMLObjectElement
instance M_willValidate HTMLObjectElement

toHTMLObjectElement :: (IHTMLObjectElement this) => this -> HTMLObjectElement
toHTMLObjectElement _ = error "inspected HTMLObjectElement value"

setCodeType :: (IHTMLObjectElement this) => this -> (String) -> Fay ()
setCodeType = ffi "%1['codeType'] = %2"
getCodeType :: (IHTMLObjectElement this) => this -> Fay (String)
getCodeType = ffi "%1['codeType']"

setDeclare :: (IHTMLObjectElement this) => this -> (Bool) -> Fay ()
setDeclare = ffi "%1['declare'] = %2"
getDeclare :: (IHTMLObjectElement this) => this -> Fay (Bool)
getDeclare = ffi "%1['declare']"

setStandby :: (IHTMLObjectElement this) => this -> (String) -> Fay ()
setStandby = ffi "%1['standby'] = %2"
getStandby :: (IHTMLObjectElement this) => this -> Fay (String)
getStandby = ffi "%1['standby']"

class (Foreign t, IHTMLElement t, M_disabled t, M_label t) => IHTMLOptGroupElement t
data HTMLOptGroupElement
instance Foreign HTMLOptGroupElement
instance Show HTMLOptGroupElement
instance IHTMLOptGroupElement HTMLOptGroupElement
instance IElement HTMLOptGroupElement
instance IHTMLElement HTMLOptGroupElement
instance INode HTMLOptGroupElement
instance M_blur HTMLOptGroupElement
instance M_checked HTMLOptGroupElement
instance M_dir HTMLOptGroupElement
instance M_disabled HTMLOptGroupElement
instance M_focus HTMLOptGroupElement
instance M_getElementsByClassName HTMLOptGroupElement
instance M_getElementsByTagName HTMLOptGroupElement
instance M_getElementsByTagNameNS HTMLOptGroupElement
instance M_icon HTMLOptGroupElement
instance M_innerHTML HTMLOptGroupElement
instance M_label HTMLOptGroupElement
instance M_onabort HTMLOptGroupElement
instance M_onblur HTMLOptGroupElement
instance M_oncanplay HTMLOptGroupElement
instance M_oncanplaythrough HTMLOptGroupElement
instance M_onchange HTMLOptGroupElement
instance M_onclick HTMLOptGroupElement
instance M_oncontextmenu HTMLOptGroupElement
instance M_ondblclick HTMLOptGroupElement
instance M_ondrag HTMLOptGroupElement
instance M_ondragend HTMLOptGroupElement
instance M_ondragenter HTMLOptGroupElement
instance M_ondragleave HTMLOptGroupElement
instance M_ondragover HTMLOptGroupElement
instance M_ondragstart HTMLOptGroupElement
instance M_ondrop HTMLOptGroupElement
instance M_ondurationchange HTMLOptGroupElement
instance M_onemptied HTMLOptGroupElement
instance M_onended HTMLOptGroupElement
instance M_onerror HTMLOptGroupElement
instance M_onfocus HTMLOptGroupElement
instance M_onformchange HTMLOptGroupElement
instance M_onforminput HTMLOptGroupElement
instance M_oninput HTMLOptGroupElement
instance M_oninvalid HTMLOptGroupElement
instance M_onkeydown HTMLOptGroupElement
instance M_onkeypress HTMLOptGroupElement
instance M_onkeyup HTMLOptGroupElement
instance M_onload HTMLOptGroupElement
instance M_onloadeddata HTMLOptGroupElement
instance M_onloadedmetadata HTMLOptGroupElement
instance M_onloadstart HTMLOptGroupElement
instance M_onmousedown HTMLOptGroupElement
instance M_onmousemove HTMLOptGroupElement
instance M_onmouseout HTMLOptGroupElement
instance M_onmouseover HTMLOptGroupElement
instance M_onmouseup HTMLOptGroupElement
instance M_onmousewheel HTMLOptGroupElement
instance M_onpause HTMLOptGroupElement
instance M_onplay HTMLOptGroupElement
instance M_onplaying HTMLOptGroupElement
instance M_onprogress HTMLOptGroupElement
instance M_onratechange HTMLOptGroupElement
instance M_onreadystatechange HTMLOptGroupElement
instance M_onscroll HTMLOptGroupElement
instance M_onseeked HTMLOptGroupElement
instance M_onseeking HTMLOptGroupElement
instance M_onselect HTMLOptGroupElement
instance M_onshow HTMLOptGroupElement
instance M_onstalled HTMLOptGroupElement
instance M_onsubmit HTMLOptGroupElement
instance M_onsuspend HTMLOptGroupElement
instance M_ontimeupdate HTMLOptGroupElement
instance M_onvolumechange HTMLOptGroupElement
instance M_onwaiting HTMLOptGroupElement
instance M_style HTMLOptGroupElement
instance M_title HTMLOptGroupElement

toHTMLOptGroupElement :: (IHTMLOptGroupElement this) => this -> HTMLOptGroupElement
toHTMLOptGroupElement _ = error "inspected HTMLOptGroupElement value"

class (Foreign t, IHTMLElement t, M_disabled t, M_form t, M_label t, M_text t, M_value t) => IHTMLOptionElement t
data HTMLOptionElement
instance Foreign HTMLOptionElement
instance Show HTMLOptionElement
instance IHTMLOptionElement HTMLOptionElement
instance IElement HTMLOptionElement
instance IHTMLElement HTMLOptionElement
instance INode HTMLOptionElement
instance M_blur HTMLOptionElement
instance M_checked HTMLOptionElement
instance M_dir HTMLOptionElement
instance M_disabled HTMLOptionElement
instance M_focus HTMLOptionElement
instance M_form HTMLOptionElement
instance M_getElementsByClassName HTMLOptionElement
instance M_getElementsByTagName HTMLOptionElement
instance M_getElementsByTagNameNS HTMLOptionElement
instance M_icon HTMLOptionElement
instance M_innerHTML HTMLOptionElement
instance M_label HTMLOptionElement
instance M_onabort HTMLOptionElement
instance M_onblur HTMLOptionElement
instance M_oncanplay HTMLOptionElement
instance M_oncanplaythrough HTMLOptionElement
instance M_onchange HTMLOptionElement
instance M_onclick HTMLOptionElement
instance M_oncontextmenu HTMLOptionElement
instance M_ondblclick HTMLOptionElement
instance M_ondrag HTMLOptionElement
instance M_ondragend HTMLOptionElement
instance M_ondragenter HTMLOptionElement
instance M_ondragleave HTMLOptionElement
instance M_ondragover HTMLOptionElement
instance M_ondragstart HTMLOptionElement
instance M_ondrop HTMLOptionElement
instance M_ondurationchange HTMLOptionElement
instance M_onemptied HTMLOptionElement
instance M_onended HTMLOptionElement
instance M_onerror HTMLOptionElement
instance M_onfocus HTMLOptionElement
instance M_onformchange HTMLOptionElement
instance M_onforminput HTMLOptionElement
instance M_oninput HTMLOptionElement
instance M_oninvalid HTMLOptionElement
instance M_onkeydown HTMLOptionElement
instance M_onkeypress HTMLOptionElement
instance M_onkeyup HTMLOptionElement
instance M_onload HTMLOptionElement
instance M_onloadeddata HTMLOptionElement
instance M_onloadedmetadata HTMLOptionElement
instance M_onloadstart HTMLOptionElement
instance M_onmousedown HTMLOptionElement
instance M_onmousemove HTMLOptionElement
instance M_onmouseout HTMLOptionElement
instance M_onmouseover HTMLOptionElement
instance M_onmouseup HTMLOptionElement
instance M_onmousewheel HTMLOptionElement
instance M_onpause HTMLOptionElement
instance M_onplay HTMLOptionElement
instance M_onplaying HTMLOptionElement
instance M_onprogress HTMLOptionElement
instance M_onratechange HTMLOptionElement
instance M_onreadystatechange HTMLOptionElement
instance M_onscroll HTMLOptionElement
instance M_onseeked HTMLOptionElement
instance M_onseeking HTMLOptionElement
instance M_onselect HTMLOptionElement
instance M_onshow HTMLOptionElement
instance M_onstalled HTMLOptionElement
instance M_onsubmit HTMLOptionElement
instance M_onsuspend HTMLOptionElement
instance M_ontimeupdate HTMLOptionElement
instance M_onvolumechange HTMLOptionElement
instance M_onwaiting HTMLOptionElement
instance M_style HTMLOptionElement
instance M_text HTMLOptionElement
instance M_title HTMLOptionElement
instance M_value HTMLOptionElement

toHTMLOptionElement :: (IHTMLOptionElement this) => this -> HTMLOptionElement
toHTMLOptionElement _ = error "inspected HTMLOptionElement value"
setDefaultSelected :: (IHTMLOptionElement this) => this -> (Bool) -> Fay ()
setDefaultSelected = ffi "%1['defaultSelected'] = %2"
getDefaultSelected :: (IHTMLOptionElement this) => this -> Fay (Bool)
getDefaultSelected = ffi "%1['defaultSelected']"

getIndex :: (IHTMLOptionElement this) => this -> Fay (Int)
getIndex = ffi "%1['index']"

setSelected :: (IHTMLOptionElement this) => this -> (Bool) -> Fay ()
setSelected = ffi "%1['selected'] = %2"
getSelected :: (IHTMLOptionElement this) => this -> Fay (Bool)
getSelected = ffi "%1['selected']"

class (Foreign t, IHTMLCollection t, M_add t, M_length t, M_namedItem t, M_remove t) => IHTMLOptionsCollection t
data HTMLOptionsCollection
instance Foreign HTMLOptionsCollection
instance Show HTMLOptionsCollection
instance IHTMLOptionsCollection HTMLOptionsCollection
instance IHTMLCollection HTMLOptionsCollection
instance M_add HTMLOptionsCollection
instance M_item HTMLOptionsCollection
instance M_length HTMLOptionsCollection
instance M_namedItem HTMLOptionsCollection
instance M_remove HTMLOptionsCollection

toHTMLOptionsCollection :: (IHTMLOptionsCollection this) => this -> HTMLOptionsCollection
toHTMLOptionsCollection _ = error "inspected HTMLOptionsCollection value"

class (Foreign t, IHTMLElement t, M_checkValidity t, M_defaultValue t, M_form t, M_htmlFor t, M_name t, M_setCustomValidity t, M_type t, M_validationMessage t, M_validity t, M_value t, M_willValidate t) => IHTMLOutputElement t
data HTMLOutputElement
instance Foreign HTMLOutputElement
instance Show HTMLOutputElement
instance IHTMLOutputElement HTMLOutputElement
instance IElement HTMLOutputElement
instance IHTMLElement HTMLOutputElement
instance INode HTMLOutputElement
instance M_blur HTMLOutputElement
instance M_checkValidity HTMLOutputElement
instance M_checked HTMLOutputElement
instance M_defaultValue HTMLOutputElement
instance M_dir HTMLOutputElement
instance M_disabled HTMLOutputElement
instance M_focus HTMLOutputElement
instance M_form HTMLOutputElement
instance M_getElementsByClassName HTMLOutputElement
instance M_getElementsByTagName HTMLOutputElement
instance M_getElementsByTagNameNS HTMLOutputElement
instance M_htmlFor HTMLOutputElement
instance M_icon HTMLOutputElement
instance M_innerHTML HTMLOutputElement
instance M_label HTMLOutputElement
instance M_name HTMLOutputElement
instance M_onabort HTMLOutputElement
instance M_onblur HTMLOutputElement
instance M_oncanplay HTMLOutputElement
instance M_oncanplaythrough HTMLOutputElement
instance M_onchange HTMLOutputElement
instance M_onclick HTMLOutputElement
instance M_oncontextmenu HTMLOutputElement
instance M_ondblclick HTMLOutputElement
instance M_ondrag HTMLOutputElement
instance M_ondragend HTMLOutputElement
instance M_ondragenter HTMLOutputElement
instance M_ondragleave HTMLOutputElement
instance M_ondragover HTMLOutputElement
instance M_ondragstart HTMLOutputElement
instance M_ondrop HTMLOutputElement
instance M_ondurationchange HTMLOutputElement
instance M_onemptied HTMLOutputElement
instance M_onended HTMLOutputElement
instance M_onerror HTMLOutputElement
instance M_onfocus HTMLOutputElement
instance M_onformchange HTMLOutputElement
instance M_onforminput HTMLOutputElement
instance M_oninput HTMLOutputElement
instance M_oninvalid HTMLOutputElement
instance M_onkeydown HTMLOutputElement
instance M_onkeypress HTMLOutputElement
instance M_onkeyup HTMLOutputElement
instance M_onload HTMLOutputElement
instance M_onloadeddata HTMLOutputElement
instance M_onloadedmetadata HTMLOutputElement
instance M_onloadstart HTMLOutputElement
instance M_onmousedown HTMLOutputElement
instance M_onmousemove HTMLOutputElement
instance M_onmouseout HTMLOutputElement
instance M_onmouseover HTMLOutputElement
instance M_onmouseup HTMLOutputElement
instance M_onmousewheel HTMLOutputElement
instance M_onpause HTMLOutputElement
instance M_onplay HTMLOutputElement
instance M_onplaying HTMLOutputElement
instance M_onprogress HTMLOutputElement
instance M_onratechange HTMLOutputElement
instance M_onreadystatechange HTMLOutputElement
instance M_onscroll HTMLOutputElement
instance M_onseeked HTMLOutputElement
instance M_onseeking HTMLOutputElement
instance M_onselect HTMLOutputElement
instance M_onshow HTMLOutputElement
instance M_onstalled HTMLOutputElement
instance M_onsubmit HTMLOutputElement
instance M_onsuspend HTMLOutputElement
instance M_ontimeupdate HTMLOutputElement
instance M_onvolumechange HTMLOutputElement
instance M_onwaiting HTMLOutputElement
instance M_setCustomValidity HTMLOutputElement
instance M_style HTMLOutputElement
instance M_title HTMLOutputElement
instance M_type HTMLOutputElement
instance M_validationMessage HTMLOutputElement
instance M_validity HTMLOutputElement
instance M_value HTMLOutputElement
instance M_willValidate HTMLOutputElement

toHTMLOutputElement :: (IHTMLOutputElement this) => this -> HTMLOutputElement
toHTMLOutputElement _ = error "inspected HTMLOutputElement value"

class (Foreign t, IHTMLElement t, M_align t) => IHTMLParagraphElement t
data HTMLParagraphElement
instance Foreign HTMLParagraphElement
instance Show HTMLParagraphElement
instance IHTMLParagraphElement HTMLParagraphElement
instance IElement HTMLParagraphElement
instance IHTMLElement HTMLParagraphElement
instance INode HTMLParagraphElement
instance M_align HTMLParagraphElement
instance M_blur HTMLParagraphElement
instance M_checked HTMLParagraphElement
instance M_dir HTMLParagraphElement
instance M_disabled HTMLParagraphElement
instance M_focus HTMLParagraphElement
instance M_getElementsByClassName HTMLParagraphElement
instance M_getElementsByTagName HTMLParagraphElement
instance M_getElementsByTagNameNS HTMLParagraphElement
instance M_icon HTMLParagraphElement
instance M_innerHTML HTMLParagraphElement
instance M_label HTMLParagraphElement
instance M_onabort HTMLParagraphElement
instance M_onblur HTMLParagraphElement
instance M_oncanplay HTMLParagraphElement
instance M_oncanplaythrough HTMLParagraphElement
instance M_onchange HTMLParagraphElement
instance M_onclick HTMLParagraphElement
instance M_oncontextmenu HTMLParagraphElement
instance M_ondblclick HTMLParagraphElement
instance M_ondrag HTMLParagraphElement
instance M_ondragend HTMLParagraphElement
instance M_ondragenter HTMLParagraphElement
instance M_ondragleave HTMLParagraphElement
instance M_ondragover HTMLParagraphElement
instance M_ondragstart HTMLParagraphElement
instance M_ondrop HTMLParagraphElement
instance M_ondurationchange HTMLParagraphElement
instance M_onemptied HTMLParagraphElement
instance M_onended HTMLParagraphElement
instance M_onerror HTMLParagraphElement
instance M_onfocus HTMLParagraphElement
instance M_onformchange HTMLParagraphElement
instance M_onforminput HTMLParagraphElement
instance M_oninput HTMLParagraphElement
instance M_oninvalid HTMLParagraphElement
instance M_onkeydown HTMLParagraphElement
instance M_onkeypress HTMLParagraphElement
instance M_onkeyup HTMLParagraphElement
instance M_onload HTMLParagraphElement
instance M_onloadeddata HTMLParagraphElement
instance M_onloadedmetadata HTMLParagraphElement
instance M_onloadstart HTMLParagraphElement
instance M_onmousedown HTMLParagraphElement
instance M_onmousemove HTMLParagraphElement
instance M_onmouseout HTMLParagraphElement
instance M_onmouseover HTMLParagraphElement
instance M_onmouseup HTMLParagraphElement
instance M_onmousewheel HTMLParagraphElement
instance M_onpause HTMLParagraphElement
instance M_onplay HTMLParagraphElement
instance M_onplaying HTMLParagraphElement
instance M_onprogress HTMLParagraphElement
instance M_onratechange HTMLParagraphElement
instance M_onreadystatechange HTMLParagraphElement
instance M_onscroll HTMLParagraphElement
instance M_onseeked HTMLParagraphElement
instance M_onseeking HTMLParagraphElement
instance M_onselect HTMLParagraphElement
instance M_onshow HTMLParagraphElement
instance M_onstalled HTMLParagraphElement
instance M_onsubmit HTMLParagraphElement
instance M_onsuspend HTMLParagraphElement
instance M_ontimeupdate HTMLParagraphElement
instance M_onvolumechange HTMLParagraphElement
instance M_onwaiting HTMLParagraphElement
instance M_style HTMLParagraphElement
instance M_title HTMLParagraphElement

toHTMLParagraphElement :: (IHTMLParagraphElement this) => this -> HTMLParagraphElement
toHTMLParagraphElement _ = error "inspected HTMLParagraphElement value"

class (Foreign t, IHTMLElement t, M_name t, M_type t, M_value t) => IHTMLParamElement t
data HTMLParamElement
instance Foreign HTMLParamElement
instance Show HTMLParamElement
instance IHTMLParamElement HTMLParamElement
instance IElement HTMLParamElement
instance IHTMLElement HTMLParamElement
instance INode HTMLParamElement
instance M_blur HTMLParamElement
instance M_checked HTMLParamElement
instance M_dir HTMLParamElement
instance M_disabled HTMLParamElement
instance M_focus HTMLParamElement
instance M_getElementsByClassName HTMLParamElement
instance M_getElementsByTagName HTMLParamElement
instance M_getElementsByTagNameNS HTMLParamElement
instance M_icon HTMLParamElement
instance M_innerHTML HTMLParamElement
instance M_label HTMLParamElement
instance M_name HTMLParamElement
instance M_onabort HTMLParamElement
instance M_onblur HTMLParamElement
instance M_oncanplay HTMLParamElement
instance M_oncanplaythrough HTMLParamElement
instance M_onchange HTMLParamElement
instance M_onclick HTMLParamElement
instance M_oncontextmenu HTMLParamElement
instance M_ondblclick HTMLParamElement
instance M_ondrag HTMLParamElement
instance M_ondragend HTMLParamElement
instance M_ondragenter HTMLParamElement
instance M_ondragleave HTMLParamElement
instance M_ondragover HTMLParamElement
instance M_ondragstart HTMLParamElement
instance M_ondrop HTMLParamElement
instance M_ondurationchange HTMLParamElement
instance M_onemptied HTMLParamElement
instance M_onended HTMLParamElement
instance M_onerror HTMLParamElement
instance M_onfocus HTMLParamElement
instance M_onformchange HTMLParamElement
instance M_onforminput HTMLParamElement
instance M_oninput HTMLParamElement
instance M_oninvalid HTMLParamElement
instance M_onkeydown HTMLParamElement
instance M_onkeypress HTMLParamElement
instance M_onkeyup HTMLParamElement
instance M_onload HTMLParamElement
instance M_onloadeddata HTMLParamElement
instance M_onloadedmetadata HTMLParamElement
instance M_onloadstart HTMLParamElement
instance M_onmousedown HTMLParamElement
instance M_onmousemove HTMLParamElement
instance M_onmouseout HTMLParamElement
instance M_onmouseover HTMLParamElement
instance M_onmouseup HTMLParamElement
instance M_onmousewheel HTMLParamElement
instance M_onpause HTMLParamElement
instance M_onplay HTMLParamElement
instance M_onplaying HTMLParamElement
instance M_onprogress HTMLParamElement
instance M_onratechange HTMLParamElement
instance M_onreadystatechange HTMLParamElement
instance M_onscroll HTMLParamElement
instance M_onseeked HTMLParamElement
instance M_onseeking HTMLParamElement
instance M_onselect HTMLParamElement
instance M_onshow HTMLParamElement
instance M_onstalled HTMLParamElement
instance M_onsubmit HTMLParamElement
instance M_onsuspend HTMLParamElement
instance M_ontimeupdate HTMLParamElement
instance M_onvolumechange HTMLParamElement
instance M_onwaiting HTMLParamElement
instance M_style HTMLParamElement
instance M_title HTMLParamElement
instance M_type HTMLParamElement
instance M_value HTMLParamElement

toHTMLParamElement :: (IHTMLParamElement this) => this -> HTMLParamElement
toHTMLParamElement _ = error "inspected HTMLParamElement value"

setValueType :: (IHTMLParamElement this) => this -> (String) -> Fay ()
setValueType = ffi "%1['valueType'] = %2"
getValueType :: (IHTMLParamElement this) => this -> Fay (String)
getValueType = ffi "%1['valueType']"

class (Foreign t, IHTMLElement t, M_width t) => IHTMLPreElement t
data HTMLPreElement
instance Foreign HTMLPreElement
instance Show HTMLPreElement
instance IHTMLPreElement HTMLPreElement
instance IElement HTMLPreElement
instance IHTMLElement HTMLPreElement
instance INode HTMLPreElement
instance M_blur HTMLPreElement
instance M_checked HTMLPreElement
instance M_dir HTMLPreElement
instance M_disabled HTMLPreElement
instance M_focus HTMLPreElement
instance M_getElementsByClassName HTMLPreElement
instance M_getElementsByTagName HTMLPreElement
instance M_getElementsByTagNameNS HTMLPreElement
instance M_icon HTMLPreElement
instance M_innerHTML HTMLPreElement
instance M_label HTMLPreElement
instance M_onabort HTMLPreElement
instance M_onblur HTMLPreElement
instance M_oncanplay HTMLPreElement
instance M_oncanplaythrough HTMLPreElement
instance M_onchange HTMLPreElement
instance M_onclick HTMLPreElement
instance M_oncontextmenu HTMLPreElement
instance M_ondblclick HTMLPreElement
instance M_ondrag HTMLPreElement
instance M_ondragend HTMLPreElement
instance M_ondragenter HTMLPreElement
instance M_ondragleave HTMLPreElement
instance M_ondragover HTMLPreElement
instance M_ondragstart HTMLPreElement
instance M_ondrop HTMLPreElement
instance M_ondurationchange HTMLPreElement
instance M_onemptied HTMLPreElement
instance M_onended HTMLPreElement
instance M_onerror HTMLPreElement
instance M_onfocus HTMLPreElement
instance M_onformchange HTMLPreElement
instance M_onforminput HTMLPreElement
instance M_oninput HTMLPreElement
instance M_oninvalid HTMLPreElement
instance M_onkeydown HTMLPreElement
instance M_onkeypress HTMLPreElement
instance M_onkeyup HTMLPreElement
instance M_onload HTMLPreElement
instance M_onloadeddata HTMLPreElement
instance M_onloadedmetadata HTMLPreElement
instance M_onloadstart HTMLPreElement
instance M_onmousedown HTMLPreElement
instance M_onmousemove HTMLPreElement
instance M_onmouseout HTMLPreElement
instance M_onmouseover HTMLPreElement
instance M_onmouseup HTMLPreElement
instance M_onmousewheel HTMLPreElement
instance M_onpause HTMLPreElement
instance M_onplay HTMLPreElement
instance M_onplaying HTMLPreElement
instance M_onprogress HTMLPreElement
instance M_onratechange HTMLPreElement
instance M_onreadystatechange HTMLPreElement
instance M_onscroll HTMLPreElement
instance M_onseeked HTMLPreElement
instance M_onseeking HTMLPreElement
instance M_onselect HTMLPreElement
instance M_onshow HTMLPreElement
instance M_onstalled HTMLPreElement
instance M_onsubmit HTMLPreElement
instance M_onsuspend HTMLPreElement
instance M_ontimeupdate HTMLPreElement
instance M_onvolumechange HTMLPreElement
instance M_onwaiting HTMLPreElement
instance M_style HTMLPreElement
instance M_title HTMLPreElement
instance M_width HTMLPreElement

toHTMLPreElement :: (IHTMLPreElement this) => this -> HTMLPreElement
toHTMLPreElement _ = error "inspected HTMLPreElement value"

class (Foreign t, IHTMLElement t, M_max t, M_position t, M_value t) => IHTMLProgressElement t
data HTMLProgressElement
instance Foreign HTMLProgressElement
instance Show HTMLProgressElement
instance IHTMLProgressElement HTMLProgressElement
instance IElement HTMLProgressElement
instance IHTMLElement HTMLProgressElement
instance INode HTMLProgressElement
instance M_blur HTMLProgressElement
instance M_checked HTMLProgressElement
instance M_dir HTMLProgressElement
instance M_disabled HTMLProgressElement
instance M_focus HTMLProgressElement
instance M_getElementsByClassName HTMLProgressElement
instance M_getElementsByTagName HTMLProgressElement
instance M_getElementsByTagNameNS HTMLProgressElement
instance M_icon HTMLProgressElement
instance M_innerHTML HTMLProgressElement
instance M_label HTMLProgressElement
instance M_max HTMLProgressElement
instance M_onabort HTMLProgressElement
instance M_onblur HTMLProgressElement
instance M_oncanplay HTMLProgressElement
instance M_oncanplaythrough HTMLProgressElement
instance M_onchange HTMLProgressElement
instance M_onclick HTMLProgressElement
instance M_oncontextmenu HTMLProgressElement
instance M_ondblclick HTMLProgressElement
instance M_ondrag HTMLProgressElement
instance M_ondragend HTMLProgressElement
instance M_ondragenter HTMLProgressElement
instance M_ondragleave HTMLProgressElement
instance M_ondragover HTMLProgressElement
instance M_ondragstart HTMLProgressElement
instance M_ondrop HTMLProgressElement
instance M_ondurationchange HTMLProgressElement
instance M_onemptied HTMLProgressElement
instance M_onended HTMLProgressElement
instance M_onerror HTMLProgressElement
instance M_onfocus HTMLProgressElement
instance M_onformchange HTMLProgressElement
instance M_onforminput HTMLProgressElement
instance M_oninput HTMLProgressElement
instance M_oninvalid HTMLProgressElement
instance M_onkeydown HTMLProgressElement
instance M_onkeypress HTMLProgressElement
instance M_onkeyup HTMLProgressElement
instance M_onload HTMLProgressElement
instance M_onloadeddata HTMLProgressElement
instance M_onloadedmetadata HTMLProgressElement
instance M_onloadstart HTMLProgressElement
instance M_onmousedown HTMLProgressElement
instance M_onmousemove HTMLProgressElement
instance M_onmouseout HTMLProgressElement
instance M_onmouseover HTMLProgressElement
instance M_onmouseup HTMLProgressElement
instance M_onmousewheel HTMLProgressElement
instance M_onpause HTMLProgressElement
instance M_onplay HTMLProgressElement
instance M_onplaying HTMLProgressElement
instance M_onprogress HTMLProgressElement
instance M_onratechange HTMLProgressElement
instance M_onreadystatechange HTMLProgressElement
instance M_onscroll HTMLProgressElement
instance M_onseeked HTMLProgressElement
instance M_onseeking HTMLProgressElement
instance M_onselect HTMLProgressElement
instance M_onshow HTMLProgressElement
instance M_onstalled HTMLProgressElement
instance M_onsubmit HTMLProgressElement
instance M_onsuspend HTMLProgressElement
instance M_ontimeupdate HTMLProgressElement
instance M_onvolumechange HTMLProgressElement
instance M_onwaiting HTMLProgressElement
instance M_position HTMLProgressElement
instance M_style HTMLProgressElement
instance M_title HTMLProgressElement
instance M_value HTMLProgressElement

toHTMLProgressElement :: (IHTMLProgressElement this) => this -> HTMLProgressElement
toHTMLProgressElement _ = error "inspected HTMLProgressElement value"

class (Foreign t, IHTMLCollection t, M_namedItem t) => IHTMLPropertiesCollection t
data HTMLPropertiesCollection
instance Foreign HTMLPropertiesCollection
instance Show HTMLPropertiesCollection
instance IHTMLPropertiesCollection HTMLPropertiesCollection
instance IHTMLCollection HTMLPropertiesCollection
instance M_item HTMLPropertiesCollection
instance M_length HTMLPropertiesCollection
instance M_namedItem HTMLPropertiesCollection

toHTMLPropertiesCollection :: (IHTMLPropertiesCollection this) => this -> HTMLPropertiesCollection
toHTMLPropertiesCollection _ = error "inspected HTMLPropertiesCollection value"

getNames :: (IHTMLPropertiesCollection this) => this -> Fay (DOMStringList)
getNames = ffi "%1['names']"

class (Foreign t, IHTMLElement t, M_cite t) => IHTMLQuoteElement t
data HTMLQuoteElement
instance Foreign HTMLQuoteElement
instance Show HTMLQuoteElement
instance IHTMLQuoteElement HTMLQuoteElement
instance IElement HTMLQuoteElement
instance IHTMLElement HTMLQuoteElement
instance INode HTMLQuoteElement
instance M_blur HTMLQuoteElement
instance M_checked HTMLQuoteElement
instance M_cite HTMLQuoteElement
instance M_dir HTMLQuoteElement
instance M_disabled HTMLQuoteElement
instance M_focus HTMLQuoteElement
instance M_getElementsByClassName HTMLQuoteElement
instance M_getElementsByTagName HTMLQuoteElement
instance M_getElementsByTagNameNS HTMLQuoteElement
instance M_icon HTMLQuoteElement
instance M_innerHTML HTMLQuoteElement
instance M_label HTMLQuoteElement
instance M_onabort HTMLQuoteElement
instance M_onblur HTMLQuoteElement
instance M_oncanplay HTMLQuoteElement
instance M_oncanplaythrough HTMLQuoteElement
instance M_onchange HTMLQuoteElement
instance M_onclick HTMLQuoteElement
instance M_oncontextmenu HTMLQuoteElement
instance M_ondblclick HTMLQuoteElement
instance M_ondrag HTMLQuoteElement
instance M_ondragend HTMLQuoteElement
instance M_ondragenter HTMLQuoteElement
instance M_ondragleave HTMLQuoteElement
instance M_ondragover HTMLQuoteElement
instance M_ondragstart HTMLQuoteElement
instance M_ondrop HTMLQuoteElement
instance M_ondurationchange HTMLQuoteElement
instance M_onemptied HTMLQuoteElement
instance M_onended HTMLQuoteElement
instance M_onerror HTMLQuoteElement
instance M_onfocus HTMLQuoteElement
instance M_onformchange HTMLQuoteElement
instance M_onforminput HTMLQuoteElement
instance M_oninput HTMLQuoteElement
instance M_oninvalid HTMLQuoteElement
instance M_onkeydown HTMLQuoteElement
instance M_onkeypress HTMLQuoteElement
instance M_onkeyup HTMLQuoteElement
instance M_onload HTMLQuoteElement
instance M_onloadeddata HTMLQuoteElement
instance M_onloadedmetadata HTMLQuoteElement
instance M_onloadstart HTMLQuoteElement
instance M_onmousedown HTMLQuoteElement
instance M_onmousemove HTMLQuoteElement
instance M_onmouseout HTMLQuoteElement
instance M_onmouseover HTMLQuoteElement
instance M_onmouseup HTMLQuoteElement
instance M_onmousewheel HTMLQuoteElement
instance M_onpause HTMLQuoteElement
instance M_onplay HTMLQuoteElement
instance M_onplaying HTMLQuoteElement
instance M_onprogress HTMLQuoteElement
instance M_onratechange HTMLQuoteElement
instance M_onreadystatechange HTMLQuoteElement
instance M_onscroll HTMLQuoteElement
instance M_onseeked HTMLQuoteElement
instance M_onseeking HTMLQuoteElement
instance M_onselect HTMLQuoteElement
instance M_onshow HTMLQuoteElement
instance M_onstalled HTMLQuoteElement
instance M_onsubmit HTMLQuoteElement
instance M_onsuspend HTMLQuoteElement
instance M_ontimeupdate HTMLQuoteElement
instance M_onvolumechange HTMLQuoteElement
instance M_onwaiting HTMLQuoteElement
instance M_style HTMLQuoteElement
instance M_title HTMLQuoteElement

toHTMLQuoteElement :: (IHTMLQuoteElement this) => this -> HTMLQuoteElement
toHTMLQuoteElement _ = error "inspected HTMLQuoteElement value"

class (Foreign t, IHTMLElement t, M_charset t, M_htmlFor t, M_src t, M_text t, M_type t) => IHTMLScriptElement t
data HTMLScriptElement
instance Foreign HTMLScriptElement
instance Show HTMLScriptElement
instance IHTMLScriptElement HTMLScriptElement
instance IElement HTMLScriptElement
instance IHTMLElement HTMLScriptElement
instance INode HTMLScriptElement
instance M_blur HTMLScriptElement
instance M_charset HTMLScriptElement
instance M_checked HTMLScriptElement
instance M_dir HTMLScriptElement
instance M_disabled HTMLScriptElement
instance M_focus HTMLScriptElement
instance M_getElementsByClassName HTMLScriptElement
instance M_getElementsByTagName HTMLScriptElement
instance M_getElementsByTagNameNS HTMLScriptElement
instance M_htmlFor HTMLScriptElement
instance M_icon HTMLScriptElement
instance M_innerHTML HTMLScriptElement
instance M_label HTMLScriptElement
instance M_onabort HTMLScriptElement
instance M_onblur HTMLScriptElement
instance M_oncanplay HTMLScriptElement
instance M_oncanplaythrough HTMLScriptElement
instance M_onchange HTMLScriptElement
instance M_onclick HTMLScriptElement
instance M_oncontextmenu HTMLScriptElement
instance M_ondblclick HTMLScriptElement
instance M_ondrag HTMLScriptElement
instance M_ondragend HTMLScriptElement
instance M_ondragenter HTMLScriptElement
instance M_ondragleave HTMLScriptElement
instance M_ondragover HTMLScriptElement
instance M_ondragstart HTMLScriptElement
instance M_ondrop HTMLScriptElement
instance M_ondurationchange HTMLScriptElement
instance M_onemptied HTMLScriptElement
instance M_onended HTMLScriptElement
instance M_onerror HTMLScriptElement
instance M_onfocus HTMLScriptElement
instance M_onformchange HTMLScriptElement
instance M_onforminput HTMLScriptElement
instance M_oninput HTMLScriptElement
instance M_oninvalid HTMLScriptElement
instance M_onkeydown HTMLScriptElement
instance M_onkeypress HTMLScriptElement
instance M_onkeyup HTMLScriptElement
instance M_onload HTMLScriptElement
instance M_onloadeddata HTMLScriptElement
instance M_onloadedmetadata HTMLScriptElement
instance M_onloadstart HTMLScriptElement
instance M_onmousedown HTMLScriptElement
instance M_onmousemove HTMLScriptElement
instance M_onmouseout HTMLScriptElement
instance M_onmouseover HTMLScriptElement
instance M_onmouseup HTMLScriptElement
instance M_onmousewheel HTMLScriptElement
instance M_onpause HTMLScriptElement
instance M_onplay HTMLScriptElement
instance M_onplaying HTMLScriptElement
instance M_onprogress HTMLScriptElement
instance M_onratechange HTMLScriptElement
instance M_onreadystatechange HTMLScriptElement
instance M_onscroll HTMLScriptElement
instance M_onseeked HTMLScriptElement
instance M_onseeking HTMLScriptElement
instance M_onselect HTMLScriptElement
instance M_onshow HTMLScriptElement
instance M_onstalled HTMLScriptElement
instance M_onsubmit HTMLScriptElement
instance M_onsuspend HTMLScriptElement
instance M_ontimeupdate HTMLScriptElement
instance M_onvolumechange HTMLScriptElement
instance M_onwaiting HTMLScriptElement
instance M_src HTMLScriptElement
instance M_style HTMLScriptElement
instance M_text HTMLScriptElement
instance M_title HTMLScriptElement
instance M_type HTMLScriptElement

toHTMLScriptElement :: (IHTMLScriptElement this) => this -> HTMLScriptElement
toHTMLScriptElement _ = error "inspected HTMLScriptElement value"
setEvent :: (IHTMLScriptElement this) => this -> (String) -> Fay ()
setEvent = ffi "%1['event'] = %2"
getEvent :: (IHTMLScriptElement this) => this -> Fay (String)
getEvent = ffi "%1['event']"

class (Foreign t, IHTMLElement t, M_add t, M_autofocus t, M_checkValidity t, M_disabled t, M_form t, M_item t, M_labels t, M_length t, M_multiple t, M_name t, M_namedItem t, M_options t, M_remove t, M_setCustomValidity t, M_size t, M_type t, M_validationMessage t, M_validity t, M_value t, M_willValidate t) => IHTMLSelectElement t
data HTMLSelectElement
instance Foreign HTMLSelectElement
instance Show HTMLSelectElement
instance IHTMLSelectElement HTMLSelectElement
instance IElement HTMLSelectElement
instance IHTMLElement HTMLSelectElement
instance INode HTMLSelectElement
instance M_add HTMLSelectElement
instance M_autofocus HTMLSelectElement
instance M_blur HTMLSelectElement
instance M_checkValidity HTMLSelectElement
instance M_checked HTMLSelectElement
instance M_dir HTMLSelectElement
instance M_disabled HTMLSelectElement
instance M_focus HTMLSelectElement
instance M_form HTMLSelectElement
instance M_getElementsByClassName HTMLSelectElement
instance M_getElementsByTagName HTMLSelectElement
instance M_getElementsByTagNameNS HTMLSelectElement
instance M_icon HTMLSelectElement
instance M_innerHTML HTMLSelectElement
instance M_item HTMLSelectElement
instance M_label HTMLSelectElement
instance M_labels HTMLSelectElement
instance M_length HTMLSelectElement
instance M_multiple HTMLSelectElement
instance M_name HTMLSelectElement
instance M_namedItem HTMLSelectElement
instance M_onabort HTMLSelectElement
instance M_onblur HTMLSelectElement
instance M_oncanplay HTMLSelectElement
instance M_oncanplaythrough HTMLSelectElement
instance M_onchange HTMLSelectElement
instance M_onclick HTMLSelectElement
instance M_oncontextmenu HTMLSelectElement
instance M_ondblclick HTMLSelectElement
instance M_ondrag HTMLSelectElement
instance M_ondragend HTMLSelectElement
instance M_ondragenter HTMLSelectElement
instance M_ondragleave HTMLSelectElement
instance M_ondragover HTMLSelectElement
instance M_ondragstart HTMLSelectElement
instance M_ondrop HTMLSelectElement
instance M_ondurationchange HTMLSelectElement
instance M_onemptied HTMLSelectElement
instance M_onended HTMLSelectElement
instance M_onerror HTMLSelectElement
instance M_onfocus HTMLSelectElement
instance M_onformchange HTMLSelectElement
instance M_onforminput HTMLSelectElement
instance M_oninput HTMLSelectElement
instance M_oninvalid HTMLSelectElement
instance M_onkeydown HTMLSelectElement
instance M_onkeypress HTMLSelectElement
instance M_onkeyup HTMLSelectElement
instance M_onload HTMLSelectElement
instance M_onloadeddata HTMLSelectElement
instance M_onloadedmetadata HTMLSelectElement
instance M_onloadstart HTMLSelectElement
instance M_onmousedown HTMLSelectElement
instance M_onmousemove HTMLSelectElement
instance M_onmouseout HTMLSelectElement
instance M_onmouseover HTMLSelectElement
instance M_onmouseup HTMLSelectElement
instance M_onmousewheel HTMLSelectElement
instance M_onpause HTMLSelectElement
instance M_onplay HTMLSelectElement
instance M_onplaying HTMLSelectElement
instance M_onprogress HTMLSelectElement
instance M_onratechange HTMLSelectElement
instance M_onreadystatechange HTMLSelectElement
instance M_onscroll HTMLSelectElement
instance M_onseeked HTMLSelectElement
instance M_onseeking HTMLSelectElement
instance M_onselect HTMLSelectElement
instance M_onshow HTMLSelectElement
instance M_onstalled HTMLSelectElement
instance M_onsubmit HTMLSelectElement
instance M_onsuspend HTMLSelectElement
instance M_ontimeupdate HTMLSelectElement
instance M_onvolumechange HTMLSelectElement
instance M_onwaiting HTMLSelectElement
instance M_options HTMLSelectElement
instance M_remove HTMLSelectElement
instance M_setCustomValidity HTMLSelectElement
instance M_size HTMLSelectElement
instance M_style HTMLSelectElement
instance M_title HTMLSelectElement
instance M_type HTMLSelectElement
instance M_validationMessage HTMLSelectElement
instance M_validity HTMLSelectElement
instance M_value HTMLSelectElement
instance M_willValidate HTMLSelectElement

toHTMLSelectElement :: (IHTMLSelectElement this) => this -> HTMLSelectElement
toHTMLSelectElement _ = error "inspected HTMLSelectElement value"

setSelectedIndex :: (IHTMLSelectElement this) => this -> (Int) -> Fay ()
setSelectedIndex = ffi "%1['selectedIndex'] = %2"
getSelectedIndex :: (IHTMLSelectElement this) => this -> Fay (Int)
getSelectedIndex = ffi "%1['selectedIndex']"

getSelectedOptions :: (IHTMLSelectElement this) => this -> Fay (HTMLCollection)
getSelectedOptions = ffi "%1['selectedOptions']"

class (Foreign t, IHTMLElement t, M_media t, M_src t, M_type t) => IHTMLSourceElement t
data HTMLSourceElement
instance Foreign HTMLSourceElement
instance Show HTMLSourceElement
instance IHTMLSourceElement HTMLSourceElement
instance IElement HTMLSourceElement
instance IHTMLElement HTMLSourceElement
instance INode HTMLSourceElement
instance M_blur HTMLSourceElement
instance M_checked HTMLSourceElement
instance M_dir HTMLSourceElement
instance M_disabled HTMLSourceElement
instance M_focus HTMLSourceElement
instance M_getElementsByClassName HTMLSourceElement
instance M_getElementsByTagName HTMLSourceElement
instance M_getElementsByTagNameNS HTMLSourceElement
instance M_icon HTMLSourceElement
instance M_innerHTML HTMLSourceElement
instance M_label HTMLSourceElement
instance M_media HTMLSourceElement
instance M_onabort HTMLSourceElement
instance M_onblur HTMLSourceElement
instance M_oncanplay HTMLSourceElement
instance M_oncanplaythrough HTMLSourceElement
instance M_onchange HTMLSourceElement
instance M_onclick HTMLSourceElement
instance M_oncontextmenu HTMLSourceElement
instance M_ondblclick HTMLSourceElement
instance M_ondrag HTMLSourceElement
instance M_ondragend HTMLSourceElement
instance M_ondragenter HTMLSourceElement
instance M_ondragleave HTMLSourceElement
instance M_ondragover HTMLSourceElement
instance M_ondragstart HTMLSourceElement
instance M_ondrop HTMLSourceElement
instance M_ondurationchange HTMLSourceElement
instance M_onemptied HTMLSourceElement
instance M_onended HTMLSourceElement
instance M_onerror HTMLSourceElement
instance M_onfocus HTMLSourceElement
instance M_onformchange HTMLSourceElement
instance M_onforminput HTMLSourceElement
instance M_oninput HTMLSourceElement
instance M_oninvalid HTMLSourceElement
instance M_onkeydown HTMLSourceElement
instance M_onkeypress HTMLSourceElement
instance M_onkeyup HTMLSourceElement
instance M_onload HTMLSourceElement
instance M_onloadeddata HTMLSourceElement
instance M_onloadedmetadata HTMLSourceElement
instance M_onloadstart HTMLSourceElement
instance M_onmousedown HTMLSourceElement
instance M_onmousemove HTMLSourceElement
instance M_onmouseout HTMLSourceElement
instance M_onmouseover HTMLSourceElement
instance M_onmouseup HTMLSourceElement
instance M_onmousewheel HTMLSourceElement
instance M_onpause HTMLSourceElement
instance M_onplay HTMLSourceElement
instance M_onplaying HTMLSourceElement
instance M_onprogress HTMLSourceElement
instance M_onratechange HTMLSourceElement
instance M_onreadystatechange HTMLSourceElement
instance M_onscroll HTMLSourceElement
instance M_onseeked HTMLSourceElement
instance M_onseeking HTMLSourceElement
instance M_onselect HTMLSourceElement
instance M_onshow HTMLSourceElement
instance M_onstalled HTMLSourceElement
instance M_onsubmit HTMLSourceElement
instance M_onsuspend HTMLSourceElement
instance M_ontimeupdate HTMLSourceElement
instance M_onvolumechange HTMLSourceElement
instance M_onwaiting HTMLSourceElement
instance M_src HTMLSourceElement
instance M_style HTMLSourceElement
instance M_title HTMLSourceElement
instance M_type HTMLSourceElement

toHTMLSourceElement :: (IHTMLSourceElement this) => this -> HTMLSourceElement
toHTMLSourceElement _ = error "inspected HTMLSourceElement value"

class (Foreign t, IHTMLElement t) => IHTMLSpanElement t
data HTMLSpanElement
instance Foreign HTMLSpanElement
instance Show HTMLSpanElement
instance IHTMLSpanElement HTMLSpanElement
instance IElement HTMLSpanElement
instance IHTMLElement HTMLSpanElement
instance INode HTMLSpanElement
instance M_blur HTMLSpanElement
instance M_checked HTMLSpanElement
instance M_dir HTMLSpanElement
instance M_disabled HTMLSpanElement
instance M_focus HTMLSpanElement
instance M_getElementsByClassName HTMLSpanElement
instance M_getElementsByTagName HTMLSpanElement
instance M_getElementsByTagNameNS HTMLSpanElement
instance M_icon HTMLSpanElement
instance M_innerHTML HTMLSpanElement
instance M_label HTMLSpanElement
instance M_onabort HTMLSpanElement
instance M_onblur HTMLSpanElement
instance M_oncanplay HTMLSpanElement
instance M_oncanplaythrough HTMLSpanElement
instance M_onchange HTMLSpanElement
instance M_onclick HTMLSpanElement
instance M_oncontextmenu HTMLSpanElement
instance M_ondblclick HTMLSpanElement
instance M_ondrag HTMLSpanElement
instance M_ondragend HTMLSpanElement
instance M_ondragenter HTMLSpanElement
instance M_ondragleave HTMLSpanElement
instance M_ondragover HTMLSpanElement
instance M_ondragstart HTMLSpanElement
instance M_ondrop HTMLSpanElement
instance M_ondurationchange HTMLSpanElement
instance M_onemptied HTMLSpanElement
instance M_onended HTMLSpanElement
instance M_onerror HTMLSpanElement
instance M_onfocus HTMLSpanElement
instance M_onformchange HTMLSpanElement
instance M_onforminput HTMLSpanElement
instance M_oninput HTMLSpanElement
instance M_oninvalid HTMLSpanElement
instance M_onkeydown HTMLSpanElement
instance M_onkeypress HTMLSpanElement
instance M_onkeyup HTMLSpanElement
instance M_onload HTMLSpanElement
instance M_onloadeddata HTMLSpanElement
instance M_onloadedmetadata HTMLSpanElement
instance M_onloadstart HTMLSpanElement
instance M_onmousedown HTMLSpanElement
instance M_onmousemove HTMLSpanElement
instance M_onmouseout HTMLSpanElement
instance M_onmouseover HTMLSpanElement
instance M_onmouseup HTMLSpanElement
instance M_onmousewheel HTMLSpanElement
instance M_onpause HTMLSpanElement
instance M_onplay HTMLSpanElement
instance M_onplaying HTMLSpanElement
instance M_onprogress HTMLSpanElement
instance M_onratechange HTMLSpanElement
instance M_onreadystatechange HTMLSpanElement
instance M_onscroll HTMLSpanElement
instance M_onseeked HTMLSpanElement
instance M_onseeking HTMLSpanElement
instance M_onselect HTMLSpanElement
instance M_onshow HTMLSpanElement
instance M_onstalled HTMLSpanElement
instance M_onsubmit HTMLSpanElement
instance M_onsuspend HTMLSpanElement
instance M_ontimeupdate HTMLSpanElement
instance M_onvolumechange HTMLSpanElement
instance M_onwaiting HTMLSpanElement
instance M_style HTMLSpanElement
instance M_title HTMLSpanElement

toHTMLSpanElement :: (IHTMLSpanElement this) => this -> HTMLSpanElement
toHTMLSpanElement _ = error "inspected HTMLSpanElement value"

class (Foreign t, IHTMLElement t, ILinkStyle t, M_disabled t, M_media t, M_type t) => IHTMLStyleElement t
data HTMLStyleElement
instance Foreign HTMLStyleElement
instance Show HTMLStyleElement
instance IHTMLStyleElement HTMLStyleElement
instance IElement HTMLStyleElement
instance IHTMLElement HTMLStyleElement
instance ILinkStyle HTMLStyleElement
instance INode HTMLStyleElement
instance M_blur HTMLStyleElement
instance M_checked HTMLStyleElement
instance M_dir HTMLStyleElement
instance M_disabled HTMLStyleElement
instance M_focus HTMLStyleElement
instance M_getElementsByClassName HTMLStyleElement
instance M_getElementsByTagName HTMLStyleElement
instance M_getElementsByTagNameNS HTMLStyleElement
instance M_icon HTMLStyleElement
instance M_innerHTML HTMLStyleElement
instance M_label HTMLStyleElement
instance M_media HTMLStyleElement
instance M_onabort HTMLStyleElement
instance M_onblur HTMLStyleElement
instance M_oncanplay HTMLStyleElement
instance M_oncanplaythrough HTMLStyleElement
instance M_onchange HTMLStyleElement
instance M_onclick HTMLStyleElement
instance M_oncontextmenu HTMLStyleElement
instance M_ondblclick HTMLStyleElement
instance M_ondrag HTMLStyleElement
instance M_ondragend HTMLStyleElement
instance M_ondragenter HTMLStyleElement
instance M_ondragleave HTMLStyleElement
instance M_ondragover HTMLStyleElement
instance M_ondragstart HTMLStyleElement
instance M_ondrop HTMLStyleElement
instance M_ondurationchange HTMLStyleElement
instance M_onemptied HTMLStyleElement
instance M_onended HTMLStyleElement
instance M_onerror HTMLStyleElement
instance M_onfocus HTMLStyleElement
instance M_onformchange HTMLStyleElement
instance M_onforminput HTMLStyleElement
instance M_oninput HTMLStyleElement
instance M_oninvalid HTMLStyleElement
instance M_onkeydown HTMLStyleElement
instance M_onkeypress HTMLStyleElement
instance M_onkeyup HTMLStyleElement
instance M_onload HTMLStyleElement
instance M_onloadeddata HTMLStyleElement
instance M_onloadedmetadata HTMLStyleElement
instance M_onloadstart HTMLStyleElement
instance M_onmousedown HTMLStyleElement
instance M_onmousemove HTMLStyleElement
instance M_onmouseout HTMLStyleElement
instance M_onmouseover HTMLStyleElement
instance M_onmouseup HTMLStyleElement
instance M_onmousewheel HTMLStyleElement
instance M_onpause HTMLStyleElement
instance M_onplay HTMLStyleElement
instance M_onplaying HTMLStyleElement
instance M_onprogress HTMLStyleElement
instance M_onratechange HTMLStyleElement
instance M_onreadystatechange HTMLStyleElement
instance M_onscroll HTMLStyleElement
instance M_onseeked HTMLStyleElement
instance M_onseeking HTMLStyleElement
instance M_onselect HTMLStyleElement
instance M_onshow HTMLStyleElement
instance M_onstalled HTMLStyleElement
instance M_onsubmit HTMLStyleElement
instance M_onsuspend HTMLStyleElement
instance M_ontimeupdate HTMLStyleElement
instance M_onvolumechange HTMLStyleElement
instance M_onwaiting HTMLStyleElement
instance M_style HTMLStyleElement
instance M_title HTMLStyleElement
instance M_type HTMLStyleElement

toHTMLStyleElement :: (IHTMLStyleElement this) => this -> HTMLStyleElement
toHTMLStyleElement _ = error "inspected HTMLStyleElement value"

setScoped :: (IHTMLStyleElement this) => this -> (Bool) -> Fay ()
setScoped = ffi "%1['scoped'] = %2"
getScoped :: (IHTMLStyleElement this) => this -> Fay (Bool)
getScoped = ffi "%1['scoped']"

class (Foreign t, IHTMLElement t, M_align t) => IHTMLTableCaptionElement t
data HTMLTableCaptionElement
instance Foreign HTMLTableCaptionElement
instance Show HTMLTableCaptionElement
instance IHTMLTableCaptionElement HTMLTableCaptionElement
instance IElement HTMLTableCaptionElement
instance IHTMLElement HTMLTableCaptionElement
instance INode HTMLTableCaptionElement
instance M_align HTMLTableCaptionElement
instance M_blur HTMLTableCaptionElement
instance M_checked HTMLTableCaptionElement
instance M_dir HTMLTableCaptionElement
instance M_disabled HTMLTableCaptionElement
instance M_focus HTMLTableCaptionElement
instance M_getElementsByClassName HTMLTableCaptionElement
instance M_getElementsByTagName HTMLTableCaptionElement
instance M_getElementsByTagNameNS HTMLTableCaptionElement
instance M_icon HTMLTableCaptionElement
instance M_innerHTML HTMLTableCaptionElement
instance M_label HTMLTableCaptionElement
instance M_onabort HTMLTableCaptionElement
instance M_onblur HTMLTableCaptionElement
instance M_oncanplay HTMLTableCaptionElement
instance M_oncanplaythrough HTMLTableCaptionElement
instance M_onchange HTMLTableCaptionElement
instance M_onclick HTMLTableCaptionElement
instance M_oncontextmenu HTMLTableCaptionElement
instance M_ondblclick HTMLTableCaptionElement
instance M_ondrag HTMLTableCaptionElement
instance M_ondragend HTMLTableCaptionElement
instance M_ondragenter HTMLTableCaptionElement
instance M_ondragleave HTMLTableCaptionElement
instance M_ondragover HTMLTableCaptionElement
instance M_ondragstart HTMLTableCaptionElement
instance M_ondrop HTMLTableCaptionElement
instance M_ondurationchange HTMLTableCaptionElement
instance M_onemptied HTMLTableCaptionElement
instance M_onended HTMLTableCaptionElement
instance M_onerror HTMLTableCaptionElement
instance M_onfocus HTMLTableCaptionElement
instance M_onformchange HTMLTableCaptionElement
instance M_onforminput HTMLTableCaptionElement
instance M_oninput HTMLTableCaptionElement
instance M_oninvalid HTMLTableCaptionElement
instance M_onkeydown HTMLTableCaptionElement
instance M_onkeypress HTMLTableCaptionElement
instance M_onkeyup HTMLTableCaptionElement
instance M_onload HTMLTableCaptionElement
instance M_onloadeddata HTMLTableCaptionElement
instance M_onloadedmetadata HTMLTableCaptionElement
instance M_onloadstart HTMLTableCaptionElement
instance M_onmousedown HTMLTableCaptionElement
instance M_onmousemove HTMLTableCaptionElement
instance M_onmouseout HTMLTableCaptionElement
instance M_onmouseover HTMLTableCaptionElement
instance M_onmouseup HTMLTableCaptionElement
instance M_onmousewheel HTMLTableCaptionElement
instance M_onpause HTMLTableCaptionElement
instance M_onplay HTMLTableCaptionElement
instance M_onplaying HTMLTableCaptionElement
instance M_onprogress HTMLTableCaptionElement
instance M_onratechange HTMLTableCaptionElement
instance M_onreadystatechange HTMLTableCaptionElement
instance M_onscroll HTMLTableCaptionElement
instance M_onseeked HTMLTableCaptionElement
instance M_onseeking HTMLTableCaptionElement
instance M_onselect HTMLTableCaptionElement
instance M_onshow HTMLTableCaptionElement
instance M_onstalled HTMLTableCaptionElement
instance M_onsubmit HTMLTableCaptionElement
instance M_onsuspend HTMLTableCaptionElement
instance M_ontimeupdate HTMLTableCaptionElement
instance M_onvolumechange HTMLTableCaptionElement
instance M_onwaiting HTMLTableCaptionElement
instance M_style HTMLTableCaptionElement
instance M_title HTMLTableCaptionElement

toHTMLTableCaptionElement :: (IHTMLTableCaptionElement this) => this -> HTMLTableCaptionElement
toHTMLTableCaptionElement _ = error "inspected HTMLTableCaptionElement value"

class (Foreign t, IHTMLElement t, M_align t, M_bgColor t, M_ch t, M_chOff t, M_height t, M_vAlign t, M_width t) => IHTMLTableCellElement t
data HTMLTableCellElement
instance Foreign HTMLTableCellElement
instance Show HTMLTableCellElement
instance IHTMLTableCellElement HTMLTableCellElement
instance IElement HTMLTableCellElement
instance IHTMLElement HTMLTableCellElement
instance INode HTMLTableCellElement
instance M_align HTMLTableCellElement
instance M_bgColor HTMLTableCellElement
instance M_blur HTMLTableCellElement
instance M_ch HTMLTableCellElement
instance M_chOff HTMLTableCellElement
instance M_checked HTMLTableCellElement
instance M_dir HTMLTableCellElement
instance M_disabled HTMLTableCellElement
instance M_focus HTMLTableCellElement
instance M_getElementsByClassName HTMLTableCellElement
instance M_getElementsByTagName HTMLTableCellElement
instance M_getElementsByTagNameNS HTMLTableCellElement
instance M_height HTMLTableCellElement
instance M_icon HTMLTableCellElement
instance M_innerHTML HTMLTableCellElement
instance M_label HTMLTableCellElement
instance M_onabort HTMLTableCellElement
instance M_onblur HTMLTableCellElement
instance M_oncanplay HTMLTableCellElement
instance M_oncanplaythrough HTMLTableCellElement
instance M_onchange HTMLTableCellElement
instance M_onclick HTMLTableCellElement
instance M_oncontextmenu HTMLTableCellElement
instance M_ondblclick HTMLTableCellElement
instance M_ondrag HTMLTableCellElement
instance M_ondragend HTMLTableCellElement
instance M_ondragenter HTMLTableCellElement
instance M_ondragleave HTMLTableCellElement
instance M_ondragover HTMLTableCellElement
instance M_ondragstart HTMLTableCellElement
instance M_ondrop HTMLTableCellElement
instance M_ondurationchange HTMLTableCellElement
instance M_onemptied HTMLTableCellElement
instance M_onended HTMLTableCellElement
instance M_onerror HTMLTableCellElement
instance M_onfocus HTMLTableCellElement
instance M_onformchange HTMLTableCellElement
instance M_onforminput HTMLTableCellElement
instance M_oninput HTMLTableCellElement
instance M_oninvalid HTMLTableCellElement
instance M_onkeydown HTMLTableCellElement
instance M_onkeypress HTMLTableCellElement
instance M_onkeyup HTMLTableCellElement
instance M_onload HTMLTableCellElement
instance M_onloadeddata HTMLTableCellElement
instance M_onloadedmetadata HTMLTableCellElement
instance M_onloadstart HTMLTableCellElement
instance M_onmousedown HTMLTableCellElement
instance M_onmousemove HTMLTableCellElement
instance M_onmouseout HTMLTableCellElement
instance M_onmouseover HTMLTableCellElement
instance M_onmouseup HTMLTableCellElement
instance M_onmousewheel HTMLTableCellElement
instance M_onpause HTMLTableCellElement
instance M_onplay HTMLTableCellElement
instance M_onplaying HTMLTableCellElement
instance M_onprogress HTMLTableCellElement
instance M_onratechange HTMLTableCellElement
instance M_onreadystatechange HTMLTableCellElement
instance M_onscroll HTMLTableCellElement
instance M_onseeked HTMLTableCellElement
instance M_onseeking HTMLTableCellElement
instance M_onselect HTMLTableCellElement
instance M_onshow HTMLTableCellElement
instance M_onstalled HTMLTableCellElement
instance M_onsubmit HTMLTableCellElement
instance M_onsuspend HTMLTableCellElement
instance M_ontimeupdate HTMLTableCellElement
instance M_onvolumechange HTMLTableCellElement
instance M_onwaiting HTMLTableCellElement
instance M_style HTMLTableCellElement
instance M_title HTMLTableCellElement
instance M_vAlign HTMLTableCellElement
instance M_width HTMLTableCellElement

toHTMLTableCellElement :: (IHTMLTableCellElement this) => this -> HTMLTableCellElement
toHTMLTableCellElement _ = error "inspected HTMLTableCellElement value"
setAbbr :: (IHTMLTableCellElement this) => this -> (String) -> Fay ()
setAbbr = ffi "%1['abbr'] = %2"
getAbbr :: (IHTMLTableCellElement this) => this -> Fay (String)
getAbbr = ffi "%1['abbr']"

setAxis :: (IHTMLTableCellElement this) => this -> (String) -> Fay ()
setAxis = ffi "%1['axis'] = %2"
getAxis :: (IHTMLTableCellElement this) => this -> Fay (String)
getAxis = ffi "%1['axis']"

setNoWrap :: (IHTMLTableCellElement this) => this -> (Bool) -> Fay ()
setNoWrap = ffi "%1['noWrap'] = %2"
getNoWrap :: (IHTMLTableCellElement this) => this -> Fay (Bool)
getNoWrap = ffi "%1['noWrap']"

class (Foreign t, IHTMLElement t, M_align t, M_ch t, M_chOff t, M_vAlign t, M_width t) => IHTMLTableColElement t
data HTMLTableColElement
instance Foreign HTMLTableColElement
instance Show HTMLTableColElement
instance IHTMLTableColElement HTMLTableColElement
instance IElement HTMLTableColElement
instance IHTMLElement HTMLTableColElement
instance INode HTMLTableColElement
instance M_align HTMLTableColElement
instance M_blur HTMLTableColElement
instance M_ch HTMLTableColElement
instance M_chOff HTMLTableColElement
instance M_checked HTMLTableColElement
instance M_dir HTMLTableColElement
instance M_disabled HTMLTableColElement
instance M_focus HTMLTableColElement
instance M_getElementsByClassName HTMLTableColElement
instance M_getElementsByTagName HTMLTableColElement
instance M_getElementsByTagNameNS HTMLTableColElement
instance M_icon HTMLTableColElement
instance M_innerHTML HTMLTableColElement
instance M_label HTMLTableColElement
instance M_onabort HTMLTableColElement
instance M_onblur HTMLTableColElement
instance M_oncanplay HTMLTableColElement
instance M_oncanplaythrough HTMLTableColElement
instance M_onchange HTMLTableColElement
instance M_onclick HTMLTableColElement
instance M_oncontextmenu HTMLTableColElement
instance M_ondblclick HTMLTableColElement
instance M_ondrag HTMLTableColElement
instance M_ondragend HTMLTableColElement
instance M_ondragenter HTMLTableColElement
instance M_ondragleave HTMLTableColElement
instance M_ondragover HTMLTableColElement
instance M_ondragstart HTMLTableColElement
instance M_ondrop HTMLTableColElement
instance M_ondurationchange HTMLTableColElement
instance M_onemptied HTMLTableColElement
instance M_onended HTMLTableColElement
instance M_onerror HTMLTableColElement
instance M_onfocus HTMLTableColElement
instance M_onformchange HTMLTableColElement
instance M_onforminput HTMLTableColElement
instance M_oninput HTMLTableColElement
instance M_oninvalid HTMLTableColElement
instance M_onkeydown HTMLTableColElement
instance M_onkeypress HTMLTableColElement
instance M_onkeyup HTMLTableColElement
instance M_onload HTMLTableColElement
instance M_onloadeddata HTMLTableColElement
instance M_onloadedmetadata HTMLTableColElement
instance M_onloadstart HTMLTableColElement
instance M_onmousedown HTMLTableColElement
instance M_onmousemove HTMLTableColElement
instance M_onmouseout HTMLTableColElement
instance M_onmouseover HTMLTableColElement
instance M_onmouseup HTMLTableColElement
instance M_onmousewheel HTMLTableColElement
instance M_onpause HTMLTableColElement
instance M_onplay HTMLTableColElement
instance M_onplaying HTMLTableColElement
instance M_onprogress HTMLTableColElement
instance M_onratechange HTMLTableColElement
instance M_onreadystatechange HTMLTableColElement
instance M_onscroll HTMLTableColElement
instance M_onseeked HTMLTableColElement
instance M_onseeking HTMLTableColElement
instance M_onselect HTMLTableColElement
instance M_onshow HTMLTableColElement
instance M_onstalled HTMLTableColElement
instance M_onsubmit HTMLTableColElement
instance M_onsuspend HTMLTableColElement
instance M_ontimeupdate HTMLTableColElement
instance M_onvolumechange HTMLTableColElement
instance M_onwaiting HTMLTableColElement
instance M_style HTMLTableColElement
instance M_title HTMLTableColElement
instance M_vAlign HTMLTableColElement
instance M_width HTMLTableColElement

toHTMLTableColElement :: (IHTMLTableColElement this) => this -> HTMLTableColElement
toHTMLTableColElement _ = error "inspected HTMLTableColElement value"

class (Foreign t, IHTMLTableCellElement t) => IHTMLTableDataCellElement t
data HTMLTableDataCellElement
instance Foreign HTMLTableDataCellElement
instance Show HTMLTableDataCellElement
instance IHTMLTableDataCellElement HTMLTableDataCellElement
instance IElement HTMLTableDataCellElement
instance IHTMLElement HTMLTableDataCellElement
instance IHTMLTableCellElement HTMLTableDataCellElement
instance INode HTMLTableDataCellElement
instance M_align HTMLTableDataCellElement
instance M_bgColor HTMLTableDataCellElement
instance M_blur HTMLTableDataCellElement
instance M_ch HTMLTableDataCellElement
instance M_chOff HTMLTableDataCellElement
instance M_checked HTMLTableDataCellElement
instance M_dir HTMLTableDataCellElement
instance M_disabled HTMLTableDataCellElement
instance M_focus HTMLTableDataCellElement
instance M_getElementsByClassName HTMLTableDataCellElement
instance M_getElementsByTagName HTMLTableDataCellElement
instance M_getElementsByTagNameNS HTMLTableDataCellElement
instance M_height HTMLTableDataCellElement
instance M_icon HTMLTableDataCellElement
instance M_innerHTML HTMLTableDataCellElement
instance M_label HTMLTableDataCellElement
instance M_onabort HTMLTableDataCellElement
instance M_onblur HTMLTableDataCellElement
instance M_oncanplay HTMLTableDataCellElement
instance M_oncanplaythrough HTMLTableDataCellElement
instance M_onchange HTMLTableDataCellElement
instance M_onclick HTMLTableDataCellElement
instance M_oncontextmenu HTMLTableDataCellElement
instance M_ondblclick HTMLTableDataCellElement
instance M_ondrag HTMLTableDataCellElement
instance M_ondragend HTMLTableDataCellElement
instance M_ondragenter HTMLTableDataCellElement
instance M_ondragleave HTMLTableDataCellElement
instance M_ondragover HTMLTableDataCellElement
instance M_ondragstart HTMLTableDataCellElement
instance M_ondrop HTMLTableDataCellElement
instance M_ondurationchange HTMLTableDataCellElement
instance M_onemptied HTMLTableDataCellElement
instance M_onended HTMLTableDataCellElement
instance M_onerror HTMLTableDataCellElement
instance M_onfocus HTMLTableDataCellElement
instance M_onformchange HTMLTableDataCellElement
instance M_onforminput HTMLTableDataCellElement
instance M_oninput HTMLTableDataCellElement
instance M_oninvalid HTMLTableDataCellElement
instance M_onkeydown HTMLTableDataCellElement
instance M_onkeypress HTMLTableDataCellElement
instance M_onkeyup HTMLTableDataCellElement
instance M_onload HTMLTableDataCellElement
instance M_onloadeddata HTMLTableDataCellElement
instance M_onloadedmetadata HTMLTableDataCellElement
instance M_onloadstart HTMLTableDataCellElement
instance M_onmousedown HTMLTableDataCellElement
instance M_onmousemove HTMLTableDataCellElement
instance M_onmouseout HTMLTableDataCellElement
instance M_onmouseover HTMLTableDataCellElement
instance M_onmouseup HTMLTableDataCellElement
instance M_onmousewheel HTMLTableDataCellElement
instance M_onpause HTMLTableDataCellElement
instance M_onplay HTMLTableDataCellElement
instance M_onplaying HTMLTableDataCellElement
instance M_onprogress HTMLTableDataCellElement
instance M_onratechange HTMLTableDataCellElement
instance M_onreadystatechange HTMLTableDataCellElement
instance M_onscroll HTMLTableDataCellElement
instance M_onseeked HTMLTableDataCellElement
instance M_onseeking HTMLTableDataCellElement
instance M_onselect HTMLTableDataCellElement
instance M_onshow HTMLTableDataCellElement
instance M_onstalled HTMLTableDataCellElement
instance M_onsubmit HTMLTableDataCellElement
instance M_onsuspend HTMLTableDataCellElement
instance M_ontimeupdate HTMLTableDataCellElement
instance M_onvolumechange HTMLTableDataCellElement
instance M_onwaiting HTMLTableDataCellElement
instance M_style HTMLTableDataCellElement
instance M_title HTMLTableDataCellElement
instance M_vAlign HTMLTableDataCellElement
instance M_width HTMLTableDataCellElement

toHTMLTableDataCellElement :: (IHTMLTableDataCellElement this) => this -> HTMLTableDataCellElement
toHTMLTableDataCellElement _ = error "inspected HTMLTableDataCellElement value"

class (Foreign t, IHTMLElement t, M_align t, M_bgColor t, M_border t, M_deleteRow t, M_insertRow t, M_rows t, M_width t) => IHTMLTableElement t
data HTMLTableElement
instance Foreign HTMLTableElement
instance Show HTMLTableElement
instance IHTMLTableElement HTMLTableElement
instance IElement HTMLTableElement
instance IHTMLElement HTMLTableElement
instance INode HTMLTableElement
instance M_align HTMLTableElement
instance M_bgColor HTMLTableElement
instance M_blur HTMLTableElement
instance M_border HTMLTableElement
instance M_checked HTMLTableElement
instance M_deleteRow HTMLTableElement
instance M_dir HTMLTableElement
instance M_disabled HTMLTableElement
instance M_focus HTMLTableElement
instance M_getElementsByClassName HTMLTableElement
instance M_getElementsByTagName HTMLTableElement
instance M_getElementsByTagNameNS HTMLTableElement
instance M_icon HTMLTableElement
instance M_innerHTML HTMLTableElement
instance M_insertRow HTMLTableElement
instance M_label HTMLTableElement
instance M_onabort HTMLTableElement
instance M_onblur HTMLTableElement
instance M_oncanplay HTMLTableElement
instance M_oncanplaythrough HTMLTableElement
instance M_onchange HTMLTableElement
instance M_onclick HTMLTableElement
instance M_oncontextmenu HTMLTableElement
instance M_ondblclick HTMLTableElement
instance M_ondrag HTMLTableElement
instance M_ondragend HTMLTableElement
instance M_ondragenter HTMLTableElement
instance M_ondragleave HTMLTableElement
instance M_ondragover HTMLTableElement
instance M_ondragstart HTMLTableElement
instance M_ondrop HTMLTableElement
instance M_ondurationchange HTMLTableElement
instance M_onemptied HTMLTableElement
instance M_onended HTMLTableElement
instance M_onerror HTMLTableElement
instance M_onfocus HTMLTableElement
instance M_onformchange HTMLTableElement
instance M_onforminput HTMLTableElement
instance M_oninput HTMLTableElement
instance M_oninvalid HTMLTableElement
instance M_onkeydown HTMLTableElement
instance M_onkeypress HTMLTableElement
instance M_onkeyup HTMLTableElement
instance M_onload HTMLTableElement
instance M_onloadeddata HTMLTableElement
instance M_onloadedmetadata HTMLTableElement
instance M_onloadstart HTMLTableElement
instance M_onmousedown HTMLTableElement
instance M_onmousemove HTMLTableElement
instance M_onmouseout HTMLTableElement
instance M_onmouseover HTMLTableElement
instance M_onmouseup HTMLTableElement
instance M_onmousewheel HTMLTableElement
instance M_onpause HTMLTableElement
instance M_onplay HTMLTableElement
instance M_onplaying HTMLTableElement
instance M_onprogress HTMLTableElement
instance M_onratechange HTMLTableElement
instance M_onreadystatechange HTMLTableElement
instance M_onscroll HTMLTableElement
instance M_onseeked HTMLTableElement
instance M_onseeking HTMLTableElement
instance M_onselect HTMLTableElement
instance M_onshow HTMLTableElement
instance M_onstalled HTMLTableElement
instance M_onsubmit HTMLTableElement
instance M_onsuspend HTMLTableElement
instance M_ontimeupdate HTMLTableElement
instance M_onvolumechange HTMLTableElement
instance M_onwaiting HTMLTableElement
instance M_rows HTMLTableElement
instance M_style HTMLTableElement
instance M_title HTMLTableElement
instance M_width HTMLTableElement

toHTMLTableElement :: (IHTMLTableElement this) => this -> HTMLTableElement
toHTMLTableElement _ = error "inspected HTMLTableElement value"

setCellPadding :: (IHTMLTableElement this) => this -> (String) -> Fay ()
setCellPadding = ffi "%1['cellPadding'] = %2"
getCellPadding :: (IHTMLTableElement this) => this -> Fay (String)
getCellPadding = ffi "%1['cellPadding']"

setCellSpacing :: (IHTMLTableElement this) => this -> (String) -> Fay ()
setCellSpacing = ffi "%1['cellSpacing'] = %2"
getCellSpacing :: (IHTMLTableElement this) => this -> Fay (String)
getCellSpacing = ffi "%1['cellSpacing']"

setFrame :: (IHTMLTableElement this) => this -> (String) -> Fay ()
setFrame = ffi "%1['frame'] = %2"
getFrame :: (IHTMLTableElement this) => this -> Fay (String)
getFrame = ffi "%1['frame']"

setRules :: (IHTMLTableElement this) => this -> (String) -> Fay ()
setRules = ffi "%1['rules'] = %2"
getRules :: (IHTMLTableElement this) => this -> Fay (String)
getRules = ffi "%1['rules']"

class (Foreign t, IHTMLTableCellElement t) => IHTMLTableHeaderCellElement t
data HTMLTableHeaderCellElement
instance Foreign HTMLTableHeaderCellElement
instance Show HTMLTableHeaderCellElement
instance IHTMLTableHeaderCellElement HTMLTableHeaderCellElement
instance IElement HTMLTableHeaderCellElement
instance IHTMLElement HTMLTableHeaderCellElement
instance IHTMLTableCellElement HTMLTableHeaderCellElement
instance INode HTMLTableHeaderCellElement
instance M_align HTMLTableHeaderCellElement
instance M_bgColor HTMLTableHeaderCellElement
instance M_blur HTMLTableHeaderCellElement
instance M_ch HTMLTableHeaderCellElement
instance M_chOff HTMLTableHeaderCellElement
instance M_checked HTMLTableHeaderCellElement
instance M_dir HTMLTableHeaderCellElement
instance M_disabled HTMLTableHeaderCellElement
instance M_focus HTMLTableHeaderCellElement
instance M_getElementsByClassName HTMLTableHeaderCellElement
instance M_getElementsByTagName HTMLTableHeaderCellElement
instance M_getElementsByTagNameNS HTMLTableHeaderCellElement
instance M_height HTMLTableHeaderCellElement
instance M_icon HTMLTableHeaderCellElement
instance M_innerHTML HTMLTableHeaderCellElement
instance M_label HTMLTableHeaderCellElement
instance M_onabort HTMLTableHeaderCellElement
instance M_onblur HTMLTableHeaderCellElement
instance M_oncanplay HTMLTableHeaderCellElement
instance M_oncanplaythrough HTMLTableHeaderCellElement
instance M_onchange HTMLTableHeaderCellElement
instance M_onclick HTMLTableHeaderCellElement
instance M_oncontextmenu HTMLTableHeaderCellElement
instance M_ondblclick HTMLTableHeaderCellElement
instance M_ondrag HTMLTableHeaderCellElement
instance M_ondragend HTMLTableHeaderCellElement
instance M_ondragenter HTMLTableHeaderCellElement
instance M_ondragleave HTMLTableHeaderCellElement
instance M_ondragover HTMLTableHeaderCellElement
instance M_ondragstart HTMLTableHeaderCellElement
instance M_ondrop HTMLTableHeaderCellElement
instance M_ondurationchange HTMLTableHeaderCellElement
instance M_onemptied HTMLTableHeaderCellElement
instance M_onended HTMLTableHeaderCellElement
instance M_onerror HTMLTableHeaderCellElement
instance M_onfocus HTMLTableHeaderCellElement
instance M_onformchange HTMLTableHeaderCellElement
instance M_onforminput HTMLTableHeaderCellElement
instance M_oninput HTMLTableHeaderCellElement
instance M_oninvalid HTMLTableHeaderCellElement
instance M_onkeydown HTMLTableHeaderCellElement
instance M_onkeypress HTMLTableHeaderCellElement
instance M_onkeyup HTMLTableHeaderCellElement
instance M_onload HTMLTableHeaderCellElement
instance M_onloadeddata HTMLTableHeaderCellElement
instance M_onloadedmetadata HTMLTableHeaderCellElement
instance M_onloadstart HTMLTableHeaderCellElement
instance M_onmousedown HTMLTableHeaderCellElement
instance M_onmousemove HTMLTableHeaderCellElement
instance M_onmouseout HTMLTableHeaderCellElement
instance M_onmouseover HTMLTableHeaderCellElement
instance M_onmouseup HTMLTableHeaderCellElement
instance M_onmousewheel HTMLTableHeaderCellElement
instance M_onpause HTMLTableHeaderCellElement
instance M_onplay HTMLTableHeaderCellElement
instance M_onplaying HTMLTableHeaderCellElement
instance M_onprogress HTMLTableHeaderCellElement
instance M_onratechange HTMLTableHeaderCellElement
instance M_onreadystatechange HTMLTableHeaderCellElement
instance M_onscroll HTMLTableHeaderCellElement
instance M_onseeked HTMLTableHeaderCellElement
instance M_onseeking HTMLTableHeaderCellElement
instance M_onselect HTMLTableHeaderCellElement
instance M_onshow HTMLTableHeaderCellElement
instance M_onstalled HTMLTableHeaderCellElement
instance M_onsubmit HTMLTableHeaderCellElement
instance M_onsuspend HTMLTableHeaderCellElement
instance M_ontimeupdate HTMLTableHeaderCellElement
instance M_onvolumechange HTMLTableHeaderCellElement
instance M_onwaiting HTMLTableHeaderCellElement
instance M_style HTMLTableHeaderCellElement
instance M_title HTMLTableHeaderCellElement
instance M_vAlign HTMLTableHeaderCellElement
instance M_width HTMLTableHeaderCellElement

toHTMLTableHeaderCellElement :: (IHTMLTableHeaderCellElement this) => this -> HTMLTableHeaderCellElement
toHTMLTableHeaderCellElement _ = error "inspected HTMLTableHeaderCellElement value"
setScope :: (IHTMLTableHeaderCellElement this) => this -> (String) -> Fay ()
setScope = ffi "%1['scope'] = %2"
getScope :: (IHTMLTableHeaderCellElement this) => this -> Fay (String)
getScope = ffi "%1['scope']"

class (Foreign t, IHTMLElement t, M_align t, M_bgColor t, M_ch t, M_chOff t, M_vAlign t) => IHTMLTableRowElement t
data HTMLTableRowElement
instance Foreign HTMLTableRowElement
instance Show HTMLTableRowElement
instance IHTMLTableRowElement HTMLTableRowElement
instance IElement HTMLTableRowElement
instance IHTMLElement HTMLTableRowElement
instance INode HTMLTableRowElement
instance M_align HTMLTableRowElement
instance M_bgColor HTMLTableRowElement
instance M_blur HTMLTableRowElement
instance M_ch HTMLTableRowElement
instance M_chOff HTMLTableRowElement
instance M_checked HTMLTableRowElement
instance M_dir HTMLTableRowElement
instance M_disabled HTMLTableRowElement
instance M_focus HTMLTableRowElement
instance M_getElementsByClassName HTMLTableRowElement
instance M_getElementsByTagName HTMLTableRowElement
instance M_getElementsByTagNameNS HTMLTableRowElement
instance M_icon HTMLTableRowElement
instance M_innerHTML HTMLTableRowElement
instance M_label HTMLTableRowElement
instance M_onabort HTMLTableRowElement
instance M_onblur HTMLTableRowElement
instance M_oncanplay HTMLTableRowElement
instance M_oncanplaythrough HTMLTableRowElement
instance M_onchange HTMLTableRowElement
instance M_onclick HTMLTableRowElement
instance M_oncontextmenu HTMLTableRowElement
instance M_ondblclick HTMLTableRowElement
instance M_ondrag HTMLTableRowElement
instance M_ondragend HTMLTableRowElement
instance M_ondragenter HTMLTableRowElement
instance M_ondragleave HTMLTableRowElement
instance M_ondragover HTMLTableRowElement
instance M_ondragstart HTMLTableRowElement
instance M_ondrop HTMLTableRowElement
instance M_ondurationchange HTMLTableRowElement
instance M_onemptied HTMLTableRowElement
instance M_onended HTMLTableRowElement
instance M_onerror HTMLTableRowElement
instance M_onfocus HTMLTableRowElement
instance M_onformchange HTMLTableRowElement
instance M_onforminput HTMLTableRowElement
instance M_oninput HTMLTableRowElement
instance M_oninvalid HTMLTableRowElement
instance M_onkeydown HTMLTableRowElement
instance M_onkeypress HTMLTableRowElement
instance M_onkeyup HTMLTableRowElement
instance M_onload HTMLTableRowElement
instance M_onloadeddata HTMLTableRowElement
instance M_onloadedmetadata HTMLTableRowElement
instance M_onloadstart HTMLTableRowElement
instance M_onmousedown HTMLTableRowElement
instance M_onmousemove HTMLTableRowElement
instance M_onmouseout HTMLTableRowElement
instance M_onmouseover HTMLTableRowElement
instance M_onmouseup HTMLTableRowElement
instance M_onmousewheel HTMLTableRowElement
instance M_onpause HTMLTableRowElement
instance M_onplay HTMLTableRowElement
instance M_onplaying HTMLTableRowElement
instance M_onprogress HTMLTableRowElement
instance M_onratechange HTMLTableRowElement
instance M_onreadystatechange HTMLTableRowElement
instance M_onscroll HTMLTableRowElement
instance M_onseeked HTMLTableRowElement
instance M_onseeking HTMLTableRowElement
instance M_onselect HTMLTableRowElement
instance M_onshow HTMLTableRowElement
instance M_onstalled HTMLTableRowElement
instance M_onsubmit HTMLTableRowElement
instance M_onsuspend HTMLTableRowElement
instance M_ontimeupdate HTMLTableRowElement
instance M_onvolumechange HTMLTableRowElement
instance M_onwaiting HTMLTableRowElement
instance M_style HTMLTableRowElement
instance M_title HTMLTableRowElement
instance M_vAlign HTMLTableRowElement

toHTMLTableRowElement :: (IHTMLTableRowElement this) => this -> HTMLTableRowElement
toHTMLTableRowElement _ = error "inspected HTMLTableRowElement value"

class (Foreign t, IHTMLElement t, M_align t, M_ch t, M_chOff t, M_deleteRow t, M_insertRow t, M_rows t, M_vAlign t) => IHTMLTableSectionElement t
data HTMLTableSectionElement
instance Foreign HTMLTableSectionElement
instance Show HTMLTableSectionElement
instance IHTMLTableSectionElement HTMLTableSectionElement
instance IElement HTMLTableSectionElement
instance IHTMLElement HTMLTableSectionElement
instance INode HTMLTableSectionElement
instance M_align HTMLTableSectionElement
instance M_blur HTMLTableSectionElement
instance M_ch HTMLTableSectionElement
instance M_chOff HTMLTableSectionElement
instance M_checked HTMLTableSectionElement
instance M_deleteRow HTMLTableSectionElement
instance M_dir HTMLTableSectionElement
instance M_disabled HTMLTableSectionElement
instance M_focus HTMLTableSectionElement
instance M_getElementsByClassName HTMLTableSectionElement
instance M_getElementsByTagName HTMLTableSectionElement
instance M_getElementsByTagNameNS HTMLTableSectionElement
instance M_icon HTMLTableSectionElement
instance M_innerHTML HTMLTableSectionElement
instance M_insertRow HTMLTableSectionElement
instance M_label HTMLTableSectionElement
instance M_onabort HTMLTableSectionElement
instance M_onblur HTMLTableSectionElement
instance M_oncanplay HTMLTableSectionElement
instance M_oncanplaythrough HTMLTableSectionElement
instance M_onchange HTMLTableSectionElement
instance M_onclick HTMLTableSectionElement
instance M_oncontextmenu HTMLTableSectionElement
instance M_ondblclick HTMLTableSectionElement
instance M_ondrag HTMLTableSectionElement
instance M_ondragend HTMLTableSectionElement
instance M_ondragenter HTMLTableSectionElement
instance M_ondragleave HTMLTableSectionElement
instance M_ondragover HTMLTableSectionElement
instance M_ondragstart HTMLTableSectionElement
instance M_ondrop HTMLTableSectionElement
instance M_ondurationchange HTMLTableSectionElement
instance M_onemptied HTMLTableSectionElement
instance M_onended HTMLTableSectionElement
instance M_onerror HTMLTableSectionElement
instance M_onfocus HTMLTableSectionElement
instance M_onformchange HTMLTableSectionElement
instance M_onforminput HTMLTableSectionElement
instance M_oninput HTMLTableSectionElement
instance M_oninvalid HTMLTableSectionElement
instance M_onkeydown HTMLTableSectionElement
instance M_onkeypress HTMLTableSectionElement
instance M_onkeyup HTMLTableSectionElement
instance M_onload HTMLTableSectionElement
instance M_onloadeddata HTMLTableSectionElement
instance M_onloadedmetadata HTMLTableSectionElement
instance M_onloadstart HTMLTableSectionElement
instance M_onmousedown HTMLTableSectionElement
instance M_onmousemove HTMLTableSectionElement
instance M_onmouseout HTMLTableSectionElement
instance M_onmouseover HTMLTableSectionElement
instance M_onmouseup HTMLTableSectionElement
instance M_onmousewheel HTMLTableSectionElement
instance M_onpause HTMLTableSectionElement
instance M_onplay HTMLTableSectionElement
instance M_onplaying HTMLTableSectionElement
instance M_onprogress HTMLTableSectionElement
instance M_onratechange HTMLTableSectionElement
instance M_onreadystatechange HTMLTableSectionElement
instance M_onscroll HTMLTableSectionElement
instance M_onseeked HTMLTableSectionElement
instance M_onseeking HTMLTableSectionElement
instance M_onselect HTMLTableSectionElement
instance M_onshow HTMLTableSectionElement
instance M_onstalled HTMLTableSectionElement
instance M_onsubmit HTMLTableSectionElement
instance M_onsuspend HTMLTableSectionElement
instance M_ontimeupdate HTMLTableSectionElement
instance M_onvolumechange HTMLTableSectionElement
instance M_onwaiting HTMLTableSectionElement
instance M_rows HTMLTableSectionElement
instance M_style HTMLTableSectionElement
instance M_title HTMLTableSectionElement
instance M_vAlign HTMLTableSectionElement

toHTMLTableSectionElement :: (IHTMLTableSectionElement this) => this -> HTMLTableSectionElement
toHTMLTableSectionElement _ = error "inspected HTMLTableSectionElement value"

class (Foreign t, IHTMLElement t, M_autofocus t, M_checkValidity t, M_cols t, M_defaultValue t, M_disabled t, M_form t, M_labels t, M_maxLength t, M_name t, M_placeholder t, M_readOnly t, M_required t, M_rows t, M_select t, M_selectionEnd t, M_selectionStart t, M_setCustomValidity t, M_setSelectionRange t, M_type t, M_validationMessage t, M_validity t, M_value t, M_willValidate t) => IHTMLTextAreaElement t
data HTMLTextAreaElement
instance Foreign HTMLTextAreaElement
instance Show HTMLTextAreaElement
instance IHTMLTextAreaElement HTMLTextAreaElement
instance IElement HTMLTextAreaElement
instance IHTMLElement HTMLTextAreaElement
instance INode HTMLTextAreaElement
instance M_autofocus HTMLTextAreaElement
instance M_blur HTMLTextAreaElement
instance M_checkValidity HTMLTextAreaElement
instance M_checked HTMLTextAreaElement
instance M_cols HTMLTextAreaElement
instance M_defaultValue HTMLTextAreaElement
instance M_dir HTMLTextAreaElement
instance M_disabled HTMLTextAreaElement
instance M_focus HTMLTextAreaElement
instance M_form HTMLTextAreaElement
instance M_getElementsByClassName HTMLTextAreaElement
instance M_getElementsByTagName HTMLTextAreaElement
instance M_getElementsByTagNameNS HTMLTextAreaElement
instance M_icon HTMLTextAreaElement
instance M_innerHTML HTMLTextAreaElement
instance M_label HTMLTextAreaElement
instance M_labels HTMLTextAreaElement
instance M_maxLength HTMLTextAreaElement
instance M_name HTMLTextAreaElement
instance M_onabort HTMLTextAreaElement
instance M_onblur HTMLTextAreaElement
instance M_oncanplay HTMLTextAreaElement
instance M_oncanplaythrough HTMLTextAreaElement
instance M_onchange HTMLTextAreaElement
instance M_onclick HTMLTextAreaElement
instance M_oncontextmenu HTMLTextAreaElement
instance M_ondblclick HTMLTextAreaElement
instance M_ondrag HTMLTextAreaElement
instance M_ondragend HTMLTextAreaElement
instance M_ondragenter HTMLTextAreaElement
instance M_ondragleave HTMLTextAreaElement
instance M_ondragover HTMLTextAreaElement
instance M_ondragstart HTMLTextAreaElement
instance M_ondrop HTMLTextAreaElement
instance M_ondurationchange HTMLTextAreaElement
instance M_onemptied HTMLTextAreaElement
instance M_onended HTMLTextAreaElement
instance M_onerror HTMLTextAreaElement
instance M_onfocus HTMLTextAreaElement
instance M_onformchange HTMLTextAreaElement
instance M_onforminput HTMLTextAreaElement
instance M_oninput HTMLTextAreaElement
instance M_oninvalid HTMLTextAreaElement
instance M_onkeydown HTMLTextAreaElement
instance M_onkeypress HTMLTextAreaElement
instance M_onkeyup HTMLTextAreaElement
instance M_onload HTMLTextAreaElement
instance M_onloadeddata HTMLTextAreaElement
instance M_onloadedmetadata HTMLTextAreaElement
instance M_onloadstart HTMLTextAreaElement
instance M_onmousedown HTMLTextAreaElement
instance M_onmousemove HTMLTextAreaElement
instance M_onmouseout HTMLTextAreaElement
instance M_onmouseover HTMLTextAreaElement
instance M_onmouseup HTMLTextAreaElement
instance M_onmousewheel HTMLTextAreaElement
instance M_onpause HTMLTextAreaElement
instance M_onplay HTMLTextAreaElement
instance M_onplaying HTMLTextAreaElement
instance M_onprogress HTMLTextAreaElement
instance M_onratechange HTMLTextAreaElement
instance M_onreadystatechange HTMLTextAreaElement
instance M_onscroll HTMLTextAreaElement
instance M_onseeked HTMLTextAreaElement
instance M_onseeking HTMLTextAreaElement
instance M_onselect HTMLTextAreaElement
instance M_onshow HTMLTextAreaElement
instance M_onstalled HTMLTextAreaElement
instance M_onsubmit HTMLTextAreaElement
instance M_onsuspend HTMLTextAreaElement
instance M_ontimeupdate HTMLTextAreaElement
instance M_onvolumechange HTMLTextAreaElement
instance M_onwaiting HTMLTextAreaElement
instance M_placeholder HTMLTextAreaElement
instance M_readOnly HTMLTextAreaElement
instance M_required HTMLTextAreaElement
instance M_rows HTMLTextAreaElement
instance M_select HTMLTextAreaElement
instance M_selectionEnd HTMLTextAreaElement
instance M_selectionStart HTMLTextAreaElement
instance M_setCustomValidity HTMLTextAreaElement
instance M_setSelectionRange HTMLTextAreaElement
instance M_style HTMLTextAreaElement
instance M_title HTMLTextAreaElement
instance M_type HTMLTextAreaElement
instance M_validationMessage HTMLTextAreaElement
instance M_validity HTMLTextAreaElement
instance M_value HTMLTextAreaElement
instance M_willValidate HTMLTextAreaElement

toHTMLTextAreaElement :: (IHTMLTextAreaElement this) => this -> HTMLTextAreaElement
toHTMLTextAreaElement _ = error "inspected HTMLTextAreaElement value"

getTextLength :: (IHTMLTextAreaElement this) => this -> Fay (Int)
getTextLength = ffi "%1['textLength']"

setWrap :: (IHTMLTextAreaElement this) => this -> (String) -> Fay ()
setWrap = ffi "%1['wrap'] = %2"
getWrap :: (IHTMLTextAreaElement this) => this -> Fay (String)
getWrap = ffi "%1['wrap']"

class (Foreign t, IHTMLElement t, M_dateTime t, M_valueAsDate t) => IHTMLTimeElement t
data HTMLTimeElement
instance Foreign HTMLTimeElement
instance Show HTMLTimeElement
instance IHTMLTimeElement HTMLTimeElement
instance IElement HTMLTimeElement
instance IHTMLElement HTMLTimeElement
instance INode HTMLTimeElement
instance M_blur HTMLTimeElement
instance M_checked HTMLTimeElement
instance M_dateTime HTMLTimeElement
instance M_dir HTMLTimeElement
instance M_disabled HTMLTimeElement
instance M_focus HTMLTimeElement
instance M_getElementsByClassName HTMLTimeElement
instance M_getElementsByTagName HTMLTimeElement
instance M_getElementsByTagNameNS HTMLTimeElement
instance M_icon HTMLTimeElement
instance M_innerHTML HTMLTimeElement
instance M_label HTMLTimeElement
instance M_onabort HTMLTimeElement
instance M_onblur HTMLTimeElement
instance M_oncanplay HTMLTimeElement
instance M_oncanplaythrough HTMLTimeElement
instance M_onchange HTMLTimeElement
instance M_onclick HTMLTimeElement
instance M_oncontextmenu HTMLTimeElement
instance M_ondblclick HTMLTimeElement
instance M_ondrag HTMLTimeElement
instance M_ondragend HTMLTimeElement
instance M_ondragenter HTMLTimeElement
instance M_ondragleave HTMLTimeElement
instance M_ondragover HTMLTimeElement
instance M_ondragstart HTMLTimeElement
instance M_ondrop HTMLTimeElement
instance M_ondurationchange HTMLTimeElement
instance M_onemptied HTMLTimeElement
instance M_onended HTMLTimeElement
instance M_onerror HTMLTimeElement
instance M_onfocus HTMLTimeElement
instance M_onformchange HTMLTimeElement
instance M_onforminput HTMLTimeElement
instance M_oninput HTMLTimeElement
instance M_oninvalid HTMLTimeElement
instance M_onkeydown HTMLTimeElement
instance M_onkeypress HTMLTimeElement
instance M_onkeyup HTMLTimeElement
instance M_onload HTMLTimeElement
instance M_onloadeddata HTMLTimeElement
instance M_onloadedmetadata HTMLTimeElement
instance M_onloadstart HTMLTimeElement
instance M_onmousedown HTMLTimeElement
instance M_onmousemove HTMLTimeElement
instance M_onmouseout HTMLTimeElement
instance M_onmouseover HTMLTimeElement
instance M_onmouseup HTMLTimeElement
instance M_onmousewheel HTMLTimeElement
instance M_onpause HTMLTimeElement
instance M_onplay HTMLTimeElement
instance M_onplaying HTMLTimeElement
instance M_onprogress HTMLTimeElement
instance M_onratechange HTMLTimeElement
instance M_onreadystatechange HTMLTimeElement
instance M_onscroll HTMLTimeElement
instance M_onseeked HTMLTimeElement
instance M_onseeking HTMLTimeElement
instance M_onselect HTMLTimeElement
instance M_onshow HTMLTimeElement
instance M_onstalled HTMLTimeElement
instance M_onsubmit HTMLTimeElement
instance M_onsuspend HTMLTimeElement
instance M_ontimeupdate HTMLTimeElement
instance M_onvolumechange HTMLTimeElement
instance M_onwaiting HTMLTimeElement
instance M_style HTMLTimeElement
instance M_title HTMLTimeElement
instance M_valueAsDate HTMLTimeElement

toHTMLTimeElement :: (IHTMLTimeElement this) => this -> HTMLTimeElement
toHTMLTimeElement _ = error "inspected HTMLTimeElement value"

setPubDate :: (IHTMLTimeElement this) => this -> (Bool) -> Fay ()
setPubDate = ffi "%1['pubDate'] = %2"
getPubDate :: (IHTMLTimeElement this) => this -> Fay (Bool)
getPubDate = ffi "%1['pubDate']"

class (Foreign t, IHTMLElement t, M_text t) => IHTMLTitleElement t
data HTMLTitleElement
instance Foreign HTMLTitleElement
instance Show HTMLTitleElement
instance IHTMLTitleElement HTMLTitleElement
instance IElement HTMLTitleElement
instance IHTMLElement HTMLTitleElement
instance INode HTMLTitleElement
instance M_blur HTMLTitleElement
instance M_checked HTMLTitleElement
instance M_dir HTMLTitleElement
instance M_disabled HTMLTitleElement
instance M_focus HTMLTitleElement
instance M_getElementsByClassName HTMLTitleElement
instance M_getElementsByTagName HTMLTitleElement
instance M_getElementsByTagNameNS HTMLTitleElement
instance M_icon HTMLTitleElement
instance M_innerHTML HTMLTitleElement
instance M_label HTMLTitleElement
instance M_onabort HTMLTitleElement
instance M_onblur HTMLTitleElement
instance M_oncanplay HTMLTitleElement
instance M_oncanplaythrough HTMLTitleElement
instance M_onchange HTMLTitleElement
instance M_onclick HTMLTitleElement
instance M_oncontextmenu HTMLTitleElement
instance M_ondblclick HTMLTitleElement
instance M_ondrag HTMLTitleElement
instance M_ondragend HTMLTitleElement
instance M_ondragenter HTMLTitleElement
instance M_ondragleave HTMLTitleElement
instance M_ondragover HTMLTitleElement
instance M_ondragstart HTMLTitleElement
instance M_ondrop HTMLTitleElement
instance M_ondurationchange HTMLTitleElement
instance M_onemptied HTMLTitleElement
instance M_onended HTMLTitleElement
instance M_onerror HTMLTitleElement
instance M_onfocus HTMLTitleElement
instance M_onformchange HTMLTitleElement
instance M_onforminput HTMLTitleElement
instance M_oninput HTMLTitleElement
instance M_oninvalid HTMLTitleElement
instance M_onkeydown HTMLTitleElement
instance M_onkeypress HTMLTitleElement
instance M_onkeyup HTMLTitleElement
instance M_onload HTMLTitleElement
instance M_onloadeddata HTMLTitleElement
instance M_onloadedmetadata HTMLTitleElement
instance M_onloadstart HTMLTitleElement
instance M_onmousedown HTMLTitleElement
instance M_onmousemove HTMLTitleElement
instance M_onmouseout HTMLTitleElement
instance M_onmouseover HTMLTitleElement
instance M_onmouseup HTMLTitleElement
instance M_onmousewheel HTMLTitleElement
instance M_onpause HTMLTitleElement
instance M_onplay HTMLTitleElement
instance M_onplaying HTMLTitleElement
instance M_onprogress HTMLTitleElement
instance M_onratechange HTMLTitleElement
instance M_onreadystatechange HTMLTitleElement
instance M_onscroll HTMLTitleElement
instance M_onseeked HTMLTitleElement
instance M_onseeking HTMLTitleElement
instance M_onselect HTMLTitleElement
instance M_onshow HTMLTitleElement
instance M_onstalled HTMLTitleElement
instance M_onsubmit HTMLTitleElement
instance M_onsuspend HTMLTitleElement
instance M_ontimeupdate HTMLTitleElement
instance M_onvolumechange HTMLTitleElement
instance M_onwaiting HTMLTitleElement
instance M_style HTMLTitleElement
instance M_text HTMLTitleElement
instance M_title HTMLTitleElement

toHTMLTitleElement :: (IHTMLTitleElement this) => this -> HTMLTitleElement
toHTMLTitleElement _ = error "inspected HTMLTitleElement value"

class (Foreign t, IHTMLElement t, M_compact t, M_type t) => IHTMLUListElement t
data HTMLUListElement
instance Foreign HTMLUListElement
instance Show HTMLUListElement
instance IHTMLUListElement HTMLUListElement
instance IElement HTMLUListElement
instance IHTMLElement HTMLUListElement
instance INode HTMLUListElement
instance M_blur HTMLUListElement
instance M_checked HTMLUListElement
instance M_compact HTMLUListElement
instance M_dir HTMLUListElement
instance M_disabled HTMLUListElement
instance M_focus HTMLUListElement
instance M_getElementsByClassName HTMLUListElement
instance M_getElementsByTagName HTMLUListElement
instance M_getElementsByTagNameNS HTMLUListElement
instance M_icon HTMLUListElement
instance M_innerHTML HTMLUListElement
instance M_label HTMLUListElement
instance M_onabort HTMLUListElement
instance M_onblur HTMLUListElement
instance M_oncanplay HTMLUListElement
instance M_oncanplaythrough HTMLUListElement
instance M_onchange HTMLUListElement
instance M_onclick HTMLUListElement
instance M_oncontextmenu HTMLUListElement
instance M_ondblclick HTMLUListElement
instance M_ondrag HTMLUListElement
instance M_ondragend HTMLUListElement
instance M_ondragenter HTMLUListElement
instance M_ondragleave HTMLUListElement
instance M_ondragover HTMLUListElement
instance M_ondragstart HTMLUListElement
instance M_ondrop HTMLUListElement
instance M_ondurationchange HTMLUListElement
instance M_onemptied HTMLUListElement
instance M_onended HTMLUListElement
instance M_onerror HTMLUListElement
instance M_onfocus HTMLUListElement
instance M_onformchange HTMLUListElement
instance M_onforminput HTMLUListElement
instance M_oninput HTMLUListElement
instance M_oninvalid HTMLUListElement
instance M_onkeydown HTMLUListElement
instance M_onkeypress HTMLUListElement
instance M_onkeyup HTMLUListElement
instance M_onload HTMLUListElement
instance M_onloadeddata HTMLUListElement
instance M_onloadedmetadata HTMLUListElement
instance M_onloadstart HTMLUListElement
instance M_onmousedown HTMLUListElement
instance M_onmousemove HTMLUListElement
instance M_onmouseout HTMLUListElement
instance M_onmouseover HTMLUListElement
instance M_onmouseup HTMLUListElement
instance M_onmousewheel HTMLUListElement
instance M_onpause HTMLUListElement
instance M_onplay HTMLUListElement
instance M_onplaying HTMLUListElement
instance M_onprogress HTMLUListElement
instance M_onratechange HTMLUListElement
instance M_onreadystatechange HTMLUListElement
instance M_onscroll HTMLUListElement
instance M_onseeked HTMLUListElement
instance M_onseeking HTMLUListElement
instance M_onselect HTMLUListElement
instance M_onshow HTMLUListElement
instance M_onstalled HTMLUListElement
instance M_onsubmit HTMLUListElement
instance M_onsuspend HTMLUListElement
instance M_ontimeupdate HTMLUListElement
instance M_onvolumechange HTMLUListElement
instance M_onwaiting HTMLUListElement
instance M_style HTMLUListElement
instance M_title HTMLUListElement
instance M_type HTMLUListElement

toHTMLUListElement :: (IHTMLUListElement this) => this -> HTMLUListElement
toHTMLUListElement _ = error "inspected HTMLUListElement value"

class (Foreign t, IHTMLElement t) => IHTMLUnknownElement t
data HTMLUnknownElement
instance Foreign HTMLUnknownElement
instance Show HTMLUnknownElement
instance IHTMLUnknownElement HTMLUnknownElement
instance IElement HTMLUnknownElement
instance IHTMLElement HTMLUnknownElement
instance INode HTMLUnknownElement
instance M_blur HTMLUnknownElement
instance M_checked HTMLUnknownElement
instance M_dir HTMLUnknownElement
instance M_disabled HTMLUnknownElement
instance M_focus HTMLUnknownElement
instance M_getElementsByClassName HTMLUnknownElement
instance M_getElementsByTagName HTMLUnknownElement
instance M_getElementsByTagNameNS HTMLUnknownElement
instance M_icon HTMLUnknownElement
instance M_innerHTML HTMLUnknownElement
instance M_label HTMLUnknownElement
instance M_onabort HTMLUnknownElement
instance M_onblur HTMLUnknownElement
instance M_oncanplay HTMLUnknownElement
instance M_oncanplaythrough HTMLUnknownElement
instance M_onchange HTMLUnknownElement
instance M_onclick HTMLUnknownElement
instance M_oncontextmenu HTMLUnknownElement
instance M_ondblclick HTMLUnknownElement
instance M_ondrag HTMLUnknownElement
instance M_ondragend HTMLUnknownElement
instance M_ondragenter HTMLUnknownElement
instance M_ondragleave HTMLUnknownElement
instance M_ondragover HTMLUnknownElement
instance M_ondragstart HTMLUnknownElement
instance M_ondrop HTMLUnknownElement
instance M_ondurationchange HTMLUnknownElement
instance M_onemptied HTMLUnknownElement
instance M_onended HTMLUnknownElement
instance M_onerror HTMLUnknownElement
instance M_onfocus HTMLUnknownElement
instance M_onformchange HTMLUnknownElement
instance M_onforminput HTMLUnknownElement
instance M_oninput HTMLUnknownElement
instance M_oninvalid HTMLUnknownElement
instance M_onkeydown HTMLUnknownElement
instance M_onkeypress HTMLUnknownElement
instance M_onkeyup HTMLUnknownElement
instance M_onload HTMLUnknownElement
instance M_onloadeddata HTMLUnknownElement
instance M_onloadedmetadata HTMLUnknownElement
instance M_onloadstart HTMLUnknownElement
instance M_onmousedown HTMLUnknownElement
instance M_onmousemove HTMLUnknownElement
instance M_onmouseout HTMLUnknownElement
instance M_onmouseover HTMLUnknownElement
instance M_onmouseup HTMLUnknownElement
instance M_onmousewheel HTMLUnknownElement
instance M_onpause HTMLUnknownElement
instance M_onplay HTMLUnknownElement
instance M_onplaying HTMLUnknownElement
instance M_onprogress HTMLUnknownElement
instance M_onratechange HTMLUnknownElement
instance M_onreadystatechange HTMLUnknownElement
instance M_onscroll HTMLUnknownElement
instance M_onseeked HTMLUnknownElement
instance M_onseeking HTMLUnknownElement
instance M_onselect HTMLUnknownElement
instance M_onshow HTMLUnknownElement
instance M_onstalled HTMLUnknownElement
instance M_onsubmit HTMLUnknownElement
instance M_onsuspend HTMLUnknownElement
instance M_ontimeupdate HTMLUnknownElement
instance M_onvolumechange HTMLUnknownElement
instance M_onwaiting HTMLUnknownElement
instance M_style HTMLUnknownElement
instance M_title HTMLUnknownElement

toHTMLUnknownElement :: (IHTMLUnknownElement this) => this -> HTMLUnknownElement
toHTMLUnknownElement _ = error "inspected HTMLUnknownElement value"

class (Foreign t, IHTMLMediaElement t, M_height t, M_width t) => IHTMLVideoElement t
data HTMLVideoElement
instance Foreign HTMLVideoElement
instance Show HTMLVideoElement
instance IHTMLVideoElement HTMLVideoElement
instance IElement HTMLVideoElement
instance IHTMLElement HTMLVideoElement
instance IHTMLMediaElement HTMLVideoElement
instance INode HTMLVideoElement
instance M_blur HTMLVideoElement
instance M_checked HTMLVideoElement
instance M_dir HTMLVideoElement
instance M_disabled HTMLVideoElement
instance M_focus HTMLVideoElement
instance M_getElementsByClassName HTMLVideoElement
instance M_getElementsByTagName HTMLVideoElement
instance M_getElementsByTagNameNS HTMLVideoElement
instance M_height HTMLVideoElement
instance M_icon HTMLVideoElement
instance M_innerHTML HTMLVideoElement
instance M_label HTMLVideoElement
instance M_loop HTMLVideoElement
instance M_onabort HTMLVideoElement
instance M_onblur HTMLVideoElement
instance M_oncanplay HTMLVideoElement
instance M_oncanplaythrough HTMLVideoElement
instance M_onchange HTMLVideoElement
instance M_onclick HTMLVideoElement
instance M_oncontextmenu HTMLVideoElement
instance M_ondblclick HTMLVideoElement
instance M_ondrag HTMLVideoElement
instance M_ondragend HTMLVideoElement
instance M_ondragenter HTMLVideoElement
instance M_ondragleave HTMLVideoElement
instance M_ondragover HTMLVideoElement
instance M_ondragstart HTMLVideoElement
instance M_ondrop HTMLVideoElement
instance M_ondurationchange HTMLVideoElement
instance M_onemptied HTMLVideoElement
instance M_onended HTMLVideoElement
instance M_onerror HTMLVideoElement
instance M_onfocus HTMLVideoElement
instance M_onformchange HTMLVideoElement
instance M_onforminput HTMLVideoElement
instance M_oninput HTMLVideoElement
instance M_oninvalid HTMLVideoElement
instance M_onkeydown HTMLVideoElement
instance M_onkeypress HTMLVideoElement
instance M_onkeyup HTMLVideoElement
instance M_onload HTMLVideoElement
instance M_onloadeddata HTMLVideoElement
instance M_onloadedmetadata HTMLVideoElement
instance M_onloadstart HTMLVideoElement
instance M_onmousedown HTMLVideoElement
instance M_onmousemove HTMLVideoElement
instance M_onmouseout HTMLVideoElement
instance M_onmouseover HTMLVideoElement
instance M_onmouseup HTMLVideoElement
instance M_onmousewheel HTMLVideoElement
instance M_onpause HTMLVideoElement
instance M_onplay HTMLVideoElement
instance M_onplaying HTMLVideoElement
instance M_onprogress HTMLVideoElement
instance M_onratechange HTMLVideoElement
instance M_onreadystatechange HTMLVideoElement
instance M_onscroll HTMLVideoElement
instance M_onseeked HTMLVideoElement
instance M_onseeking HTMLVideoElement
instance M_onselect HTMLVideoElement
instance M_onshow HTMLVideoElement
instance M_onstalled HTMLVideoElement
instance M_onsubmit HTMLVideoElement
instance M_onsuspend HTMLVideoElement
instance M_ontimeupdate HTMLVideoElement
instance M_onvolumechange HTMLVideoElement
instance M_onwaiting HTMLVideoElement
instance M_readyState HTMLVideoElement
instance M_src HTMLVideoElement
instance M_style HTMLVideoElement
instance M_title HTMLVideoElement
instance M_width HTMLVideoElement

toHTMLVideoElement :: (IHTMLVideoElement this) => this -> HTMLVideoElement
toHTMLVideoElement _ = error "inspected HTMLVideoElement value"

setPoster :: (IHTMLVideoElement this) => this -> (String) -> Fay ()
setPoster = ffi "%1['poster'] = %2"
getPoster :: (IHTMLVideoElement this) => this -> Fay (String)
getPoster = ffi "%1['poster']"

getVideoHeight :: (IHTMLVideoElement this) => this -> Fay (Int)
getVideoHeight = ffi "%1['videoHeight']"

getVideoWidth :: (IHTMLVideoElement this) => this -> Fay (Int)
getVideoWidth = ffi "%1['videoWidth']"

class (Foreign t, M_length t) => IHistory t
data History
instance Foreign History
instance Show History
instance IHistory History
instance M_length History

toHistory :: (IHistory this) => this -> History
toHistory _ = error "inspected History value"
back :: (IHistory this) => this -> Fay (())
back = ffi "%1['back']()"
forward :: (IHistory this) => this -> Fay (())
forward = ffi "%1['forward']()"
go :: (IHistory this) => this -> Int -> Fay (())
go = ffi "%1['go'](%2)"

pushState :: (IHistory this) => this -> () -> String -> String -> Fay (())
pushState = ffi "%1['pushState'](%2, %3, %4)"
replaceState :: (IHistory this) => this -> () -> String -> String -> Fay (())
replaceState = ffi "%1['replaceState'](%2, %3, %4)"

class (Foreign t, M_data t, M_height t, M_width t) => IImageData t
data ImageData
instance Foreign ImageData
instance Show ImageData
instance IImageData ImageData
instance M_data ImageData
instance M_height ImageData
instance M_width ImageData

toImageData :: (IImageData this) => this -> ImageData
toImageData _ = error "inspected ImageData value"

class (Foreign t, M_hash t, M_host t, M_hostname t, M_href t, M_pathname t, M_port t, M_protocol t, M_search t) => ILocation t
data Location
instance Foreign Location
instance Show Location
instance ILocation Location
instance M_hash Location
instance M_host Location
instance M_hostname Location
instance M_href Location
instance M_pathname Location
instance M_port Location
instance M_protocol Location
instance M_search Location

toLocation :: (ILocation this) => this -> Location
toLocation _ = error "inspected Location value"
assign :: (ILocation this) => this -> String -> Fay (())
assign = ffi "%1['assign'](%2)"

reload :: (ILocation this) => this -> Fay (())
reload = ffi "%1['reload']()"
replace :: (ILocation this) => this -> String -> Fay (())
replace = ffi "%1['replace'](%2)"
resolveURL :: (ILocation this) => this -> String -> Fay (String)
resolveURL = ffi "%1['resolveURL'](%2)"

class (Foreign t, M_code t) => IMediaError t
data MediaError
instance Foreign MediaError
instance Show MediaError
instance IMediaError MediaError
instance M_code MediaError

toMediaError :: (IMediaError this) => this -> MediaError
toMediaError _ = error "inspected MediaError value"
 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

 -- TODO: constant members 

class (Foreign t) => IMessageChannel t
data MessageChannel
instance Foreign MessageChannel
instance Show MessageChannel
instance IMessageChannel MessageChannel

toMessageChannel :: (IMessageChannel this) => this -> MessageChannel
toMessageChannel _ = error "inspected MessageChannel value"
getPort1 :: (IMessageChannel this) => this -> Fay (MessagePort)
getPort1 = ffi "%1['port1']"

getPort2 :: (IMessageChannel this) => this -> Fay (MessagePort)
getPort2 = ffi "%1['port2']"

class (Foreign t, IEvent t, M_data t) => IMessageEvent t
data MessageEvent
instance Foreign MessageEvent
instance Show MessageEvent
instance IMessageEvent MessageEvent
instance IEvent MessageEvent
instance M_data MessageEvent
instance M_target MessageEvent
instance M_type MessageEvent

toMessageEvent :: (IMessageEvent this) => this -> MessageEvent
toMessageEvent _ = error "inspected MessageEvent value"

initMessageEvent :: (IMessageEvent this) => this -> String -> Bool -> Bool -> () -> String -> String -> WindowProxy -> MessagePortArray -> Fay (())
initMessageEvent = ffi "%1['initMessageEvent'](%2, %3, %4, %5, %6, %7, %8, %9)"
getLastEventId :: (IMessageEvent this) => this -> Fay (String)
getLastEventId = ffi "%1['lastEventId']"

getOrigin :: (IMessageEvent this) => this -> Fay (String)
getOrigin = ffi "%1['origin']"

getPorts :: (IMessageEvent this) => this -> Fay (MessagePortArray)
getPorts = ffi "%1['ports']"

getSource :: (IMessageEvent this) => this -> Fay (WindowProxy)
getSource = ffi "%1['source']"

class (Foreign t, IEventTarget t, M_close t, M_onmessage t, M_postMessage t, M_start t) => IMessagePort t
data MessagePort
instance Foreign MessagePort
instance Show MessagePort
instance IMessagePort MessagePort
instance IEventTarget MessagePort
instance M_close MessagePort
instance M_onmessage MessagePort
instance M_postMessage MessagePort
instance M_start MessagePort

toMessagePort :: (IMessagePort this) => this -> MessagePort
toMessagePort _ = error "inspected MessagePort value"

class (Foreign t, INavigatorAbilities t, INavigatorID t, INavigatorOnLine t) => INavigator t
data Navigator
instance Foreign Navigator
instance Show Navigator
instance INavigator Navigator
instance INavigatorAbilities Navigator
instance INavigatorID Navigator
instance INavigatorOnLine Navigator

toNavigator :: (INavigator this) => this -> Navigator
toNavigator _ = error "inspected Navigator value"

class (Foreign t) => INavigatorAbilities t
data NavigatorAbilities
instance Foreign NavigatorAbilities
instance Show NavigatorAbilities
instance INavigatorAbilities NavigatorAbilities

toNavigatorAbilities :: (INavigatorAbilities this) => this -> NavigatorAbilities
toNavigatorAbilities _ = error "inspected NavigatorAbilities value"
registerContentHandler :: (INavigatorAbilities this) => this -> String -> String -> String -> Fay (())
registerContentHandler = ffi "%1['registerContentHandler'](%2, %3, %4)"
registerProtocolHandler :: (INavigatorAbilities this) => this -> String -> String -> String -> Fay (())
registerProtocolHandler = ffi "%1['registerProtocolHandler'](%2, %3, %4)"
yieldForStorageUpdates :: (INavigatorAbilities this) => this -> Fay (())
yieldForStorageUpdates = ffi "%1['yieldForStorageUpdates']()"

class (Foreign t) => INavigatorID t
data NavigatorID
instance Foreign NavigatorID
instance Show NavigatorID
instance INavigatorID NavigatorID

toNavigatorID :: (INavigatorID this) => this -> NavigatorID
toNavigatorID _ = error "inspected NavigatorID value"
getAppName :: (INavigatorID this) => this -> Fay (String)
getAppName = ffi "%1['appName']"

getAppVersion :: (INavigatorID this) => this -> Fay (String)
getAppVersion = ffi "%1['appVersion']"

getPlatform :: (INavigatorID this) => this -> Fay (String)
getPlatform = ffi "%1['platform']"

getUserAgent :: (INavigatorID this) => this -> Fay (String)
getUserAgent = ffi "%1['userAgent']"

class (Foreign t) => INavigatorOnLine t
data NavigatorOnLine
instance Foreign NavigatorOnLine
instance Show NavigatorOnLine
instance INavigatorOnLine NavigatorOnLine

toNavigatorOnLine :: (INavigatorOnLine this) => this -> NavigatorOnLine
toNavigatorOnLine _ = error "inspected NavigatorOnLine value"
getOnLine :: (INavigatorOnLine this) => this -> Fay (Bool)
getOnLine = ffi "%1['onLine']"

class (Foreign t, IEvent t) => IPopStateEvent t
data PopStateEvent
instance Foreign PopStateEvent
instance Show PopStateEvent
instance IPopStateEvent PopStateEvent
instance IEvent PopStateEvent
instance M_target PopStateEvent
instance M_type PopStateEvent

toPopStateEvent :: (IPopStateEvent this) => this -> PopStateEvent
toPopStateEvent _ = error "inspected PopStateEvent value"
initPopStateEvent :: (IPopStateEvent this) => this -> String -> Bool -> Bool -> () -> Fay (())
initPopStateEvent = ffi "%1['initPopStateEvent'](%2, %3, %4, %5)"
getState :: (IPopStateEvent this) => this -> Fay ()
getState = ffi "%1['state']"

class (Foreign t, INodeList t) => IPropertyNodeList t
data PropertyNodeList
instance Foreign PropertyNodeList
instance Show PropertyNodeList
instance IPropertyNodeList PropertyNodeList
instance INodeList PropertyNodeList
instance M_item PropertyNodeList
instance M_length PropertyNodeList

toPropertyNodeList :: (IPropertyNodeList this) => this -> PropertyNodeList
toPropertyNodeList _ = error "inspected PropertyNodeList value"
getValues :: (IPropertyNodeList this) => this -> Fay (PropertyValueArray)
getValues = ffi "%1['values']"

class (Foreign t, INodeList t, M_value t) => IRadioNodeList t
data RadioNodeList
instance Foreign RadioNodeList
instance Show RadioNodeList
instance IRadioNodeList RadioNodeList
instance INodeList RadioNodeList
instance M_item RadioNodeList
instance M_length RadioNodeList
instance M_value RadioNodeList

toRadioNodeList :: (IRadioNodeList this) => this -> RadioNodeList
toRadioNodeList _ = error "inspected RadioNodeList value"

class (Foreign t) => ISelection t
data Selection
instance Foreign Selection
instance Show Selection
instance ISelection Selection

toSelection :: (ISelection this) => this -> Selection
toSelection _ = error "inspected Selection value"
addRange :: (ISelection this) => this -> Range -> Fay (())
addRange = ffi "%1['addRange'](%2)"
getAnchorNode :: (ISelection this) => this -> Fay (Node)
getAnchorNode = ffi "%1['anchorNode']"

getAnchorOffset :: (ISelection this) => this -> Fay (Int)
getAnchorOffset = ffi "%1['anchorOffset']"

collapse :: (ISelection this) => this -> Node -> Int -> Fay (())
collapse = ffi "%1['collapse'](%2, %3)"
collapseToEnd :: (ISelection this) => this -> Fay (())
collapseToEnd = ffi "%1['collapseToEnd']()"
collapseToStart :: (ISelection this) => this -> Fay (())
collapseToStart = ffi "%1['collapseToStart']()"
deleteFromDocument :: (ISelection this) => this -> Fay (())
deleteFromDocument = ffi "%1['deleteFromDocument']()"
getFocusNode :: (ISelection this) => this -> Fay (Node)
getFocusNode = ffi "%1['focusNode']"

getFocusOffset :: (ISelection this) => this -> Fay (Int)
getFocusOffset = ffi "%1['focusOffset']"

getRangeAt :: (ISelection this) => this -> Int -> Fay (Range)
getRangeAt = ffi "%1['getRangeAt'](%2)"
getIsCollapsed :: (ISelection this) => this -> Fay (Bool)
getIsCollapsed = ffi "%1['isCollapsed']"

getRangeCount :: (ISelection this) => this -> Fay (Int)
getRangeCount = ffi "%1['rangeCount']"

removeAllRanges :: (ISelection this) => this -> Fay (())
removeAllRanges = ffi "%1['removeAllRanges']()"
removeRange :: (ISelection this) => this -> Range -> Fay (())
removeRange = ffi "%1['removeRange'](%2)"
selectAllChildren :: (ISelection this) => this -> Node -> Fay (())
selectAllChildren = ffi "%1['selectAllChildren'](%2)"

class (Foreign t, M_length t, M_start t) => ITimeRanges t
data TimeRanges
instance Foreign TimeRanges
instance Show TimeRanges
instance ITimeRanges TimeRanges
instance M_length TimeRanges
instance M_start TimeRanges

toTimeRanges :: (ITimeRanges this) => this -> TimeRanges
toTimeRanges _ = error "inspected TimeRanges value"
end :: (ITimeRanges this) => this -> Int -> Fay (Double)
end = ffi "%1['end'](%2)"

class (Foreign t, M_add t, M_item t, M_length t, M_position t, M_remove t) => IUndoManager t
data UndoManager
instance Foreign UndoManager
instance Show UndoManager
instance IUndoManager UndoManager
instance M_add UndoManager
instance M_item UndoManager
instance M_length UndoManager
instance M_position UndoManager
instance M_remove UndoManager

toUndoManager :: (IUndoManager this) => this -> UndoManager
toUndoManager _ = error "inspected UndoManager value"

clearRedo :: (IUndoManager this) => this -> Fay (())
clearRedo = ffi "%1['clearRedo']()"
clearUndo :: (IUndoManager this) => this -> Fay (())
clearUndo = ffi "%1['clearUndo']()"

class (Foreign t, IEvent t, M_data t) => IUndoManagerEvent t
data UndoManagerEvent
instance Foreign UndoManagerEvent
instance Show UndoManagerEvent
instance IUndoManagerEvent UndoManagerEvent
instance IEvent UndoManagerEvent
instance M_data UndoManagerEvent
instance M_target UndoManagerEvent
instance M_type UndoManagerEvent

toUndoManagerEvent :: (IUndoManagerEvent this) => this -> UndoManagerEvent
toUndoManagerEvent _ = error "inspected UndoManagerEvent value"

initUndoManagerEvent :: (IUndoManagerEvent this) => this -> String -> Bool -> Bool -> () -> Fay (())
initUndoManagerEvent = ffi "%1['initUndoManagerEvent'](%2, %3, %4, %5)"

class (Foreign t) => IValidityState t
data ValidityState
instance Foreign ValidityState
instance Show ValidityState
instance IValidityState ValidityState

toValidityState :: (IValidityState this) => this -> ValidityState
toValidityState _ = error "inspected ValidityState value"
getCustomError :: (IValidityState this) => this -> Fay (Bool)
getCustomError = ffi "%1['customError']"

getPatternMismatch :: (IValidityState this) => this -> Fay (Bool)
getPatternMismatch = ffi "%1['patternMismatch']"

getRangeOverflow :: (IValidityState this) => this -> Fay (Bool)
getRangeOverflow = ffi "%1['rangeOverflow']"

getRangeUnderflow :: (IValidityState this) => this -> Fay (Bool)
getRangeUnderflow = ffi "%1['rangeUnderflow']"

getStepMismatch :: (IValidityState this) => this -> Fay (Bool)
getStepMismatch = ffi "%1['stepMismatch']"

getTooLong :: (IValidityState this) => this -> Fay (Bool)
getTooLong = ffi "%1['tooLong']"

getTypeMismatch :: (IValidityState this) => this -> Fay (Bool)
getTypeMismatch = ffi "%1['typeMismatch']"

getValid :: (IValidityState this) => this -> Fay (Bool)
getValid = ffi "%1['valid']"

getValueMissing :: (IValidityState this) => this -> Fay (Bool)
getValueMissing = ffi "%1['valueMissing']"

class (Foreign t, IEventTarget t, IWindowModal t, IWindowTimers t, M_blur t, M_close t, M_focus t, M_getSelection t, M_length t, M_location t, M_name t, M_onabort t, M_onafterprint t, M_onbeforeprint t, M_onbeforeunload t, M_onblur t, M_oncanplay t, M_oncanplaythrough t, M_onchange t, M_onclick t, M_oncontextmenu t, M_ondblclick t, M_ondrag t, M_ondragend t, M_ondragenter t, M_ondragleave t, M_ondragover t, M_ondragstart t, M_ondrop t, M_ondurationchange t, M_onemptied t, M_onended t, M_onerror t, M_onfocus t, M_onformchange t, M_onforminput t, M_onhashchange t, M_oninput t, M_oninvalid t, M_onkeydown t, M_onkeypress t, M_onkeyup t, M_onload t, M_onloadeddata t, M_onloadedmetadata t, M_onloadstart t, M_onmessage t, M_onmousedown t, M_onmousemove t, M_onmouseout t, M_onmouseover t, M_onmouseup t, M_onmousewheel t, M_onoffline t, M_ononline t, M_onpagehide t, M_onpageshow t, M_onpause t, M_onplay t, M_onplaying t, M_onpopstate t, M_onprogress t, M_onratechange t, M_onreadystatechange t, M_onredo t, M_onresize t, M_onscroll t, M_onseeked t, M_onseeking t, M_onselect t, M_onshow t, M_onstalled t, M_onstorage t, M_onsubmit t, M_onsuspend t, M_ontimeupdate t, M_onundo t, M_onunload t, M_onvolumechange t, M_onwaiting t, M_open t, M_postMessage t, M_top t) => IWindow t
data Window
instance Foreign Window
instance Show Window
instance IWindow Window
instance IEventTarget Window
instance IWindowModal Window
instance IWindowTimers Window
instance M_blur Window
instance M_close Window
instance M_focus Window
instance M_getSelection Window
instance M_length Window
instance M_location Window
instance M_name Window
instance M_onabort Window
instance M_onafterprint Window
instance M_onbeforeprint Window
instance M_onbeforeunload Window
instance M_onblur Window
instance M_oncanplay Window
instance M_oncanplaythrough Window
instance M_onchange Window
instance M_onclick Window
instance M_oncontextmenu Window
instance M_ondblclick Window
instance M_ondrag Window
instance M_ondragend Window
instance M_ondragenter Window
instance M_ondragleave Window
instance M_ondragover Window
instance M_ondragstart Window
instance M_ondrop Window
instance M_ondurationchange Window
instance M_onemptied Window
instance M_onended Window
instance M_onerror Window
instance M_onfocus Window
instance M_onformchange Window
instance M_onforminput Window
instance M_onhashchange Window
instance M_oninput Window
instance M_oninvalid Window
instance M_onkeydown Window
instance M_onkeypress Window
instance M_onkeyup Window
instance M_onload Window
instance M_onloadeddata Window
instance M_onloadedmetadata Window
instance M_onloadstart Window
instance M_onmessage Window
instance M_onmousedown Window
instance M_onmousemove Window
instance M_onmouseout Window
instance M_onmouseover Window
instance M_onmouseup Window
instance M_onmousewheel Window
instance M_onoffline Window
instance M_ononline Window
instance M_onpagehide Window
instance M_onpageshow Window
instance M_onpause Window
instance M_onplay Window
instance M_onplaying Window
instance M_onpopstate Window
instance M_onprogress Window
instance M_onratechange Window
instance M_onreadystatechange Window
instance M_onredo Window
instance M_onresize Window
instance M_onscroll Window
instance M_onseeked Window
instance M_onseeking Window
instance M_onselect Window
instance M_onshow Window
instance M_onstalled Window
instance M_onstorage Window
instance M_onsubmit Window
instance M_onsuspend Window
instance M_ontimeupdate Window
instance M_onundo Window
instance M_onunload Window
instance M_onvolumechange Window
instance M_onwaiting Window
instance M_open Window
instance M_postMessage Window
instance M_returnValue Window
instance M_top Window

toWindow :: (IWindow this) => this -> Window
toWindow _ = error "inspected Window value"
alert :: (IWindow this) => this -> String -> Fay (())
alert = ffi "%1['alert'](%2)"
getApplicationCache :: (IWindow this) => this -> Fay (ApplicationCache)
getApplicationCache = ffi "%1['applicationCache']"

confirm :: (IWindow this) => this -> String -> Fay (Bool)
confirm = ffi "%1['confirm'](%2)"

getFrameElement :: (IWindow this) => this -> Fay (Element)
getFrameElement = ffi "%1['frameElement']"

getFrames :: (IWindow this) => this -> Fay (WindowProxy)
getFrames = ffi "%1['frames']"

getHistory :: (IWindow this) => this -> Fay (History)
getHistory = ffi "%1['history']"

getLocationbar :: (IWindow this) => this -> Fay (BarProp)
getLocationbar = ffi "%1['locationbar']"

getMenubar :: (IWindow this) => this -> Fay (BarProp)
getMenubar = ffi "%1['menubar']"

getNavigator :: (IWindow this) => this -> Fay (Navigator)
getNavigator = ffi "%1['navigator']"

getOpener :: (IWindow this) => this -> Fay (WindowProxy)
getOpener = ffi "%1['opener']"

getParent :: (IWindow this) => this -> Fay (WindowProxy)
getParent = ffi "%1['parent']"

getPersonalbar :: (IWindow this) => this -> Fay (BarProp)
getPersonalbar = ffi "%1['personalbar']"

print :: (IWindow this) => this -> Fay (())
print = ffi "%1['print']()"
prompt :: (IWindow this) => this -> String -> String -> Fay (String)
prompt = ffi "%1['prompt'](%2, %3)"
getScrollbars :: (IWindow this) => this -> Fay (BarProp)
getScrollbars = ffi "%1['scrollbars']"

getSelf :: (IWindow this) => this -> Fay (WindowProxy)
getSelf = ffi "%1['self']"

showModalDialog :: (IWindow this) => this -> String -> () -> Fay (())
showModalDialog = ffi "%1['showModalDialog'](%2, %3)"
getStatusbar :: (IWindow this) => this -> Fay (BarProp)
getStatusbar = ffi "%1['statusbar']"

getToolbar :: (IWindow this) => this -> Fay (BarProp)
getToolbar = ffi "%1['toolbar']"

getUndoManager :: (IWindow this) => this -> Fay (UndoManager)
getUndoManager = ffi "%1['undoManager']"

getWindow :: (IWindow this) => this -> Fay (WindowProxy)
getWindow = ffi "%1['window']"

class (Foreign t, M_returnValue t) => IWindowModal t
data WindowModal
instance Foreign WindowModal
instance Show WindowModal
instance IWindowModal WindowModal
instance M_returnValue WindowModal

toWindowModal :: (IWindowModal this) => this -> WindowModal
toWindowModal _ = error "inspected WindowModal value"
getDialogArguments :: (IWindowModal this) => this -> Fay ()
getDialogArguments = ffi "%1['dialogArguments']"

class (Foreign t) => IWindowTimers t
data WindowTimers
instance Foreign WindowTimers
instance Show WindowTimers
instance IWindowTimers WindowTimers

toWindowTimers :: (IWindowTimers this) => this -> WindowTimers
toWindowTimers _ = error "inspected WindowTimers value"
clearInterval :: (IWindowTimers this) => this -> Int -> Fay (())
clearInterval = ffi "%1['clearInterval'](%2)"
clearTimeout :: (IWindowTimers this) => this -> Int -> Fay (())
clearTimeout = ffi "%1['clearTimeout'](%2)"
setInterval :: (IWindowTimers this) => this -> () -> () -> () -> Fay (Int)
setInterval = ffi "%1['setInterval'](%2, %3, %4)"
setTimeout :: (IWindowTimers this) => this -> () -> () -> () -> Fay (Int)
setTimeout = ffi "%1['setTimeout'](%2, %3, %4)"

