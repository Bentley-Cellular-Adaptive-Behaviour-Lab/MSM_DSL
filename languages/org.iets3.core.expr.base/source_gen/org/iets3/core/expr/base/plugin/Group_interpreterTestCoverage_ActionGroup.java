package org.iets3.core.expr.base.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.actions.GeneratedActionGroup;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.workbench.action.ApplicationPlugin;
import com.intellij.openapi.actionSystem.Separator;

public class Group_interpreterTestCoverage_ActionGroup extends GeneratedActionGroup {
  public static final String ID = "org.iets3.core.expr.base.plugin.Group_interpreterTestCoverage_ActionGroup";

  public Group_interpreterTestCoverage_ActionGroup(@Nullable ApplicationPlugin plugin) {
    super("Group_interpreterTestCoverage", ID, plugin);
    setIsInternal(false);
    setPopup(false);
    Group_interpreterTestCoverage_ActionGroup.this.add(new ToggleinterpreterTestCoverage());
    Group_interpreterTestCoverage_ActionGroup.this.add(Separator.getInstance());
  }
}
