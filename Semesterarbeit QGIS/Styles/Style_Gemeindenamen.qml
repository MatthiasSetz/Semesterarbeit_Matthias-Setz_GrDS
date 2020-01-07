<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" version="3.8.3-Zanzibar" styleCategories="Labeling|Diagrams">
  <labeling type="simple">
    <settings>
      <text-style fontLetterSpacing="0" fontUnderline="0" fontWeight="50" isExpression="0" fontStrikeout="0" useSubstitutions="0" textColor="0,0,0,255" multilineHeight="1" fontCapitals="0" previewBkgrdColor="#ffffff" fontSizeUnit="Point" namedStyle="Standard" fieldName="Gemeinde" textOpacity="1" fontItalic="0" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontFamily="Arial Narrow" fontWordSpacing="0" fontSize="10">
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="0.7" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferDraw="1" bufferBlendMode="0"/>
        <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeOffsetX="0" shapeBlendMode="0" shapeSizeX="0" shapeType="0" shapeOpacity="1" shapeDraw="0" shapeSizeY="0" shapeSizeType="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeSVGFile="" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeSizeUnit="MM"/>
        <shadow shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowDraw="0" shadowRadiusUnit="MM" shadowScale="100" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowUnder="0" shadowOffsetUnit="MM" shadowBlendMode="6"/>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" reverseDirectionSymbol="0" multilineAlign="0" wrapChar="" decimals="3" rightDirectionSymbol=">" plussign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" autoWrapLength="0" formatNumbers="0"/>
      <placement centroidInside="0" yOffset="0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" offsetUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" priority="5" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" geometryGeneratorEnabled="0" preserveRotation="1" dist="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" distUnits="MM" offsetType="0" xOffset="0" centroidWhole="0" placement="0" repeatDistance="0" fitInPolygonOnly="0" geometryGenerator=""/>
      <rendering minFeatureSize="0" limitNumLabels="0" obstacleType="0" fontLimitPixelSize="0" mergeLines="0" scaleVisibility="0" maxNumLabels="2000" obstacleFactor="1" fontMinPixelSize="3" fontMaxPixelSize="10000" scaleMin="0" upsidedownLabels="0" drawLabels="1" labelPerPart="0" obstacle="1" scaleMax="0" zIndex="0" displayAll="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="PositionX" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="field" value="auxiliary_storage_labeling_positionx" type="QString"/>
              <Option name="type" value="2" type="int"/>
            </Option>
            <Option name="PositionY" type="Map">
              <Option name="active" value="true" type="bool"/>
              <Option name="field" value="auxiliary_storage_labeling_positiony" type="QString"/>
              <Option name="type" value="2" type="int"/>
            </Option>
          </Option>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory scaleDependency="Area" barWidth="5" sizeScale="3x:0,0,0,0,0,0" rotationOffset="270" labelPlacementMethod="XHeight" backgroundColor="#ffffff" backgroundAlpha="255" width="15" lineSizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" diagramOrientation="Up" penWidth="0" minimumSize="0" enabled="0" sizeType="MM" penAlpha="255" opacity="1" scaleBasedVisibility="0" height="15" maxScaleDenominator="1e+08" minScaleDenominator="0" penColor="#000000">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" showAll="1" obstacle="0" dist="0" linePlacementFlags="18" priority="0" placement="1">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <layerGeometryType>2</layerGeometryType>
</qgis>
