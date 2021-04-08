package SpeciesSetup.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_UseSpeciesInRate extends EnumerationDescriptorBase {

  public EnumerationDescriptor_UseSpeciesInRate() {
    super(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x54e0a6c6049f7a4fL, "UseSpeciesInRate", "r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/6116071663380429391");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_Yes_0 = new EnumerationDescriptor.MemberDescriptor("Yes", "Yes", 0x54e0a6c6049f7a50L, "r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/6116071663380429392");
  private final EnumerationDescriptor.MemberDescriptor myMember_No_0 = new EnumerationDescriptor.MemberDescriptor("No", "No", 0x54e0a6c6049f7a51L, "r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/6116071663380429393");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x84970ad9a9644f15L, 0xa393dc0fcd724c0fL, 0x54e0a6c6049f7a4fL, 0x54e0a6c6049f7a50L, 0x54e0a6c6049f7a51L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_Yes_0, myMember_No_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_Yes_0;
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
      case "Yes":
        return myMember_Yes_0;
      case "No":
        return myMember_No_0;
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
