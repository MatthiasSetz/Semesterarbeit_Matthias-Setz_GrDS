<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology|Diagrams" version="3.8.3-Zanzibar">
  <renderer-v2 type="singleSymbol" enableorderby="0" symbollevels="0" forceraster="0">
    <symbols>
      <symbol type="line" force_rhr="0" name="0" clip_to_extent="1" alpha="1">
        <layer locked="0" pass="0" class="GeometryGenerator" enabled="1">
          <prop v="Line" k="SymbolType"/>
          <prop v="CASE WHEN&#xd;&#xa; x(start_point( $geometry)) - x(end_point($geometry)) &lt; 0&#xd;&#xa;THEN&#xd;&#xa;difference(&#xd;&#xa;   difference(&#xd;&#xa;      make_line(&#xd;&#xa;         start_point($geometry),&#xd;&#xa;         centroid(&#xd;&#xa;            offset_curve(&#xd;&#xa;               $geometry, &#xd;&#xa;               length($geometry)/@kurve_a&#xd;&#xa;            )&#xd;&#xa;         ),&#xd;&#xa;     end_point($geometry)&#xd;&#xa;      ),&#xd;&#xa;      buffer(start_point($geometry), 500)&#xd;&#xa;   ),&#xd;&#xa;   buffer(end_point( $geometry), 500)&#xd;&#xa;)&#xd;&#xa;ELSE&#xd;&#xa; difference(&#xd;&#xa;   difference(&#xd;&#xa;      make_line(&#xd;&#xa;         start_point($geometry),&#xd;&#xa;         centroid(&#xd;&#xa;            offset_curve(&#xd;&#xa;               $geometry, &#xd;&#xa;               length($geometry)/@kurve_b&#xd;&#xa;            )&#xd;&#xa;         ),&#xd;&#xa;     end_point($geometry)&#xd;&#xa;      ),&#xd;&#xa;      buffer(start_point($geometry), 500)&#xd;&#xa;   ),&#xd;&#xa;   buffer(end_point( $geometry), 500)&#xd;&#xa;)&#xd;&#xa;END&#xd;&#xa;" k="geometryModifier"/>
          <effect type="effectStack" enabled="0">
            <effect type="dropShadow">
              <prop v="13" k="blend_mode"/>
              <prop v="2.645" k="blur_level"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="135" k="offset_angle"/>
              <prop v="2" k="offset_distance"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
              <prop v="1" k="opacity"/>
            </effect>
            <effect type="outerGlow">
              <prop v="0" k="blend_mode"/>
              <prop v="1.245" k="blur_level"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="0,0,255,255" k="color1"/>
              <prop v="0,255,0,255" k="color2"/>
              <prop v="0" k="color_type"/>
              <prop v="0" k="discrete"/>
              <prop v="2" k="draw_mode"/>
              <prop v="1" k="enabled"/>
              <prop v="0.919" k="opacity"/>
              <prop v="gradient" k="rampType"/>
              <prop v="231,222,50,255" k="single_color"/>
              <prop v="1.2" k="spread"/>
              <prop v="Pixel" k="spread_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
            </effect>
            <effect type="blur">
              <prop v="0" k="blend_mode"/>
              <prop v="2.645" k="blur_level"/>
              <prop v="1" k="blur_method"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="1" k="opacity"/>
            </effect>
            <effect type="innerShadow">
              <prop v="13" k="blend_mode"/>
              <prop v="2.645" k="blur_level"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="135" k="offset_angle"/>
              <prop v="2" k="offset_distance"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
              <prop v="1" k="opacity"/>
            </effect>
            <effect type="innerGlow">
              <prop v="0" k="blend_mode"/>
              <prop v="2.645" k="blur_level"/>
              <prop v="MM" k="blur_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
              <prop v="0,0,255,255" k="color1"/>
              <prop v="0,255,0,255" k="color2"/>
              <prop v="0" k="color_type"/>
              <prop v="0" k="discrete"/>
              <prop v="2" k="draw_mode"/>
              <prop v="0" k="enabled"/>
              <prop v="0.5" k="opacity"/>
              <prop v="gradient" k="rampType"/>
              <prop v="255,255,255,255" k="single_color"/>
              <prop v="2" k="spread"/>
              <prop v="MM" k="spread_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" force_rhr="0" name="@0@0" clip_to_extent="1" alpha="1">
            <layer locked="0" pass="0" class="ArrowLine" enabled="1">
              <prop v="1" k="arrow_start_width"/>
              <prop v="MM" k="arrow_start_width_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="arrow_start_width_unit_scale"/>
              <prop v="0" k="arrow_type"/>
              <prop v="1" k="arrow_width"/>
              <prop v="MM" k="arrow_width_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="arrow_width_unit_scale"/>
              <prop v="1.5" k="head_length"/>
              <prop v="MM" k="head_length_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="head_length_unit_scale"/>
              <prop v="1.5" k="head_thickness"/>
              <prop v="MM" k="head_thickness_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="head_thickness_unit_scale"/>
              <prop v="0" k="head_type"/>
              <prop v="1" k="is_curved"/>
              <prop v="1" k="is_repeated"/>
              <prop v="0" k="offset"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
              <prop v="0" k="ring_filter"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="arrowHeadLength">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_linear(&quot;Pendler&quot;,0,@range,0.1,@max_thickness)+.5"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="arrowHeadThickness">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_linear(&quot;Pendler&quot;,0,@range,0.1,@max_thickness)+1"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="arrowStartWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_linear(&quot;Pendler&quot;,0,@range,0.1,@max_thickness)*1"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="arrowType">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN&#xd;&#xa; x(start_point( $geometry)) - x(end_point($geometry)) &lt; 0&#xd;&#xa;THEN&#xd;&#xa; 2&#xd;&#xa;ELSE&#xd;&#xa;1&#xd;&#xa;END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="arrowWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_linear(&quot;Pendler&quot;,0,@range,0.1,@max_thickness)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol type="fill" force_rhr="0" name="@@0@0@0" clip_to_extent="1" alpha="1">
                <layer locked="0" pass="0" class="SimpleFill" enabled="1">
                  <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
                  <prop v="113,0,174,255" k="color"/>
                  <prop v="miter" k="joinstyle"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="13,13,13,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0.2" k="outline_width"/>
                  <prop v="Point" k="outline_width_unit"/>
                  <prop v="solid" k="style"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="fillColor">
                          <Option type="bool" name="active" value="true"/>
                          <Option type="QString" name="expression" value="CASE WHEN&#xd;&#xa;ToID = 351&#xd;&#xa;THEN&#xd;&#xa; '#01ff27'&#xd;&#xa;ELSE&#xd;&#xa; '#7100ae'&#xd;&#xa;END"/>
                          <Option type="int" name="type" value="3"/>
                        </Option>
                        <Option type="Map" name="outlineColor">
                          <Option type="bool" name="active" value="false"/>
                          <Option type="int" name="type" value="1"/>
                          <Option type="QString" name="val" value=""/>
                        </Option>
                      </Option>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <blendMode>0</blendMode>
  <featureBlendMode>8</featureBlendMode>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" scaleDependency="Area" penWidth="0" lineSizeType="MM" sizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" barWidth="5" height="15" minScaleDenominator="0" penColor="#000000" rotationOffset="270" backgroundAlpha="255" opacity="1" penAlpha="255" enabled="0" diagramOrientation="Up" maxScaleDenominator="1e+08" scaleBasedVisibility="0" width="15" sizeType="MM">
      <fontProperties description="MS Shell Dlg 2,8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" field="" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" zIndex="0" showAll="1" dist="0" linePlacementFlags="18" obstacle="0" placement="2">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <layerGeometryType>1</layerGeometryType>
</qgis>
