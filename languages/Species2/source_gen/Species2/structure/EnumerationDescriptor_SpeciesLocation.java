package Species2.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_SpeciesLocation extends EnumerationDescriptorBase {

  public EnumerationDescriptor_SpeciesLocation() {
    super(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceed39a7L, "SpeciesLocation", "r:d106886d-5be7-42b5-b3d4-98be927e7b91(Species2.structure)/3125878369731557799");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_LOCATION_EXTRACELLULAR_ENVIRONMENT_0 = new EnumerationDescriptor.MemberDescriptor("LOCATION_EXTRACELLULAR_ENVIRONMENT", "Extracellular Matrix", 0x2b6159d0ceed39a8L, "r:d106886d-5be7-42b5-b3d4-98be927e7b91(Species2.structure)/3125878369731557800");
  private final EnumerationDescriptor.MemberDescriptor myMember_LOCATION_MEMBRANE_0 = new EnumerationDescriptor.MemberDescriptor("LOCATION_MEMBRANE", "Membrane", 0x2b6159d0ceed39a9L, "r:d106886d-5be7-42b5-b3d4-98be927e7b91(Species2.structure)/3125878369731557801");
  private final EnumerationDescriptor.MemberDescriptor myMember_LOCATION_CELLULAR_INTERIOR_0 = new EnumerationDescriptor.MemberDescriptor("LOCATION_CELLULAR_INTERIOR", "Cytoplasm/Nucleus", 0x2b6159d0ceed39acL, "r:d106886d-5be7-42b5-b3d4-98be927e7b91(Species2.structure)/3125878369731557804");
  private final EnumerationDescriptor.MemberDescriptor myMember_LOCATION_CELL_JUNCTION_0 = new EnumerationDescriptor.MemberDescriptor("LOCATION_CELL_JUNCTION", "Cell Junction", 0x2b6159d0ceed39b0L, "r:d106886d-5be7-42b5-b3d4-98be927e7b91(Species2.structure)/3125878369731557808");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x2b6159d0ceed39a7L, 0x2b6159d0ceed39a8L, 0x2b6159d0ceed39a9L, 0x2b6159d0ceed39acL, 0x2b6159d0ceed39b0L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_LOCATION_EXTRACELLULAR_ENVIRONMENT_0, myMember_LOCATION_MEMBRANE_0, myMember_LOCATION_CELLULAR_INTERIOR_0, myMember_LOCATION_CELL_JUNCTION_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "LOCATION_EXTRACELLULAR_ENVIRONMENT":
        return myMember_LOCATION_EXTRACELLULAR_ENVIRONMENT_0;
      case "LOCATION_MEMBRANE":
        return myMember_LOCATION_MEMBRANE_0;
      case "LOCATION_CELLULAR_INTERIOR":
        return myMember_LOCATION_CELLULAR_INTERIOR_0;
      case "LOCATION_CELL_JUNCTION":
        return myMember_LOCATION_CELL_JUNCTION_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
