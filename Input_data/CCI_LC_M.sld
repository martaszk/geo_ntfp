<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>lulc_esa_2017</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="values">
              <sld:ColorMapEntry color="#ffff00" quantity="10" label="Rainfed cropland"/>
              <sld:ColorMapEntry color="#ffff00" quantity="11" label="Rainfed cropland; Herbaceous cover"/>
              <sld:ColorMapEntry color="#ffff09" quantity="12" label="Rainfed cropland;Tree or shrub cover"/>
              <sld:ColorMapEntry color="#b0e6f9" quantity="20" label="Irrigated cropland or post-flooding"/>
              <sld:ColorMapEntry color="#91cd6d" quantity="30" label="Mosaic cropland (>50%) / natural vegetation (tree, shrub,&#xa;herbaceous cover) (&lt;50%)"/>
              <sld:ColorMapEntry color="#8a834d" quantity="40" label="Mosaic natural vegetation (tree, shrub, herbaceous cover)&#xa;(>50%) / cropland (&lt; 50%)"/>
              <sld:ColorMapEntry color="#158c5c" quantity="50" label="Tree cover, broadleaved, evergreen, closed to open (>15%)"/>
              <sld:ColorMapEntry color="#33a02c" quantity="60" label="Tree cover, broadleaved, deciduous, closed to open (> 15%)"/>
              <sld:ColorMapEntry color="#33a02c" quantity="61" label="Tree cover, broadleaved, deciduous, closed (>40%"/>
              <sld:ColorMapEntry color="#a6cd3e" quantity="62" label="Tree cover, broadleaved, deciduous, open (15‐40%)"/>
              <sld:ColorMapEntry color="#33512c" quantity="70" label="Tree cover, needleleaved, evergreen, closed to open (> 15%)"/>
              <sld:ColorMapEntry color="#33512c" quantity="71" label="Tree cover, needleleaved, evergreen, closed (>40%)"/>
              <sld:ColorMapEntry color="#33693c" quantity="72" label="Tree cover, needleleaved, evergreen, open (15‐40%)"/>
              <sld:ColorMapEntry color="#20621b" quantity="80" label="Tree cover, needleleaved, deciduous, closed to open (> 15%)"/>
              <sld:ColorMapEntry color="#20623c" quantity="81" label="Tree cover, needleleaved, deciduous, closed (>40%)"/>
              <sld:ColorMapEntry color="#13610f" quantity="82" label="Tree cover, needleleaved, deciduous, open (15‐40%)"/>
              <sld:ColorMapEntry color="#33a02c" quantity="90" label="Tree cover, mixed leaf type (broadleaved and needleleaved)"/>
              <sld:ColorMapEntry color="#b8ca45" quantity="100" label="Mosaic tree and shrub (>50%) / herbaceous cover (&lt; 50%)"/>
              <sld:ColorMapEntry color="#ce9e44" quantity="110" label="Mosaic herbaceous cover (>50%) / tree and shrub (&lt;50%)"/>
              <sld:ColorMapEntry color="#a17847" quantity="120" label="Shrubland"/>
              <sld:ColorMapEntry color="#9e7645" quantity="121" label="Evergreen shrubland"/>
              <sld:ColorMapEntry color="#9e7645" quantity="122" label="Deciduous shrubland"/>
              <sld:ColorMapEntry color="#ff7f00" quantity="130" label="Grassland"/>
              <sld:ColorMapEntry color="#fb9a99" quantity="140" label="Lichens and mosses"/>
              <sld:ColorMapEntry color="#fddcb4" quantity="150" label="Sparse vegetation (tree, shrub, herbaceous cover) (&lt;15%)"/>
              <sld:ColorMapEntry color="#fddfa8" quantity="151" label="Sparse vegetation (tree, shrub, herbaceous cover) "/>
              <sld:ColorMapEntry color="#fde5b1" quantity="152" label="Sparse shrub (&lt;15%)"/>
              <sld:ColorMapEntry color="#fdd29e" quantity="153" label="Sparse herbaceous cover (&lt;15%)"/>
              <sld:ColorMapEntry color="#60a049" quantity="160" label="Tree cover, flooded, fresh or brakish water"/>
              <sld:ColorMapEntry color="#4ea47a" quantity="170" label="Tree cover, flooded, saline water"/>
              <sld:ColorMapEntry color="#76d39e" quantity="180" label="Shrub or herbaceous cover, flooded, fresh-saline or brakish&#xa;water"/>
              <sld:ColorMapEntry color="#cc1b4f" quantity="190" label="Urban"/>
              <sld:ColorMapEntry color="#fdebb0" quantity="200" label="Bare areas"/>
              <sld:ColorMapEntry color="#bfc2c5" quantity="201" label="Consolidated bare areas"/>
              <sld:ColorMapEntry color="#fdebb3" quantity="202" label="Unconsolidated bare areas"/>
              <sld:ColorMapEntry color="#131ade" quantity="210" label="Water"/>
              <sld:ColorMapEntry color="#ffffff" quantity="220" label="Permanent snow and ice"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
