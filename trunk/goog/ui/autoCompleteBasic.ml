(**
   * OClosure Project - 2010
   * Class goog.ui.AutoComplete.Basic
   *
   * Factory class for building a basic autocomplete widget that autocompletes
   * an inputbox or text area from a data array.
   * 
   * @author : Oran Charles
   * @version 0.1
   * @see 'goog.ui.AutoComplete'
*)
open AutoComplete

open Js
class type basic = object
  inherit autocomplete

end

let basic : (js_string t array -> Dom.element -> bool) constr = 
  Js.Unsafe.variable "goog.ui.AutoComplete.Basic"
