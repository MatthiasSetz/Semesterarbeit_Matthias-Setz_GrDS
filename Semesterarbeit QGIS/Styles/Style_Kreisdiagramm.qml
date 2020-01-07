<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.8.3-Zanzibar" styleCategories="Symbology|Diagrams">
  <renderer-v2 type="nullSymbol"/>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <LinearlyInterpolatedDiagramRenderer lowerValue="0" lowerWidth="0" diagramType="Pie" upperHeight="20" classificationAttributeExpression="CASE WHEN &#xd;&#xa;(Zupendler_Bern_ÖV_2015 + Zupendler_Bern_MIV_2015) >= 100 &#xd;&#xa;THEN&#xd;&#xa;Zupendler_Bern_ÖV_2015 + Zupendler_Bern_MIV_2015&#xd;&#xa;ELSE 0&#xd;&#xa;END" upperValue="10000" attributeLegend="1" upperWidth="20" lowerHeight="0">
    <DiagramCategory scaleDependency="Area" barWidth="5" sizeScale="3x:0,0,0,0,0,0" rotationOffset="270" labelPlacementMethod="XHeight" backgroundColor="#ffffff" backgroundAlpha="255" width="15" lineSizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" diagramOrientation="Up" penWidth="0" minimumSize="0" enabled="1" sizeType="MM" penAlpha="255" opacity="1" scaleBasedVisibility="0" height="15" maxScaleDenominator="1e+08" minScaleDenominator="0" penColor="#000000">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="&quot;Zupendler_Bern_MIV_2015&quot;" label="Zupendler_Bern_MIV_2015" color="#e3451c"/>
      <attribute field="&quot;Zupendler_Bern_ÖV_2015&quot;" label="Zupendler_Bern_ÖV_2015" color="#7300b1"/>
    </DiagramCategory>
    <data-defined-size-legend title="" type="collapsed" valign="bottom">
      <symbol name="source" clip_to_extent="1" alpha="1" force_rhr="0" type="marker">
        <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="115,0,177,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <text-style align="1" color="0,0,0,255">
        <font italic="0" family="MS Shell Dlg 2" size="8" weight="50"/>
      </text-style>
      <classes>
        <class size="500" label="500"/>
        <class size="2000" label="2'000"/>
        <class size="10000" label="10'000"/>
      </classes>
    </data-defined-size-legend>
  </LinearlyInterpolatedDiagramRenderer>
  <DiagramLayerSettings zIndex="0" showAll="1" obstacle="0" dist="0" linePlacementFlags="18" priority="0" placement="1">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <layerGeometryType>0</layerGeometryType>
</qgis>
