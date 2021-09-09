package MSMTests.tests;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.ClassRule;
import jetbrains.mps.lang.test.runtime.TestParametersCache;
import org.junit.Rule;
import jetbrains.mps.lang.test.runtime.RunWithCommand;
import org.junit.Test;
import org.junit.BeforeClass;
import jetbrains.mps.lang.test.runtime.BaseTestBody;
import jetbrains.mps.lang.test.runtime.TransformationTest;
import org.junit.Assert;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import TissueLang.behavior.Tissue_And_Cell_Container__BehaviorDescriptor;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

@MPSLaunch
public class test_CellNumber_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(test_CellNumber_Test.class, "${project_home}", "r:60ea73b4-b49e-4115-8d0d-09697412701d(MSMTests.tests@tests)", false);
  @Rule
  public final RunWithCommand myWithCommandRule = new RunWithCommand(this);

  public test_CellNumber_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_test_FlatTypeCellNumber() throws Throwable {
    new TestBody(this).test_test_FlatTypeCellNumber();
  }
  @Test
  public void test_test_CylindricalTypeCellNumber() throws Throwable {
    new TestBody(this).test_test_CylindricalTypeCellNumber();
  }
  @Test
  public void test_test_ContainerCellNumber() throws Throwable {
    new TestBody(this).test_test_ContainerCellNumber();
  }

  @BeforeClass
  public static void beforeTests() {
  }

  /*package*/ static class TestBody extends BaseTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    public void test_test_FlatTypeCellNumber() throws Exception {
      addNodeById("6116136999484471884");
      addNodeById("1950475930617038128");
      Assert.assertEquals(25, SPropertyOperations.getInteger(SNodeOperations.as(SLinkOperations.getTarget(getNodeById("1950475930617038278"), LINKS.arrangement$aAuk), CONCEPTS.Arrangement_Flat$W), PROPS.total_cell_number$ujP3));
    }
    public void test_test_CylindricalTypeCellNumber() throws Exception {
      addNodeById("6116136999484471884");
      addNodeById("1950475930617038128");
      Assert.assertEquals(1, SPropertyOperations.getInteger(SNodeOperations.as(SLinkOperations.getTarget(getNodeById("7891162241286273700"), LINKS.arrangement$aAuk), CONCEPTS.Arrangement_Cylindrical$Bh), PROPS.cylinder_cross_section_cells$pzjl));
      Assert.assertEquals(10, SPropertyOperations.getInteger(SNodeOperations.as(SLinkOperations.getTarget(getNodeById("7891162241286273700"), LINKS.arrangement$aAuk), CONCEPTS.Arrangement_Cylindrical$Bh), PROPS.cylinder_total_cells$o_jT));
    }
    public void test_test_ContainerCellNumber() throws Exception {
      addNodeById("6116136999484471884");
      addNodeById("1950475930617038128");
      Assert.assertEquals(36, (int) Tissue_And_Cell_Container__BehaviorDescriptor.count_cell_number_int_id6yORN46v92v.invoke(getNodeById("1950475930617038127")));
    }

  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink arrangement$aAuk = MetaAdapterFactory.getContainmentLink(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x7290577338f6917fL, 0x4369a03b1c61664bL, "arrangement");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Arrangement_Flat$W = MetaAdapterFactory.getConcept(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef9cL, "TissueLang.structure.Arrangement_Flat");
    /*package*/ static final SConcept Arrangement_Cylindrical$Bh = MetaAdapterFactory.getConcept(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef91L, "TissueLang.structure.Arrangement_Cylindrical");
  }

  private static final class PROPS {
    /*package*/ static final SProperty total_cell_number$ujP3 = MetaAdapterFactory.getProperty(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef8aL, 0x4bfb68806b542077L, "total_cell_number");
    /*package*/ static final SProperty cylinder_cross_section_cells$pzjl = MetaAdapterFactory.getProperty(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef91L, 0x56b8f8b9a96cef93L, "cylinder_cross_section_cells");
    /*package*/ static final SProperty cylinder_total_cells$o_jT = MetaAdapterFactory.getProperty(0xb1ff4d68a5194928L, 0x8e36de776040fb5aL, 0x56b8f8b9a96cef91L, 0x4bfb68806b4ffab2L, "cylinder_total_cells");
  }
}
