package org.iets3.core.expr.base.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin;
import com.intellij.openapi.extensions.PluginId;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.ide.actions.Tools_ActionGroup;

public class Base_ApplicationPlugin extends BaseApplicationPlugin {
  private final PluginId myId = PluginId.getId("org.iets3.core.expr.base");

  public Base_ApplicationPlugin() {
  }

  @NotNull
  public PluginId getId() {
    return myId;
  }

  public void createGroups() {
    // actions w/o parameters 
    // groups 
    addGroup(new Group_interpreterTestCoverage_ActionGroup(this));
    addGroup(new TestCoverageGroup_ActionGroup(this));
  }
  public void adjustRegularGroups() {
    insertGroupIntoAnother(TestCoverageGroup_ActionGroup.ID, Tools_ActionGroup.ID, Tools_ActionGroup.LABEL_ID_devkitTools);
    insertGroupIntoAnother(Group_interpreterTestCoverage_ActionGroup.ID, TestCoverageGroup_ActionGroup.ID, null);
  }
}
