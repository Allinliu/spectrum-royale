package com.unhurdle.spectrum.typography
{
  public class Body extends Typography
  {
    public function Body()
    {
      super();
    }
    override protected function getTypographySelector():String{
      return "spectrum-Body";
    }
    override protected function getDefaultSize():Number{
      return 0;
    }
  }
}