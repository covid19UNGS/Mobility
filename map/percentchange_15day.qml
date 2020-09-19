<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" version="3.10.2-A Coruña" minScale="1e+08" hasScaleBasedVisibilityFlag="0" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property key="WMSBackgroundLayer" value="false"/>
    <property key="WMSPublishDataSourceUrl" value="false"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="identify/format" value="Value"/>
  </customproperties>
  <pipe>
    <rasterrenderer opacity="1" band="1" type="singlebandpseudocolor" alphaBand="-1" classificationMax="100" classificationMin="-100">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader clip="0" classificationMode="2" colorRampType="INTERPOLATED">
          <colorramp type="gradient" name="[source]">
            <prop k="color1" v="5,113,176,255"/>
            <prop k="color2" v="202,0,32,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.25;146,197,222,255:0.5;247,247,247,255:0.75;244,165,130,255"/>
          </colorramp>
          <item value="-100" color="#0571b0" label="-100" alpha="255"/>
          <item value="-20" color="#7eb9d8" label="-20" alpha="255"/>
          <item value="-10" color="#afd3e5" label="-10" alpha="255"/>
          <item value="0" color="#ffffff" label="0" alpha="255"/>
          <item value="10" color="#f5bea5" label="10" alpha="255"/>
          <item value="20" color="#e66b60" label="20" alpha="255"/>
          <item value="50" color="#ca0020" label="50" alpha="255"/>
          <item value="100" color="#740818" label="100" alpha="255"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation saturation="0" colorizeGreen="128" grayscaleMode="0" colorizeRed="255" colorizeOn="0" colorizeBlue="128" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
