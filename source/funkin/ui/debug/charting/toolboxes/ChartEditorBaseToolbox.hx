package funkin.ui.debug.charting.toolboxes;

import haxe.ui.containers.dialogs.Dialog;
import haxe.ui.containers.dialogs.CollapsibleDialog;
import haxe.ui.containers.dialogs.Dialog.DialogEvent;
import haxe.ui.core.Component;

/**
 * The base class for the Toolboxes (manipulatable, arrangeable control windows) in the Chart Editor.
 */
// @:nullSafety // TODO: Fix null safety when used with HaxeUI build macros.
@:access(funkin.ui.debug.charting.ChartEditorState)
class ChartEditorBaseToolbox extends CollapsibleDialog
{
  var state:ChartEditorState;

  private function new(state:ChartEditorState)
  {
    super();

    this.state = state;
  }

  /**
   * Override to implement this.
   */
  public function refresh() {}
}
