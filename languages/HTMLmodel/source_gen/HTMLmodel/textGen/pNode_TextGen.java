package HTMLmodel.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class pNode_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("<p>");
    tgs.newLine();
    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x6f2104b7c2144023L, 0xa13f2bec55d0d35aL, 0x69f2237cf23b106cL, 0x347cb71ce485acddL, "text")) != null)) {
      ctx.getBuffer().area().increaseIndent();
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x6f2104b7c2144023L, 0xa13f2bec55d0d35aL, 0x69f2237cf23b106cL, 0x347cb71ce485acddL, "text")));
      tgs.newLine();
      ctx.getBuffer().area().decreaseIndent();
    }
    tgs.indent();
    tgs.append("</p>");
  }
}
