package SpeciesSetup.editor;

/*Generated by MPS */

import de.itemis.mps.editor.diagram.runtime.shape.AbstractShape;
import java.awt.Graphics2D;
import java.awt.geom.Rectangle2D;
import de.itemis.mps.editor.diagram.runtime.shape.IShapeStyle;
import java.awt.geom.GeneralPath;

public class Arrowhead extends AbstractShape {

  private double relativeHeight;
  private boolean filled;
  private double relativeWidth;

  public Arrowhead(double relativeHeight, boolean filled, double relativeWidth) {
    this.relativeHeight = relativeHeight;
    this.filled = filled;
    this.relativeWidth = relativeWidth;
  }




  @Override
  protected void draw(final Graphics2D graphics, final Rectangle2D bounds, IShapeStyle style) {
    graphics.setColor(DiagramColors.ObjectBorderColour);
    GeneralPath shape = new GeneralPath();
    double width = bounds.getWidth();
    double height = bounds.getHeight();
    double x2 = bounds.getMaxX();
    double x = x2 - width * this.relativeWidth;
    double y = bounds.getY();
    double centreY = y + height / 2;
    shape.moveTo(x, centreY - height * this.relativeHeight);
    shape.lineTo(x2, centreY);
    shape.lineTo(x, centreY + height * this.relativeHeight);

    if (this.filled) {
      shape.closePath();
    }

    if (this.filled) {
      graphics.fill(shape);
    } else {
      graphics.draw(shape);
    }
  }

}
