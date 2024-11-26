<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" minScale="100000000" version="3.18.2-Zürich" labelsEnabled="1" styleCategories="AllStyleCategories" simplifyDrawingHints="1" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" simplifyAlgorithm="0" simplifyLocal="1" simplifyDrawingTol="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal mode="0" endExpression="" startField="" endField="" durationUnit="min" fixedDuration="0" accumulate="0" enabled="0" durationField="" startExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" forceraster="0" symbollevels="0" type="RuleRenderer">
    <rules key="{6e19d5e1-ebcc-4858-ab59-730850fcb1d0}">
      <rule key="{1e5a7b63-f355-42ff-bc8e-46c77b948125}" filter="&quot;job_type&quot; = 'BRS'" label="BRS" symbol="0">
        <rule key="{89d1fd1a-1fae-4f47-a9d8-04487501294a}" filter="&quot;objectType&quot; = 'road' or&#xd;&#xa;&quot;objectType&quot; = 'utility' or&#xd;&#xa;&quot;objectType&quot; = 'easement'" label="Line Objects" scalemindenom="500" scalemaxdenom="25000" symbol="1"/>
      </rule>
      <rule key="{d17a2d67-7c76-4d76-bf5b-9322c97b7bfb}" filter="&quot;job_type&quot; = 'SDP'" label="SDP" symbol="2">
        <rule key="{3b94ee39-22d6-4bf7-b5bd-40d71a742226}" filter="&quot;objectType&quot; = 'road' or&#xd;&#xa;&quot;objectType&quot; = 'utility' or&#xd;&#xa;&quot;objectType&quot; = 'easement'" label="Line Objects" scalemindenom="500" scalemaxdenom="25000" symbol="3"/>
      </rule>
      <rule key="{a4b0dfba-ff6d-4f79-85ff-8ed456ef7d61}" filter="&quot;job_type&quot; = 'BRSDP'" label="BRSDP" symbol="4">
        <rule key="{5631f5a5-dbf3-48d7-b590-41454f367315}" filter="&quot;objectType&quot; = 'road' or&#xd;&#xa;&quot;objectType&quot; = 'utility' or&#xd;&#xa;&quot;objectType&quot; = 'easement'" label="Line Objects" scalemindenom="500" scalemaxdenom="25000" symbol="5"/>
      </rule>
      <rule key="{31166ece-b6d3-413d-99d4-3ef3dd233f69}" filter="&quot;job_type&quot; =  'FEMA'" label="FEMA" symbol="6">
        <rule key="{c60d77a1-1b09-49bf-a5ba-668850253ef5}" filter="&quot;objectType&quot; = 'road' or&#xd;&#xa;&quot;objectType&quot; = 'utility' or&#xd;&#xa;&quot;objectType&quot; = 'easement'" label="Line Objects" scalemindenom="500" scalemaxdenom="25000" symbol="7"/>
      </rule>
      <rule key="{45e849f6-39d3-44c5-a5af-6354b91e56d6}" filter="&quot;job_type&quot;  = 'MIS'" label="MIS" symbol="8">
        <rule key="{0613835e-6b93-4c57-87d6-3658991bcaf5}" filter="&quot;objectType&quot; = 'road' or&#xd;&#xa;&quot;objectType&quot; = 'utility' or&#xd;&#xa;&quot;objectType&quot; = 'easement'" label="Line Objects" scalemindenom="500" scalemaxdenom="25000" symbol="9"/>
      </rule>
      <rule key="{98cce8cb-1ee2-497a-a300-1d4c66777f48}" filter="&quot;job_type&quot; = 'Research'" label="Research" symbol="10">
        <rule key="{8c5d0d82-4bb6-4dd1-8160-16797cf29aa0}" filter="&quot;objectType&quot; = 'road' or&#xd;&#xa;&quot;objectType&quot; = 'utility' or&#xd;&#xa;&quot;objectType&quot; = 'easement'" label="Line Objects" scalemindenom="500" scalemaxdenom="25000" symbol="11"/>
      </rule>
      <rule key="{18f9bfc1-2ce0-4951-a836-04d121d0cd30}" filter="&quot;job_type&quot; = 'Stake Line'" label="Stake Line" symbol="12">
        <rule key="{f22f4b92-94bb-4f5c-ab23-ecb5f2492751}" filter="&quot;objectType&quot; = 'road' or&#xd;&#xa;&quot;objectType&quot; = 'utility' or&#xd;&#xa;&quot;objectType&quot; = 'easement'" label="Line Objects" scalemindenom="500" scalemaxdenom="25000" symbol="13"/>
      </rule>
      <rule key="{eb3bd3db-b01c-4aa5-b69d-9ca971903c8b}" filter="&quot;job_type&quot; = 'Flag Line'" label="Flag Line" symbol="14">
        <rule key="{15c42b3c-ff05-4c23-9e9a-0ecfcc476fae}" filter="&quot;objectType&quot; = 'road' or&#xd;&#xa;&quot;objectType&quot; = 'utility' or&#xd;&#xa;&quot;objectType&quot; = 'easement'" label="Line Objects" scalemindenom="500" scalemaxdenom="25000" symbol="15"/>
      </rule>
      <rule key="{3191cb64-9079-45bf-99d2-c4f83d751f28}" filter="&quot;job_type&quot; = 'Stake Out'" label="Stake Out" symbol="16">
        <rule key="{34d43701-69e5-4e32-bb04-08725d9e58cd}" filter="&quot;objectType&quot; = 'road' or&#xd;&#xa;&quot;objectType&quot; = 'utility' or&#xd;&#xa;&quot;objectType&quot; = 'easement'" label="Line Objects" scalemindenom="500" scalemaxdenom="25000" symbol="17"/>
      </rule>
      <rule key="{4ffcbb3c-5cd0-4e7e-b0f2-91bee2d9cd54}" filter="&quot;job_type&quot;  = 'Subdivision'" label="Subdivision" symbol="18">
        <rule key="{27013f12-3249-44a6-90af-7930551a1f4d}" filter="&quot;objectType&quot; = 'road' or&#xd;&#xa;&quot;objectType&quot; = 'utility' or&#xd;&#xa;&quot;objectType&quot; = 'easement'" label="Line Objects" scalemindenom="500" scalemaxdenom="25000" symbol="19"/>
      </rule>
      <rule key="{a6273937-b18c-467c-bbd6-d987ab251794}" filter="&quot;job_type&quot; = 'Route Survey'" label="Route Survey" symbol="20">
        <rule key="{ea997695-c1c8-463e-8315-927afe86c13b}" filter="&quot;objectType&quot; = 'road' or&#xd;&#xa;&quot;objectType&quot; = 'utility' or&#xd;&#xa;&quot;objectType&quot; = 'easement'" label="Line Objects" scalemindenom="500" scalemaxdenom="25000" symbol="21"/>
      </rule>
      <rule key="{676d2a60-6698-4fd4-9f4d-5b4e3695bb6f}" filter="&quot;job_type&quot; = 'As-built'" label="As-built" symbol="22">
        <rule key="{233b102c-ca37-4311-9069-3c5feee5891c}" filter="&quot;objectType&quot; = 'road' or&#xd;&#xa;&quot;objectType&quot; = 'utility' or&#xd;&#xa;&quot;objectType&quot; = 'easement'" label="Line Objects" scalemindenom="500" scalemaxdenom="25000" symbol="23"/>
      </rule>
      <rule key="{730ec2b7-a613-4df0-8e96-5638975b2765}" filter="&quot;job_type&quot; = 'Bathymetric Survey'" label="Bathymetric Survey" symbol="24">
        <rule key="{8afb3617-04f3-4763-874d-ece2c79ad3be}" filter="&quot;objectType&quot; = 'road' or&#xd;&#xa;&quot;objectType&quot; = 'utility' or&#xd;&#xa;&quot;objectType&quot; = 'easement'" label="Line Objects" scalemindenom="500" scalemaxdenom="25000" symbol="25"/>
      </rule>
      <rule key="{2c829efa-c695-48be-81b9-0bfedd3848c7}" filter="&quot;job_type&quot; = 'Other Job'" label="Other Job" symbol="26">
        <rule key="{be35cf9c-af46-4944-be8d-25080e2ea1a8}" filter="&quot;objectType&quot; = 'road' or&#xd;&#xa;&quot;objectType&quot; = 'utility' or&#xd;&#xa;&quot;objectType&quot; = 'easement'" label="Line Objects" scalemindenom="500" scalemaxdenom="25000" symbol="27"/>
      </rule>
      <rule key="{e82fb555-6ada-45d4-aba4-8d387c8c1f0b}" filter=" &quot;job_type&quot; = ''" symbol="28">
        <rule key="{705c6f58-9bcf-48b8-9cf8-43a52a3beb1e}" filter="&quot;objectType&quot; = 'road' or&#xd;&#xa;&quot;objectType&quot; = 'utility' or&#xd;&#xa;&quot;objectType&quot; = 'easement'" label="Line Objects" scalemindenom="500" scalemaxdenom="25000" symbol="29"/>
      </rule>
    </rules>
    <symbols>
      <symbol alpha="1" force_rhr="0" name="0" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="78,229,255,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="78,229,255,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="78,229,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="78,229,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="1" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="78,229,255,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="Point"/>
            <Option name="outline_color" type="QString" value="78,229,255,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="5"/>
            <Option name="outline_width_unit" type="QString" value="Point"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="78,229,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Point"/>
          <prop k="outline_color" v="78,229,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="5"/>
          <prop k="outline_width_unit" v="Point"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="10" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="246,248,226,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="134,134,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="246,248,226,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="134,134,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="11" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="246,248,226,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="Point"/>
            <Option name="outline_color" type="QString" value="246,248,226,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="5"/>
            <Option name="outline_width_unit" type="QString" value="Point"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="246,248,226,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Point"/>
          <prop k="outline_color" v="246,248,226,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="5"/>
          <prop k="outline_width_unit" v="Point"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="12" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="161,214,166,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="134,134,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="161,214,166,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="134,134,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="13" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="161,214,166,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="Point"/>
            <Option name="outline_color" type="QString" value="161,214,166,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="5"/>
            <Option name="outline_width_unit" type="QString" value="Point"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="161,214,166,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Point"/>
          <prop k="outline_color" v="161,214,166,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="5"/>
          <prop k="outline_width_unit" v="Point"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="14" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="204,242,208,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="134,134,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="204,242,208,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="134,134,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="15" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="204,242,208,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="Point"/>
            <Option name="outline_color" type="QString" value="204,242,208,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="5"/>
            <Option name="outline_width_unit" type="QString" value="Point"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="204,242,208,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Point"/>
          <prop k="outline_color" v="204,242,208,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="5"/>
          <prop k="outline_width_unit" v="Point"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="16" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,224,91,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="255,224,91,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,224,91,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,224,91,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="17" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,224,91,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="Point"/>
            <Option name="outline_color" type="QString" value="255,224,91,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="5"/>
            <Option name="outline_width_unit" type="QString" value="Point"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,224,91,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Point"/>
          <prop k="outline_color" v="255,224,91,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="5"/>
          <prop k="outline_width_unit" v="Point"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="18" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="49,67,230,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="49,67,230,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="49,67,230,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="49,67,230,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="19" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="49,67,230,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="Point"/>
            <Option name="outline_color" type="QString" value="49,67,230,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="5"/>
            <Option name="outline_width_unit" type="QString" value="Point"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="49,67,230,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Point"/>
          <prop k="outline_color" v="49,67,230,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="5"/>
          <prop k="outline_width_unit" v="Point"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="2" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="204,75,81,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="204,75,81,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="204,75,81,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="204,75,81,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="0.607" force_rhr="0" name="20" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="246,121,233,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="246,121,233,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="246,121,233,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="246,121,233,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="21" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="246,121,233,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="Point"/>
            <Option name="outline_color" type="QString" value="246,121,233,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="5"/>
            <Option name="outline_width_unit" type="QString" value="Point"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="246,121,233,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Point"/>
          <prop k="outline_color" v="246,121,233,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="5"/>
          <prop k="outline_width_unit" v="Point"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="22" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="237,253,255,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="134,134,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="237,253,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="134,134,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="23" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="237,253,255,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="Point"/>
            <Option name="outline_color" type="QString" value="237,253,255,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="5"/>
            <Option name="outline_width_unit" type="QString" value="Point"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="237,253,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Point"/>
          <prop k="outline_color" v="237,253,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="5"/>
          <prop k="outline_width_unit" v="Point"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="24" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="0,204,0,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="134,134,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,204,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="134,134,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="25" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="0,204,0,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="Point"/>
            <Option name="outline_color" type="QString" value="0,204,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="5"/>
            <Option name="outline_width_unit" type="QString" value="Point"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,204,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Point"/>
          <prop k="outline_color" v="0,204,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="5"/>
          <prop k="outline_width_unit" v="Point"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="26" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="134,134,0,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="134,134,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="134,134,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="134,134,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="27" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="134,134,0,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="Point"/>
            <Option name="outline_color" type="QString" value="134,134,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="5"/>
            <Option name="outline_width_unit" type="QString" value="Point"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="134,134,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Point"/>
          <prop k="outline_color" v="134,134,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="5"/>
          <prop k="outline_width_unit" v="Point"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="0.607" force_rhr="0" name="28" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="43,131,186,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="0,0,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="43,131,186,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="29" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="43,131,186,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="Point"/>
            <Option name="outline_color" type="QString" value="43,131,186,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="5"/>
            <Option name="outline_width_unit" type="QString" value="Point"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="43,131,186,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Point"/>
          <prop k="outline_color" v="43,131,186,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="5"/>
          <prop k="outline_width_unit" v="Point"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="3" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="204,75,81,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="Point"/>
            <Option name="outline_color" type="QString" value="204,75,81,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="5"/>
            <Option name="outline_width_unit" type="QString" value="Point"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="204,75,81,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Point"/>
          <prop k="outline_color" v="204,75,81,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="5"/>
          <prop k="outline_width_unit" v="Point"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="4" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="177,90,231,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="0,0,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="177,90,231,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="5" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="177,90,231,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="Point"/>
            <Option name="outline_color" type="QString" value="177,90,231,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="5"/>
            <Option name="outline_width_unit" type="QString" value="Point"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="177,90,231,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Point"/>
          <prop k="outline_color" v="177,90,231,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="5"/>
          <prop k="outline_width_unit" v="Point"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="6" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="250,146,55,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="250,146,55,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="250,146,55,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="250,146,55,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="7" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="250,146,55,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="Point"/>
            <Option name="outline_color" type="QString" value="250,146,55,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="5"/>
            <Option name="outline_width_unit" type="QString" value="Point"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="250,146,55,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Point"/>
          <prop k="outline_color" v="250,146,55,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="5"/>
          <prop k="outline_width_unit" v="Point"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="0.75" force_rhr="0" name="8" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="67,227,184,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="0,0,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="67,227,184,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" name="9" clip_to_extent="1" type="fill">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="67,227,184,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="Point"/>
            <Option name="outline_color" type="QString" value="67,227,184,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="5"/>
            <Option name="outline_width_unit" type="QString" value="Point"/>
            <Option name="style" type="QString" value="no"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="67,227,184,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Point"/>
          <prop k="outline_color" v="67,227,184,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="5"/>
          <prop k="outline_width_unit" v="Point"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{d434f02f-c11c-4db7-97bc-6def8e972b89}">
      <rule key="{7bdf3f41-4e77-4320-b4bf-0e941f2f2474}" filter=" &quot;objectType&quot; = 'road' or&#xd;&#xa;  &quot;objectType&quot; = 'utility' or&#xd;&#xa;   &quot;objectType&quot; = 'easement' " description="Line Labels" scalemindenom="1" scalemaxdenom="7500">
        <settings calloutType="simple">
          <text-style multilineHeight="1" textOrientation="horizontal" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontFamily="MS Shell Dlg 2" fontKerning="1" fieldName="job_no" fontSize="11" namedStyle="Regular" fontWeight="50" capitalization="0" blendMode="0" fontItalic="0" allowHtml="0" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" isExpression="0" useSubstitutions="0" textColor="255,161,9,255" fontUnderline="0" previewBkgrdColor="255,255,255,255" fontSizeUnit="Point">
            <text-buffer bufferBlendMode="0" bufferNoFill="0" bufferJoinStyle="128" bufferSize="1" bufferDraw="1" bufferColor="89,89,89,255" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskOpacity="1" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskSize="0"/>
            <background shapeRotation="0" shapeBorderWidth="0" shapeBlendMode="0" shapeSizeY="0" shapeSizeUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeJoinStyle="64" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOpacity="1" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeBorderWidthUnit="MM">
              <symbol alpha="0" force_rhr="0" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="color" type="QString" value="229,182,54,255"/>
                    <Option name="horizontal_anchor_point" type="QString" value="1"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="name" type="QString" value="circle"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="35,35,35,255"/>
                    <Option name="outline_style" type="QString" value="solid"/>
                    <Option name="outline_width" type="QString" value="0"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                    <Option name="scale_method" type="QString" value="diameter"/>
                    <Option name="size" type="QString" value="2"/>
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="size_unit" type="QString" value="MM"/>
                    <Option name="vertical_anchor_point" type="QString" value="1"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="color" v="229,182,54,255"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowOpacity="0.7" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" leftDirectionSymbol="&lt;" autoWrapLength="0" addDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" formatNumbers="0" plussign="0" placeDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement yOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" placementFlags="1" rotationAngle="0" placement="2" lineAnchorPercent="0.5" centroidInside="1" offsetType="0" lineAnchorType="0" dist="2" centroidWhole="0" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="PolygonGeometry" offsetUnits="MapUnit" maxCurvedCharAngleIn="25" geometryGenerator="" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" fitInPolygonOnly="0" preserveRotation="1" overrunDistance="0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" distUnits="Point" priority="8" repeatDistanceUnits="Point"/>
          <rendering obstacleFactor="1" obstacle="1" zIndex="0" upsidedownLabels="0" minFeatureSize="5" fontLimitPixelSize="0" drawLabels="1" limitNumLabels="1" obstacleType="0" scaleVisibility="0" fontMaxPixelSize="10000" fontMinPixelSize="3" mergeLines="0" scaleMin="1" scaleMax="10000000" maxNumLabels="500" displayAll="0" labelPerPart="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{44560fed-dbce-4e5f-8be7-66e12427103b}" filter="ELSE" description="Polygon labels" scalemindenom="1" scalemaxdenom="7500">
        <settings calloutType="simple">
          <text-style multilineHeight="1" textOrientation="horizontal" fontLetterSpacing="0" fontWordSpacing="0" fontStrikeout="0" fontFamily="MS Shell Dlg 2" fontKerning="1" fieldName="job_no" fontSize="11" namedStyle="Regular" fontWeight="50" capitalization="0" blendMode="0" fontItalic="0" allowHtml="0" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" isExpression="0" useSubstitutions="0" textColor="255,161,9,255" fontUnderline="0" previewBkgrdColor="255,255,255,255" fontSizeUnit="Point">
            <text-buffer bufferBlendMode="0" bufferNoFill="0" bufferJoinStyle="128" bufferSize="1" bufferDraw="1" bufferColor="89,89,89,255" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskOpacity="1" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskSize="0"/>
            <background shapeRotation="0" shapeBorderWidth="0" shapeBlendMode="0" shapeSizeY="0" shapeSizeUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeJoinStyle="64" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeOpacity="1" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeBorderWidthUnit="MM">
              <symbol alpha="0" force_rhr="0" name="markerSymbol" clip_to_extent="1" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="color" type="QString" value="225,89,137,255"/>
                    <Option name="horizontal_anchor_point" type="QString" value="1"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="name" type="QString" value="circle"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="35,35,35,255"/>
                    <Option name="outline_style" type="QString" value="solid"/>
                    <Option name="outline_width" type="QString" value="0"/>
                    <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                    <Option name="scale_method" type="QString" value="diameter"/>
                    <Option name="size" type="QString" value="2"/>
                    <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="size_unit" type="QString" value="MM"/>
                    <Option name="vertical_anchor_point" type="QString" value="1"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="color" v="225,89,137,255"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowBlendMode="6" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255" shadowOpacity="0.7" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format decimals="3" leftDirectionSymbol="&lt;" autoWrapLength="0" addDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" formatNumbers="0" plussign="0" placeDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement yOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" placementFlags="10" rotationAngle="0" placement="0" lineAnchorPercent="0.5" centroidInside="1" offsetType="0" lineAnchorType="0" dist="6" centroidWhole="0" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="PolygonGeometry" offsetUnits="MapUnit" maxCurvedCharAngleIn="25" geometryGenerator="" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" fitInPolygonOnly="0" preserveRotation="1" overrunDistance="0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" distUnits="MM" priority="8" repeatDistanceUnits="MM"/>
          <rendering obstacleFactor="1" obstacle="1" zIndex="0" upsidedownLabels="0" minFeatureSize="0" fontLimitPixelSize="0" drawLabels="1" limitNumLabels="0" obstacleType="0" scaleVisibility="0" fontMaxPixelSize="10000" fontMinPixelSize="3" mergeLines="0" scaleMin="1" scaleMax="10000000" maxNumLabels="2000" displayAll="1" labelPerPart="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;job_no&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>6</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>0.8</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory spacingUnitScale="3x:0,0,0,0,0,0" lineSizeType="MM" diagramOrientation="Up" direction="1" opacity="1" minimumSize="0" showAxis="0" scaleDependency="Area" enabled="0" rotationOffset="270" penWidth="0" scaleBasedVisibility="0" penAlpha="255" maxScaleDenominator="1e+08" labelPlacementMethod="XHeight" lineSizeScale="3x:0,0,0,0,0,0" height="15" sizeType="MM" width="15" spacingUnit="MM" minScaleDenominator="0" sizeScale="3x:0,0,0,0,0,0" penColor="#000000" backgroundAlpha="255" backgroundColor="#ffffff" spacing="0" barWidth="5">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol alpha="1" force_rhr="0" name="" clip_to_extent="1" type="line">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" class="SimpleLine" pass="0" enabled="1">
            <Option type="Map">
              <Option name="align_dash_pattern" type="QString" value="0"/>
              <Option name="capstyle" type="QString" value="square"/>
              <Option name="customdash" type="QString" value="5;2"/>
              <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="customdash_unit" type="QString" value="MM"/>
              <Option name="dash_pattern_offset" type="QString" value="0"/>
              <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
              <Option name="draw_inside_polygon" type="QString" value="0"/>
              <Option name="joinstyle" type="QString" value="bevel"/>
              <Option name="line_color" type="QString" value="35,35,35,255"/>
              <Option name="line_style" type="QString" value="solid"/>
              <Option name="line_width" type="QString" value="0.26"/>
              <Option name="line_width_unit" type="QString" value="MM"/>
              <Option name="offset" type="QString" value="0"/>
              <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offset_unit" type="QString" value="MM"/>
              <Option name="ring_filter" type="QString" value="0"/>
              <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
              <Option name="use_custom_dash" type="QString" value="0"/>
              <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            </Option>
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="0" showAll="1" dist="0" priority="0" zIndex="0" obstacle="0" linePlacementFlags="2">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" type="double" value="0"/>
        <Option name="allowedGapsEnabled" type="bool" value="false"/>
        <Option name="allowedGapsLayer" type="QString" value=""/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="sid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="map_bk_lot" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="job_no" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="rev_no" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="old_plan_no" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="job_type" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="BRS" type="QString" value="BRS"/>
              </Option>
              <Option type="Map">
                <Option name="SDP" type="QString" value="SDP"/>
              </Option>
              <Option type="Map">
                <Option name="BRSDP" type="QString" value="BRSDP"/>
              </Option>
              <Option type="Map">
                <Option name="FEMA" type="QString" value="FEMA"/>
              </Option>
              <Option type="Map">
                <Option name="MIS" type="QString" value="MIS"/>
              </Option>
              <Option type="Map">
                <Option name="Research" type="QString" value="Research"/>
              </Option>
              <Option type="Map">
                <Option name="Flag Line" type="QString" value="Flag Line"/>
              </Option>
              <Option type="Map">
                <Option name="Stake Line" type="QString" value="Stake Line"/>
              </Option>
              <Option type="Map">
                <Option name="Stake Out" type="QString" value="Stake Out"/>
              </Option>
              <Option type="Map">
                <Option name="Subdivision" type="QString" value="Subdivision"/>
              </Option>
              <Option type="Map">
                <Option name="Route Survey" type="QString" value="Route Survey"/>
              </Option>
              <Option type="Map">
                <Option name="Bathymetric Survey" type="QString" value="Bathymetric Survey"/>
              </Option>
              <Option type="Map">
                <Option name="As-built" type="QString" value="As-built"/>
              </Option>
              <Option type="Map">
                <Option name="Affidavit" type="QString" value="Affidavit"/>
              </Option>
              <Option type="Map">
                <Option name="Surveyors Report" type="QString" value="Surveyors Report"/>
              </Option>
              <Option type="Map">
                <Option name="Other Job" type="QString" value="Other Job"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="job_desc" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="folder_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="client_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="contact_type" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="contact_addr" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="locus_addr" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="town" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="state" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="phone_mobile" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="phone_work" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="phone_home" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="primary_contact" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="email_primary" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="email_secondary" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="recorded_by" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="planbook_page" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="folder_present" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="active" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="pins_set" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="N/A" type="QString" value="N/A"/>
              </Option>
              <Option type="Map">
                <Option name="NO" type="QString" value="NO"/>
              </Option>
              <Option type="Map">
                <Option name="YES" type="QString" value="YES"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date_recorded" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" type="bool" value="true"/>
            <Option name="calendar_popup" type="bool" value="true"/>
            <Option name="display_format" type="QString" value="yyyy-MM-dd"/>
            <Option name="field_format" type="QString" value="yyyy-MM-dd"/>
            <Option name="field_iso_format" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date_requested" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" type="bool" value="true"/>
            <Option name="calendar_popup" type="bool" value="true"/>
            <Option name="display_format" type="QString" value="yyyy-MM-dd"/>
            <Option name="field_format" type="QString" value="yyyy-MM-dd"/>
            <Option name="field_iso_format" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date_fw_sched" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" type="bool" value="true"/>
            <Option name="calendar_popup" type="bool" value="true"/>
            <Option name="display_format" type="QString" value="yyyy-MM-dd"/>
            <Option name="field_format" type="QString" value="yyyy-MM-dd"/>
            <Option name="field_iso_format" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date_due" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" type="bool" value="true"/>
            <Option name="calendar_popup" type="bool" value="true"/>
            <Option name="display_format" type="QString" value="yyyy-MM-dd"/>
            <Option name="field_format" type="QString" value="yyyy-MM-dd"/>
            <Option name="field_iso_format" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date_estimate_sent" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="date_dep" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hrs_rs_est" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="hrs_rs_comp" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="hrs_fw_est" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="hrs_fw_comp" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="hrs_cad_est" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="hrs_cad_comp" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="hrs_misc_est" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="hrs_misc_comp" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="rate_fw" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="rate_cad" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="rate_rs" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="rate_misc" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="amt_fw" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="amt_rs" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="amt_cad" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="amt_misc" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="amt_total" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="amt_dep" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date_prelim" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="date_finalplans" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="date_mylar" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="date_deeddesc" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="date_pins" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="date_fw" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="date_cad" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="copies_prelim" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="copies_finalplans" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="copies_mylar" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="copies_deeddesc" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="copies_pins" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="copies_fw" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="copies_cad" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="to_prelim" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="to_finalplans" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="to_mylar" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="to_deeddesc" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="to_pins" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="to_fw" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="to_cad" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date_invoice1" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="date_invoice2" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="date_invoice3" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="amt_invoice1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="amt_invoice2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="amt_invoice3" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="lowtide_hrs" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="lowtide" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="perimeter" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="area" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="abutters" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="objectid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="county" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="zipcode" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="QString" value="False"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="lat_lon" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sPerimeter" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="old_plan" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="plan_no" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="job" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="client_role" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="folder_type" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="estimate" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="objectid3" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="jobSubtype" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Proposed addition" type="QString" value="Proposed addition"/>
              </Option>
              <Option type="Map">
                <Option name="Conveyance parcel" type="QString" value="Conveyance parcel"/>
              </Option>
              <Option type="Map">
                <Option name="Parcel split" type="QString" value="Parcel split"/>
              </Option>
              <Option type="Map">
                <Option name="ReFinance" type="QString" value="ReFinance"/>
              </Option>
              <Option type="Map">
                <Option name="Purchase" type="QString" value="Purchase"/>
              </Option>
              <Option type="Map">
                <Option name="Sale" type="QString" value="Sale"/>
              </Option>
              <Option type="Map">
                <Option name="Right of Way" type="QString" value="Right of Way"/>
              </Option>
              <Option type="Map">
                <Option name="Site work" type="QString" value="Site work"/>
              </Option>
              <Option type="Map">
                <Option name="Inspection" type="QString" value="Inspection"/>
              </Option>
              <Option type="Map">
                <Option name="Conservation" type="QString" value="Conservation"/>
              </Option>
              <Option type="Map">
                <Option name="Aerial" type="QString" value="Aerial"/>
              </Option>
              <Option type="Map">
                <Option name="Site" type="QString" value="Site"/>
              </Option>
              <Option type="Map">
                <Option name="Historical" type="QString" value="Historical"/>
              </Option>
              <Option type="Map">
                <Option name="Archaeological" type="QString" value="Archaeological"/>
              </Option>
              <Option type="Map">
                <Option name="Family" type="QString" value="Family"/>
              </Option>
              <Option type="Map">
                <Option name="House/Bldg" type="QString" value="House/Bldg"/>
              </Option>
              <Option type="Map">
                <Option name="Boat" type="QString" value="Boat"/>
              </Option>
              <Option type="Map">
                <Option name="Tenant Specific" type="QString" value="Tenant Specific"/>
              </Option>
              <Option type="Map">
                <Option name="Anthropological" type="QString" value="Anthropological"/>
              </Option>
              <Option type="Map">
                <Option name="Road" type="QString" value="Road"/>
              </Option>
              <Option type="Map">
                <Option name="Utility" type="QString" value="Utility"/>
              </Option>
              <Option type="Map">
                <Option name="Access/Easement" type="QString" value="Access/Easement"/>
              </Option>
              <Option type="Map">
                <Option name="Other" type="QString" value="Other"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="supp_type" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="P" type="QString" value="P"/>
              </Option>
              <Option type="Map">
                <Option name="M" type="QString" value="M"/>
              </Option>
              <Option type="Map">
                <Option name="R" type="QString" value="R"/>
              </Option>
              <Option type="Map">
                <Option name="K" type="QString" value="K"/>
              </Option>
              <Option type="Map">
                <Option name="D" type="QString" value="D"/>
              </Option>
              <Option type="Map">
                <Option name="Q" type="QString" value="Q"/>
              </Option>
              <Option type="Map">
                <Option name="T" type="QString" value="T"/>
              </Option>
              <Option type="Map">
                <Option name="H" type="QString" value="H"/>
              </Option>
              <Option type="Map">
                <Option name="O" type="QString" value="O"/>
              </Option>
              <Option type="Map">
                <Option name="X" type="QString" value="X"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="document_subtype" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Deed" type="QString" value="Deed"/>
              </Option>
              <Option type="Map">
                <Option name="Road Book" type="QString" value="Road Book"/>
              </Option>
              <Option type="Map">
                <Option name="County Commissioner Report" type="QString" value="County Commissioner Report"/>
              </Option>
              <Option type="Map">
                <Option name="Town Warrant Results" type="QString" value="Town Warrant Results"/>
              </Option>
              <Option type="Map">
                <Option name="Probate Document" type="QString" value="Probate Document"/>
              </Option>
              <Option type="Map">
                <Option name="MDOT State Aid Road List" type="QString" value="MDOT State Aid Road List"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="design_type" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Architectural" type="QString" value="Architectural"/>
              </Option>
              <Option type="Map">
                <Option name="Engineering" type="QString" value="Engineering"/>
              </Option>
              <Option type="Map">
                <Option name="Designer" type="QString" value="Designer"/>
              </Option>
              <Option type="Map">
                <Option name="Artist" type="QString" value="Artist"/>
              </Option>
              <Option type="Map">
                <Option name="Sketch" type="QString" value="Sketch"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="scale" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="map_type" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Census" type="QString" value="Census"/>
              </Option>
              <Option type="Map">
                <Option name="Hydrographic" type="QString" value="Hydrographic"/>
              </Option>
              <Option type="Map">
                <Option name="Bathymetric" type="QString" value="Bathymetric"/>
              </Option>
              <Option type="Map">
                <Option name="Town" type="QString" value="Town"/>
              </Option>
              <Option type="Map">
                <Option name="County" type="QString" value="County"/>
              </Option>
              <Option type="Map">
                <Option name="State" type="QString" value="State"/>
              </Option>
              <Option type="Map">
                <Option name="Country" type="QString" value="Country"/>
              </Option>
              <Option type="Map">
                <Option name="World" type="QString" value="World"/>
              </Option>
              <Option type="Map">
                <Option name="Sketch" type="QString" value="Sketch"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="map_subtype" configurationFlags="None">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="N/A" type="QString" value="N/A"/>
              </Option>
              <Option type="Map">
                <Option name="TBD" type="QString" value="TBD"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="pls_no" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="record_jurisdiction" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="record_office" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="obtained_from" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="quality" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="media" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="color" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="author" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="objectType" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="extension" configurationFlags="None">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="completed" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="zdistrict" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="sid" name="" index="0"/>
    <alias field="id" name="" index="1"/>
    <alias field="map_bk_lot" name="" index="2"/>
    <alias field="job_no" name="" index="3"/>
    <alias field="rev_no" name="" index="4"/>
    <alias field="old_plan_no" name="" index="5"/>
    <alias field="job_type" name="" index="6"/>
    <alias field="job_desc" name="" index="7"/>
    <alias field="folder_name" name="" index="8"/>
    <alias field="client_name" name="" index="9"/>
    <alias field="contact_type" name="" index="10"/>
    <alias field="contact_addr" name="" index="11"/>
    <alias field="locus_addr" name="" index="12"/>
    <alias field="town" name="" index="13"/>
    <alias field="state" name="" index="14"/>
    <alias field="phone_mobile" name="" index="15"/>
    <alias field="phone_work" name="" index="16"/>
    <alias field="phone_home" name="" index="17"/>
    <alias field="primary_contact" name="" index="18"/>
    <alias field="email_primary" name="" index="19"/>
    <alias field="email_secondary" name="" index="20"/>
    <alias field="recorded_by" name="" index="21"/>
    <alias field="planbook_page" name="" index="22"/>
    <alias field="folder_present" name="" index="23"/>
    <alias field="active" name="" index="24"/>
    <alias field="pins_set" name="" index="25"/>
    <alias field="date_recorded" name="" index="26"/>
    <alias field="date_requested" name="" index="27"/>
    <alias field="date_fw_sched" name="" index="28"/>
    <alias field="date_due" name="" index="29"/>
    <alias field="date_estimate_sent" name="" index="30"/>
    <alias field="date_dep" name="" index="31"/>
    <alias field="hrs_rs_est" name="" index="32"/>
    <alias field="hrs_rs_comp" name="" index="33"/>
    <alias field="hrs_fw_est" name="" index="34"/>
    <alias field="hrs_fw_comp" name="" index="35"/>
    <alias field="hrs_cad_est" name="" index="36"/>
    <alias field="hrs_cad_comp" name="" index="37"/>
    <alias field="hrs_misc_est" name="" index="38"/>
    <alias field="hrs_misc_comp" name="" index="39"/>
    <alias field="rate_fw" name="" index="40"/>
    <alias field="rate_cad" name="" index="41"/>
    <alias field="rate_rs" name="" index="42"/>
    <alias field="rate_misc" name="" index="43"/>
    <alias field="amt_fw" name="" index="44"/>
    <alias field="amt_rs" name="" index="45"/>
    <alias field="amt_cad" name="" index="46"/>
    <alias field="amt_misc" name="" index="47"/>
    <alias field="amt_total" name="" index="48"/>
    <alias field="amt_dep" name="" index="49"/>
    <alias field="date_prelim" name="" index="50"/>
    <alias field="date_finalplans" name="" index="51"/>
    <alias field="date_mylar" name="" index="52"/>
    <alias field="date_deeddesc" name="" index="53"/>
    <alias field="date_pins" name="" index="54"/>
    <alias field="date_fw" name="" index="55"/>
    <alias field="date_cad" name="" index="56"/>
    <alias field="copies_prelim" name="" index="57"/>
    <alias field="copies_finalplans" name="" index="58"/>
    <alias field="copies_mylar" name="" index="59"/>
    <alias field="copies_deeddesc" name="" index="60"/>
    <alias field="copies_pins" name="" index="61"/>
    <alias field="copies_fw" name="" index="62"/>
    <alias field="copies_cad" name="" index="63"/>
    <alias field="to_prelim" name="" index="64"/>
    <alias field="to_finalplans" name="" index="65"/>
    <alias field="to_mylar" name="" index="66"/>
    <alias field="to_deeddesc" name="" index="67"/>
    <alias field="to_pins" name="" index="68"/>
    <alias field="to_fw" name="" index="69"/>
    <alias field="to_cad" name="" index="70"/>
    <alias field="date_invoice1" name="" index="71"/>
    <alias field="date_invoice2" name="" index="72"/>
    <alias field="date_invoice3" name="" index="73"/>
    <alias field="amt_invoice1" name="" index="74"/>
    <alias field="amt_invoice2" name="" index="75"/>
    <alias field="amt_invoice3" name="" index="76"/>
    <alias field="lowtide_hrs" name="" index="77"/>
    <alias field="lowtide" name="" index="78"/>
    <alias field="perimeter" name="" index="79"/>
    <alias field="area" name="" index="80"/>
    <alias field="abutters" name="" index="81"/>
    <alias field="objectid" name="" index="82"/>
    <alias field="county" name="" index="83"/>
    <alias field="zipcode" name="" index="84"/>
    <alias field="lat_lon" name="" index="85"/>
    <alias field="sPerimeter" name="" index="86"/>
    <alias field="old_plan" name="" index="87"/>
    <alias field="plan_no" name="" index="88"/>
    <alias field="job" name="" index="89"/>
    <alias field="client_role" name="" index="90"/>
    <alias field="folder_type" name="" index="91"/>
    <alias field="estimate" name="" index="92"/>
    <alias field="objectid3" name="" index="93"/>
    <alias field="jobSubtype" name="job_purpose" index="94"/>
    <alias field="supp_type" name="" index="95"/>
    <alias field="document_subtype" name="" index="96"/>
    <alias field="design_type" name="" index="97"/>
    <alias field="scale" name="" index="98"/>
    <alias field="map_type" name="" index="99"/>
    <alias field="map_subtype" name="" index="100"/>
    <alias field="pls_no" name="" index="101"/>
    <alias field="record_jurisdiction" name="" index="102"/>
    <alias field="record_office" name="" index="103"/>
    <alias field="obtained_from" name="" index="104"/>
    <alias field="quality" name="" index="105"/>
    <alias field="media" name="" index="106"/>
    <alias field="color" name="" index="107"/>
    <alias field="author" name="" index="108"/>
    <alias field="objectType" name="" index="109"/>
    <alias field="extension" name="" index="110"/>
    <alias field="completed" name="" index="111"/>
    <alias field="zdistrict" name="" index="112"/>
  </aliases>
  <defaults>
    <default field="sid" expression="" applyOnUpdate="0"/>
    <default field="id" expression="" applyOnUpdate="0"/>
    <default field="map_bk_lot" expression="" applyOnUpdate="0"/>
    <default field="job_no" expression="" applyOnUpdate="0"/>
    <default field="rev_no" expression="" applyOnUpdate="0"/>
    <default field="old_plan_no" expression="" applyOnUpdate="0"/>
    <default field="job_type" expression="" applyOnUpdate="0"/>
    <default field="job_desc" expression="" applyOnUpdate="0"/>
    <default field="folder_name" expression="" applyOnUpdate="0"/>
    <default field="client_name" expression="" applyOnUpdate="0"/>
    <default field="contact_type" expression="" applyOnUpdate="0"/>
    <default field="contact_addr" expression="" applyOnUpdate="0"/>
    <default field="locus_addr" expression="" applyOnUpdate="0"/>
    <default field="town" expression="" applyOnUpdate="0"/>
    <default field="state" expression="ME" applyOnUpdate="0"/>
    <default field="phone_mobile" expression="" applyOnUpdate="0"/>
    <default field="phone_work" expression="" applyOnUpdate="0"/>
    <default field="phone_home" expression="" applyOnUpdate="0"/>
    <default field="primary_contact" expression="" applyOnUpdate="0"/>
    <default field="email_primary" expression="" applyOnUpdate="0"/>
    <default field="email_secondary" expression="" applyOnUpdate="0"/>
    <default field="recorded_by" expression="" applyOnUpdate="0"/>
    <default field="planbook_page" expression="" applyOnUpdate="0"/>
    <default field="folder_present" expression="" applyOnUpdate="0"/>
    <default field="active" expression="" applyOnUpdate="0"/>
    <default field="pins_set" expression="" applyOnUpdate="0"/>
    <default field="date_recorded" expression="&#xd;&#xa;'1900-01-01'" applyOnUpdate="0"/>
    <default field="date_requested" expression="" applyOnUpdate="0"/>
    <default field="date_fw_sched" expression="" applyOnUpdate="0"/>
    <default field="date_due" expression="" applyOnUpdate="0"/>
    <default field="date_estimate_sent" expression="" applyOnUpdate="0"/>
    <default field="date_dep" expression="" applyOnUpdate="0"/>
    <default field="hrs_rs_est" expression="" applyOnUpdate="0"/>
    <default field="hrs_rs_comp" expression="" applyOnUpdate="0"/>
    <default field="hrs_fw_est" expression="" applyOnUpdate="0"/>
    <default field="hrs_fw_comp" expression="" applyOnUpdate="0"/>
    <default field="hrs_cad_est" expression="" applyOnUpdate="0"/>
    <default field="hrs_cad_comp" expression="" applyOnUpdate="0"/>
    <default field="hrs_misc_est" expression="" applyOnUpdate="0"/>
    <default field="hrs_misc_comp" expression="" applyOnUpdate="0"/>
    <default field="rate_fw" expression="" applyOnUpdate="0"/>
    <default field="rate_cad" expression="" applyOnUpdate="0"/>
    <default field="rate_rs" expression="" applyOnUpdate="0"/>
    <default field="rate_misc" expression="" applyOnUpdate="0"/>
    <default field="amt_fw" expression="" applyOnUpdate="0"/>
    <default field="amt_rs" expression="" applyOnUpdate="0"/>
    <default field="amt_cad" expression="" applyOnUpdate="0"/>
    <default field="amt_misc" expression="" applyOnUpdate="0"/>
    <default field="amt_total" expression="" applyOnUpdate="0"/>
    <default field="amt_dep" expression="" applyOnUpdate="0"/>
    <default field="date_prelim" expression="" applyOnUpdate="0"/>
    <default field="date_finalplans" expression="" applyOnUpdate="0"/>
    <default field="date_mylar" expression="" applyOnUpdate="0"/>
    <default field="date_deeddesc" expression="" applyOnUpdate="0"/>
    <default field="date_pins" expression="" applyOnUpdate="0"/>
    <default field="date_fw" expression="" applyOnUpdate="0"/>
    <default field="date_cad" expression="" applyOnUpdate="0"/>
    <default field="copies_prelim" expression="" applyOnUpdate="0"/>
    <default field="copies_finalplans" expression="" applyOnUpdate="0"/>
    <default field="copies_mylar" expression="" applyOnUpdate="0"/>
    <default field="copies_deeddesc" expression="" applyOnUpdate="0"/>
    <default field="copies_pins" expression="" applyOnUpdate="0"/>
    <default field="copies_fw" expression="" applyOnUpdate="0"/>
    <default field="copies_cad" expression="" applyOnUpdate="0"/>
    <default field="to_prelim" expression="" applyOnUpdate="0"/>
    <default field="to_finalplans" expression="" applyOnUpdate="0"/>
    <default field="to_mylar" expression="" applyOnUpdate="0"/>
    <default field="to_deeddesc" expression="" applyOnUpdate="0"/>
    <default field="to_pins" expression="" applyOnUpdate="0"/>
    <default field="to_fw" expression="" applyOnUpdate="0"/>
    <default field="to_cad" expression="" applyOnUpdate="0"/>
    <default field="date_invoice1" expression="" applyOnUpdate="0"/>
    <default field="date_invoice2" expression="" applyOnUpdate="0"/>
    <default field="date_invoice3" expression="" applyOnUpdate="0"/>
    <default field="amt_invoice1" expression="" applyOnUpdate="0"/>
    <default field="amt_invoice2" expression="" applyOnUpdate="0"/>
    <default field="amt_invoice3" expression="" applyOnUpdate="0"/>
    <default field="lowtide_hrs" expression="" applyOnUpdate="0"/>
    <default field="lowtide" expression="" applyOnUpdate="0"/>
    <default field="perimeter" expression="$perimeter" applyOnUpdate="1"/>
    <default field="area" expression="($area)" applyOnUpdate="1"/>
    <default field="abutters" expression="" applyOnUpdate="0"/>
    <default field="objectid" expression="" applyOnUpdate="0"/>
    <default field="county" expression="" applyOnUpdate="0"/>
    <default field="zipcode" expression="" applyOnUpdate="0"/>
    <default field="lat_lon" expression="y(transform($geometry,  layer_property( 'brs_jobs', 'crs'), 'EPSG:4326')) || ',' || x(transform($geometry,  layer_property( 'brs_jobs', 'crs'), 'EPSG:4326'))" applyOnUpdate="0"/>
    <default field="sPerimeter" expression="format_number($perimeter,00)" applyOnUpdate="1"/>
    <default field="old_plan" expression="" applyOnUpdate="0"/>
    <default field="plan_no" expression="" applyOnUpdate="0"/>
    <default field="job" expression="" applyOnUpdate="0"/>
    <default field="client_role" expression="" applyOnUpdate="0"/>
    <default field="folder_type" expression="" applyOnUpdate="0"/>
    <default field="estimate" expression="" applyOnUpdate="0"/>
    <default field="objectid3" expression="" applyOnUpdate="0"/>
    <default field="jobSubtype" expression="" applyOnUpdate="0"/>
    <default field="supp_type" expression="" applyOnUpdate="0"/>
    <default field="document_subtype" expression="" applyOnUpdate="0"/>
    <default field="design_type" expression="" applyOnUpdate="0"/>
    <default field="scale" expression="" applyOnUpdate="0"/>
    <default field="map_type" expression="" applyOnUpdate="0"/>
    <default field="map_subtype" expression="" applyOnUpdate="0"/>
    <default field="pls_no" expression="" applyOnUpdate="0"/>
    <default field="record_jurisdiction" expression="" applyOnUpdate="0"/>
    <default field="record_office" expression="" applyOnUpdate="0"/>
    <default field="obtained_from" expression="" applyOnUpdate="0"/>
    <default field="quality" expression="" applyOnUpdate="0"/>
    <default field="media" expression="" applyOnUpdate="0"/>
    <default field="color" expression="" applyOnUpdate="0"/>
    <default field="author" expression="" applyOnUpdate="0"/>
    <default field="objectType" expression="" applyOnUpdate="0"/>
    <default field="extension" expression="" applyOnUpdate="0"/>
    <default field="completed" expression="&quot;False&quot;" applyOnUpdate="0"/>
    <default field="zdistrict" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="sid" unique_strength="1" notnull_strength="1" constraints="3"/>
    <constraint exp_strength="0" field="id" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="map_bk_lot" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="job_no" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="2" field="rev_no" unique_strength="0" notnull_strength="0" constraints="4"/>
    <constraint exp_strength="0" field="old_plan_no" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="job_type" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="job_desc" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="folder_name" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="client_name" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="contact_type" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="contact_addr" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="locus_addr" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="town" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="state" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="phone_mobile" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="phone_work" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="phone_home" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="primary_contact" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="email_primary" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="email_secondary" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="recorded_by" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="planbook_page" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="folder_present" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="active" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="pins_set" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="date_recorded" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="date_requested" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="date_fw_sched" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="date_due" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="date_estimate_sent" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="date_dep" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="hrs_rs_est" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="hrs_rs_comp" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="hrs_fw_est" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="hrs_fw_comp" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="hrs_cad_est" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="hrs_cad_comp" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="hrs_misc_est" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="hrs_misc_comp" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="rate_fw" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="rate_cad" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="rate_rs" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="rate_misc" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="amt_fw" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="amt_rs" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="amt_cad" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="amt_misc" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="amt_total" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="amt_dep" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="date_prelim" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="date_finalplans" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="date_mylar" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="date_deeddesc" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="date_pins" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="date_fw" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="date_cad" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="copies_prelim" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="copies_finalplans" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="copies_mylar" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="copies_deeddesc" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="copies_pins" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="copies_fw" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="copies_cad" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="to_prelim" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="to_finalplans" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="to_mylar" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="to_deeddesc" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="to_pins" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="to_fw" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="to_cad" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="date_invoice1" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="date_invoice2" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="date_invoice3" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="amt_invoice1" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="amt_invoice2" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="amt_invoice3" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="lowtide_hrs" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="lowtide" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="perimeter" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="area" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="abutters" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="objectid" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="county" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="zipcode" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="lat_lon" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="sPerimeter" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="old_plan" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="plan_no" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="job" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="client_role" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="folder_type" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="estimate" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="objectid3" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="jobSubtype" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="supp_type" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="document_subtype" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="design_type" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="scale" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="map_type" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="map_subtype" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="pls_no" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="record_jurisdiction" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="record_office" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="obtained_from" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="quality" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="media" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="color" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="author" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="objectType" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="extension" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint exp_strength="2" field="completed" unique_strength="0" notnull_strength="0" constraints="4"/>
    <constraint exp_strength="0" field="zdistrict" unique_strength="0" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="sid" exp="" desc=""/>
    <constraint field="id" exp="" desc=""/>
    <constraint field="map_bk_lot" exp="" desc=""/>
    <constraint field="job_no" exp="" desc=""/>
    <constraint field="rev_no" exp="CASE WHEN   &quot;rev_no&quot;  IS NULL THEN '' ELSE   &quot;rev_no&quot;  &#xd;&#xa;END" desc=""/>
    <constraint field="old_plan_no" exp="" desc=""/>
    <constraint field="job_type" exp="" desc=""/>
    <constraint field="job_desc" exp="" desc=""/>
    <constraint field="folder_name" exp="" desc=""/>
    <constraint field="client_name" exp="" desc=""/>
    <constraint field="contact_type" exp="" desc=""/>
    <constraint field="contact_addr" exp="" desc=""/>
    <constraint field="locus_addr" exp="" desc=""/>
    <constraint field="town" exp="" desc=""/>
    <constraint field="state" exp="" desc=""/>
    <constraint field="phone_mobile" exp="" desc=""/>
    <constraint field="phone_work" exp="" desc=""/>
    <constraint field="phone_home" exp="" desc=""/>
    <constraint field="primary_contact" exp="" desc=""/>
    <constraint field="email_primary" exp="" desc=""/>
    <constraint field="email_secondary" exp="" desc=""/>
    <constraint field="recorded_by" exp="" desc=""/>
    <constraint field="planbook_page" exp="" desc=""/>
    <constraint field="folder_present" exp="" desc=""/>
    <constraint field="active" exp="" desc=""/>
    <constraint field="pins_set" exp="" desc=""/>
    <constraint field="date_recorded" exp="" desc=""/>
    <constraint field="date_requested" exp="" desc=""/>
    <constraint field="date_fw_sched" exp="" desc=""/>
    <constraint field="date_due" exp="" desc=""/>
    <constraint field="date_estimate_sent" exp="" desc=""/>
    <constraint field="date_dep" exp="" desc=""/>
    <constraint field="hrs_rs_est" exp="" desc=""/>
    <constraint field="hrs_rs_comp" exp="" desc=""/>
    <constraint field="hrs_fw_est" exp="" desc=""/>
    <constraint field="hrs_fw_comp" exp="" desc=""/>
    <constraint field="hrs_cad_est" exp="" desc=""/>
    <constraint field="hrs_cad_comp" exp="" desc=""/>
    <constraint field="hrs_misc_est" exp="" desc=""/>
    <constraint field="hrs_misc_comp" exp="" desc=""/>
    <constraint field="rate_fw" exp="" desc=""/>
    <constraint field="rate_cad" exp="" desc=""/>
    <constraint field="rate_rs" exp="" desc=""/>
    <constraint field="rate_misc" exp="" desc=""/>
    <constraint field="amt_fw" exp="" desc=""/>
    <constraint field="amt_rs" exp="" desc=""/>
    <constraint field="amt_cad" exp="" desc=""/>
    <constraint field="amt_misc" exp="" desc=""/>
    <constraint field="amt_total" exp="" desc=""/>
    <constraint field="amt_dep" exp="" desc=""/>
    <constraint field="date_prelim" exp="" desc=""/>
    <constraint field="date_finalplans" exp="" desc=""/>
    <constraint field="date_mylar" exp="" desc=""/>
    <constraint field="date_deeddesc" exp="" desc=""/>
    <constraint field="date_pins" exp="" desc=""/>
    <constraint field="date_fw" exp="" desc=""/>
    <constraint field="date_cad" exp="" desc=""/>
    <constraint field="copies_prelim" exp="" desc=""/>
    <constraint field="copies_finalplans" exp="" desc=""/>
    <constraint field="copies_mylar" exp="" desc=""/>
    <constraint field="copies_deeddesc" exp="" desc=""/>
    <constraint field="copies_pins" exp="" desc=""/>
    <constraint field="copies_fw" exp="" desc=""/>
    <constraint field="copies_cad" exp="" desc=""/>
    <constraint field="to_prelim" exp="" desc=""/>
    <constraint field="to_finalplans" exp="" desc=""/>
    <constraint field="to_mylar" exp="" desc=""/>
    <constraint field="to_deeddesc" exp="" desc=""/>
    <constraint field="to_pins" exp="" desc=""/>
    <constraint field="to_fw" exp="" desc=""/>
    <constraint field="to_cad" exp="" desc=""/>
    <constraint field="date_invoice1" exp="" desc=""/>
    <constraint field="date_invoice2" exp="" desc=""/>
    <constraint field="date_invoice3" exp="" desc=""/>
    <constraint field="amt_invoice1" exp="" desc=""/>
    <constraint field="amt_invoice2" exp="" desc=""/>
    <constraint field="amt_invoice3" exp="" desc=""/>
    <constraint field="lowtide_hrs" exp="" desc=""/>
    <constraint field="lowtide" exp="" desc=""/>
    <constraint field="perimeter" exp="" desc=""/>
    <constraint field="area" exp="" desc=""/>
    <constraint field="abutters" exp="" desc=""/>
    <constraint field="objectid" exp="" desc=""/>
    <constraint field="county" exp="" desc=""/>
    <constraint field="zipcode" exp="" desc=""/>
    <constraint field="lat_lon" exp="" desc=""/>
    <constraint field="sPerimeter" exp="" desc=""/>
    <constraint field="old_plan" exp="" desc=""/>
    <constraint field="plan_no" exp="" desc=""/>
    <constraint field="job" exp="" desc=""/>
    <constraint field="client_role" exp="" desc=""/>
    <constraint field="folder_type" exp="" desc=""/>
    <constraint field="estimate" exp="" desc=""/>
    <constraint field="objectid3" exp="" desc=""/>
    <constraint field="jobSubtype" exp="" desc=""/>
    <constraint field="supp_type" exp="" desc=""/>
    <constraint field="document_subtype" exp="" desc=""/>
    <constraint field="design_type" exp="" desc=""/>
    <constraint field="scale" exp="" desc=""/>
    <constraint field="map_type" exp="" desc=""/>
    <constraint field="map_subtype" exp="" desc=""/>
    <constraint field="pls_no" exp="" desc=""/>
    <constraint field="record_jurisdiction" exp="" desc=""/>
    <constraint field="record_office" exp="" desc=""/>
    <constraint field="obtained_from" exp="" desc=""/>
    <constraint field="quality" exp="" desc=""/>
    <constraint field="media" exp="" desc=""/>
    <constraint field="color" exp="" desc=""/>
    <constraint field="author" exp="" desc=""/>
    <constraint field="objectType" exp="" desc=""/>
    <constraint field="extension" exp="" desc=""/>
    <constraint field="completed" exp="&quot;id&quot;" desc=""/>
    <constraint field="zdistrict" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" actionWidgetStyle="dropDown" sortExpression="&quot;sid&quot;">
    <columns>
      <column width="-1" hidden="0" name="sid" type="field"/>
      <column width="-1" hidden="0" name="map_bk_lot" type="field"/>
      <column width="-1" hidden="0" name="job_no" type="field"/>
      <column width="-1" hidden="0" name="objectid" type="field"/>
      <column width="-1" hidden="0" name="id" type="field"/>
      <column width="-1" hidden="0" name="rev_no" type="field"/>
      <column width="-1" hidden="0" name="old_plan_no" type="field"/>
      <column width="-1" hidden="0" name="job_type" type="field"/>
      <column width="-1" hidden="0" name="job_desc" type="field"/>
      <column width="-1" hidden="0" name="folder_name" type="field"/>
      <column width="-1" hidden="0" name="client_name" type="field"/>
      <column width="-1" hidden="0" name="contact_type" type="field"/>
      <column width="-1" hidden="0" name="contact_addr" type="field"/>
      <column width="-1" hidden="0" name="locus_addr" type="field"/>
      <column width="-1" hidden="0" name="town" type="field"/>
      <column width="-1" hidden="0" name="state" type="field"/>
      <column width="-1" hidden="0" name="phone_mobile" type="field"/>
      <column width="-1" hidden="0" name="phone_work" type="field"/>
      <column width="-1" hidden="0" name="phone_home" type="field"/>
      <column width="-1" hidden="0" name="primary_contact" type="field"/>
      <column width="-1" hidden="0" name="email_primary" type="field"/>
      <column width="-1" hidden="0" name="email_secondary" type="field"/>
      <column width="-1" hidden="0" name="recorded_by" type="field"/>
      <column width="-1" hidden="0" name="planbook_page" type="field"/>
      <column width="-1" hidden="0" name="folder_present" type="field"/>
      <column width="-1" hidden="0" name="active" type="field"/>
      <column width="-1" hidden="0" name="pins_set" type="field"/>
      <column width="-1" hidden="0" name="date_recorded" type="field"/>
      <column width="-1" hidden="0" name="date_requested" type="field"/>
      <column width="-1" hidden="0" name="date_fw_sched" type="field"/>
      <column width="-1" hidden="0" name="date_due" type="field"/>
      <column width="-1" hidden="0" name="date_estimate_sent" type="field"/>
      <column width="-1" hidden="0" name="date_dep" type="field"/>
      <column width="-1" hidden="0" name="hrs_rs_est" type="field"/>
      <column width="-1" hidden="0" name="hrs_rs_comp" type="field"/>
      <column width="-1" hidden="0" name="hrs_fw_est" type="field"/>
      <column width="-1" hidden="0" name="hrs_fw_comp" type="field"/>
      <column width="-1" hidden="0" name="hrs_cad_est" type="field"/>
      <column width="-1" hidden="0" name="hrs_cad_comp" type="field"/>
      <column width="-1" hidden="0" name="hrs_misc_est" type="field"/>
      <column width="-1" hidden="0" name="hrs_misc_comp" type="field"/>
      <column width="-1" hidden="0" name="rate_fw" type="field"/>
      <column width="-1" hidden="0" name="rate_cad" type="field"/>
      <column width="-1" hidden="0" name="rate_rs" type="field"/>
      <column width="-1" hidden="0" name="rate_misc" type="field"/>
      <column width="-1" hidden="0" name="amt_fw" type="field"/>
      <column width="-1" hidden="0" name="amt_rs" type="field"/>
      <column width="-1" hidden="0" name="amt_cad" type="field"/>
      <column width="-1" hidden="0" name="amt_misc" type="field"/>
      <column width="-1" hidden="0" name="amt_total" type="field"/>
      <column width="-1" hidden="0" name="amt_dep" type="field"/>
      <column width="-1" hidden="0" name="date_prelim" type="field"/>
      <column width="-1" hidden="0" name="date_finalplans" type="field"/>
      <column width="-1" hidden="0" name="date_mylar" type="field"/>
      <column width="-1" hidden="0" name="date_deeddesc" type="field"/>
      <column width="-1" hidden="0" name="date_pins" type="field"/>
      <column width="-1" hidden="0" name="date_fw" type="field"/>
      <column width="-1" hidden="0" name="date_cad" type="field"/>
      <column width="-1" hidden="0" name="copies_prelim" type="field"/>
      <column width="-1" hidden="0" name="copies_finalplans" type="field"/>
      <column width="-1" hidden="0" name="copies_mylar" type="field"/>
      <column width="-1" hidden="0" name="copies_deeddesc" type="field"/>
      <column width="-1" hidden="0" name="copies_pins" type="field"/>
      <column width="-1" hidden="0" name="copies_fw" type="field"/>
      <column width="-1" hidden="0" name="copies_cad" type="field"/>
      <column width="-1" hidden="0" name="to_prelim" type="field"/>
      <column width="-1" hidden="0" name="to_finalplans" type="field"/>
      <column width="-1" hidden="0" name="to_mylar" type="field"/>
      <column width="-1" hidden="0" name="to_deeddesc" type="field"/>
      <column width="-1" hidden="0" name="to_pins" type="field"/>
      <column width="-1" hidden="0" name="to_fw" type="field"/>
      <column width="-1" hidden="0" name="to_cad" type="field"/>
      <column width="-1" hidden="0" name="date_invoice1" type="field"/>
      <column width="-1" hidden="0" name="date_invoice2" type="field"/>
      <column width="-1" hidden="0" name="date_invoice3" type="field"/>
      <column width="-1" hidden="0" name="amt_invoice1" type="field"/>
      <column width="-1" hidden="0" name="amt_invoice2" type="field"/>
      <column width="-1" hidden="0" name="amt_invoice3" type="field"/>
      <column width="-1" hidden="0" name="lowtide_hrs" type="field"/>
      <column width="-1" hidden="0" name="lowtide" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" hidden="0" name="area" type="field"/>
      <column width="-1" hidden="0" name="perimeter" type="field"/>
      <column width="-1" hidden="0" name="abutters" type="field"/>
      <column width="-1" hidden="0" name="county" type="field"/>
      <column width="-1" hidden="0" name="zipcode" type="field"/>
      <column width="-1" hidden="0" name="lat_lon" type="field"/>
      <column width="-1" hidden="0" name="sPerimeter" type="field"/>
      <column width="-1" hidden="0" name="old_plan" type="field"/>
      <column width="-1" hidden="0" name="plan_no" type="field"/>
      <column width="-1" hidden="0" name="job" type="field"/>
      <column width="-1" hidden="0" name="client_role" type="field"/>
      <column width="-1" hidden="0" name="folder_type" type="field"/>
      <column width="-1" hidden="0" name="estimate" type="field"/>
      <column width="-1" hidden="0" name="jobSubtype" type="field"/>
      <column width="-1" hidden="0" name="objectType" type="field"/>
      <column width="-1" hidden="0" name="supp_type" type="field"/>
      <column width="-1" hidden="0" name="document_subtype" type="field"/>
      <column width="-1" hidden="0" name="scale" type="field"/>
      <column width="-1" hidden="0" name="design_type" type="field"/>
      <column width="-1" hidden="0" name="map_type" type="field"/>
      <column width="-1" hidden="0" name="map_subtype" type="field"/>
      <column width="-1" hidden="0" name="pls_no" type="field"/>
      <column width="-1" hidden="0" name="objectid3" type="field"/>
      <column width="-1" hidden="0" name="record_jurisdiction" type="field"/>
      <column width="-1" hidden="0" name="record_office" type="field"/>
      <column width="-1" hidden="0" name="obtained_from" type="field"/>
      <column width="-1" hidden="0" name="quality" type="field"/>
      <column width="-1" hidden="0" name="media" type="field"/>
      <column width="-1" hidden="0" name="color" type="field"/>
      <column width="-1" hidden="0" name="author" type="field"/>
      <column width="-1" hidden="0" name="extension" type="field"/>
      <column width="-1" hidden="0" name="completed" type="field"/>
      <column width="-1" hidden="0" name="zdistrict" type="field"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">Z:\0 - Settings\GIS\QGIS\plugins\profiles\DEV\python\plugins\brsgis_plugin\UI\brs_jobs.ui</editform>
  <editforminit>Open</editforminit>
  <editforminitcodesource>1</editforminitcodesource>
  <editforminitfilepath>Z:\0 - Settings\GIS\QGIS\plugins\profiles\DEV\python\plugins\brsgis_plugin\UI\brs_jobs_init.py</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>1</featformsuppress>
  <editorlayout>uifilelayout</editorlayout>
  <editable>
    <field editable="1" name="abutters"/>
    <field editable="1" name="active"/>
    <field editable="1" name="amt_cad"/>
    <field editable="1" name="amt_dep"/>
    <field editable="1" name="amt_fw"/>
    <field editable="1" name="amt_invoice1"/>
    <field editable="1" name="amt_invoice2"/>
    <field editable="1" name="amt_invoice3"/>
    <field editable="1" name="amt_misc"/>
    <field editable="1" name="amt_rs"/>
    <field editable="1" name="amt_total"/>
    <field editable="1" name="area"/>
    <field editable="1" name="author"/>
    <field editable="1" name="centroidxy"/>
    <field editable="0" name="client_name"/>
    <field editable="1" name="client_role"/>
    <field editable="1" name="color"/>
    <field editable="1" name="completed"/>
    <field editable="1" name="contact_addr"/>
    <field editable="1" name="contact_type"/>
    <field editable="1" name="copies_cad"/>
    <field editable="1" name="copies_deeddesc"/>
    <field editable="1" name="copies_finalplans"/>
    <field editable="1" name="copies_fw"/>
    <field editable="1" name="copies_mylar"/>
    <field editable="1" name="copies_pins"/>
    <field editable="1" name="copies_prelim"/>
    <field editable="0" name="county"/>
    <field editable="1" name="date_cad"/>
    <field editable="1" name="date_deeddesc"/>
    <field editable="1" name="date_dep"/>
    <field editable="1" name="date_due"/>
    <field editable="1" name="date_estimate_sent"/>
    <field editable="1" name="date_finalplans"/>
    <field editable="1" name="date_fw"/>
    <field editable="1" name="date_fw_sched"/>
    <field editable="1" name="date_invoice1"/>
    <field editable="1" name="date_invoice2"/>
    <field editable="1" name="date_invoice3"/>
    <field editable="1" name="date_mylar"/>
    <field editable="1" name="date_pins"/>
    <field editable="1" name="date_prelim"/>
    <field editable="1" name="date_recorded"/>
    <field editable="1" name="date_requested"/>
    <field editable="1" name="design_type"/>
    <field editable="1" name="did"/>
    <field editable="1" name="document_subtype"/>
    <field editable="1" name="email_primary"/>
    <field editable="1" name="email_secondary"/>
    <field editable="1" name="estimate"/>
    <field editable="1" name="extension"/>
    <field editable="1" name="featureType"/>
    <field editable="0" name="folder_name"/>
    <field editable="1" name="folder_present"/>
    <field editable="1" name="folder_type"/>
    <field editable="1" name="hid"/>
    <field editable="1" name="hrs_cad_comp"/>
    <field editable="1" name="hrs_cad_est"/>
    <field editable="1" name="hrs_fw_comp"/>
    <field editable="1" name="hrs_fw_est"/>
    <field editable="1" name="hrs_misc_comp"/>
    <field editable="1" name="hrs_misc_est"/>
    <field editable="1" name="hrs_rs_comp"/>
    <field editable="1" name="hrs_rs_est"/>
    <field editable="1" name="id"/>
    <field editable="1" name="job"/>
    <field editable="1" name="jobSubtype"/>
    <field editable="1" name="jobType"/>
    <field editable="1" name="job_desc"/>
    <field editable="0" name="job_no"/>
    <field editable="1" name="job_subtype"/>
    <field editable="1" name="job_type"/>
    <field editable="1" name="kid"/>
    <field editable="0" name="lat_lon"/>
    <field editable="1" name="locus_addr"/>
    <field editable="1" name="lowtide"/>
    <field editable="1" name="lowtide_hrs"/>
    <field editable="0" name="map_bk_lot"/>
    <field editable="1" name="map_subtype"/>
    <field editable="1" name="map_type"/>
    <field editable="1" name="media"/>
    <field editable="1" name="mid"/>
    <field editable="1" name="objectType"/>
    <field editable="1" name="objectid"/>
    <field editable="1" name="objectid3"/>
    <field editable="1" name="obtained_from"/>
    <field editable="1" name="old_plan"/>
    <field editable="1" name="old_plan_no"/>
    <field editable="1" name="perimeter"/>
    <field editable="1" name="phone_home"/>
    <field editable="1" name="phone_mobile"/>
    <field editable="1" name="phone_work"/>
    <field editable="1" name="pid"/>
    <field editable="1" name="pins_set"/>
    <field editable="1" name="plan_no"/>
    <field editable="1" name="planbook_page"/>
    <field editable="1" name="pls_no"/>
    <field editable="1" name="primary_contact"/>
    <field editable="1" name="qid"/>
    <field editable="1" name="quality"/>
    <field editable="1" name="rate_cad"/>
    <field editable="1" name="rate_fw"/>
    <field editable="1" name="rate_misc"/>
    <field editable="1" name="rate_rs"/>
    <field editable="1" name="record_jurisdiction"/>
    <field editable="1" name="record_office"/>
    <field editable="1" name="recorded_by"/>
    <field editable="1" name="rev_no"/>
    <field editable="1" name="rid"/>
    <field editable="1" name="sPerimeter"/>
    <field editable="1" name="scale"/>
    <field editable="1" name="sid"/>
    <field editable="1" name="state"/>
    <field editable="1" name="supp_id"/>
    <field editable="1" name="supp_type"/>
    <field editable="1" name="tid"/>
    <field editable="1" name="to_cad"/>
    <field editable="1" name="to_deeddesc"/>
    <field editable="1" name="to_finalplans"/>
    <field editable="1" name="to_fw"/>
    <field editable="1" name="to_mylar"/>
    <field editable="1" name="to_pins"/>
    <field editable="1" name="to_prelim"/>
    <field editable="1" name="town"/>
    <field editable="1" name="zdistrict"/>
    <field editable="1" name="zip"/>
    <field editable="0" name="zipcode"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="abutters"/>
    <field labelOnTop="0" name="active"/>
    <field labelOnTop="0" name="amt_cad"/>
    <field labelOnTop="0" name="amt_dep"/>
    <field labelOnTop="0" name="amt_fw"/>
    <field labelOnTop="0" name="amt_invoice1"/>
    <field labelOnTop="0" name="amt_invoice2"/>
    <field labelOnTop="0" name="amt_invoice3"/>
    <field labelOnTop="0" name="amt_misc"/>
    <field labelOnTop="0" name="amt_rs"/>
    <field labelOnTop="0" name="amt_total"/>
    <field labelOnTop="0" name="area"/>
    <field labelOnTop="0" name="author"/>
    <field labelOnTop="0" name="centroidxy"/>
    <field labelOnTop="0" name="client_name"/>
    <field labelOnTop="0" name="client_role"/>
    <field labelOnTop="0" name="color"/>
    <field labelOnTop="0" name="completed"/>
    <field labelOnTop="0" name="contact_addr"/>
    <field labelOnTop="0" name="contact_type"/>
    <field labelOnTop="0" name="copies_cad"/>
    <field labelOnTop="0" name="copies_deeddesc"/>
    <field labelOnTop="0" name="copies_finalplans"/>
    <field labelOnTop="0" name="copies_fw"/>
    <field labelOnTop="0" name="copies_mylar"/>
    <field labelOnTop="0" name="copies_pins"/>
    <field labelOnTop="0" name="copies_prelim"/>
    <field labelOnTop="0" name="county"/>
    <field labelOnTop="0" name="date_cad"/>
    <field labelOnTop="0" name="date_deeddesc"/>
    <field labelOnTop="0" name="date_dep"/>
    <field labelOnTop="0" name="date_due"/>
    <field labelOnTop="0" name="date_estimate_sent"/>
    <field labelOnTop="0" name="date_finalplans"/>
    <field labelOnTop="0" name="date_fw"/>
    <field labelOnTop="0" name="date_fw_sched"/>
    <field labelOnTop="0" name="date_invoice1"/>
    <field labelOnTop="0" name="date_invoice2"/>
    <field labelOnTop="0" name="date_invoice3"/>
    <field labelOnTop="0" name="date_mylar"/>
    <field labelOnTop="0" name="date_pins"/>
    <field labelOnTop="0" name="date_prelim"/>
    <field labelOnTop="0" name="date_recorded"/>
    <field labelOnTop="0" name="date_requested"/>
    <field labelOnTop="0" name="design_type"/>
    <field labelOnTop="0" name="did"/>
    <field labelOnTop="0" name="document_subtype"/>
    <field labelOnTop="0" name="email_primary"/>
    <field labelOnTop="0" name="email_secondary"/>
    <field labelOnTop="0" name="estimate"/>
    <field labelOnTop="0" name="extension"/>
    <field labelOnTop="0" name="featureType"/>
    <field labelOnTop="0" name="folder_name"/>
    <field labelOnTop="0" name="folder_present"/>
    <field labelOnTop="0" name="folder_type"/>
    <field labelOnTop="0" name="hid"/>
    <field labelOnTop="0" name="hrs_cad_comp"/>
    <field labelOnTop="0" name="hrs_cad_est"/>
    <field labelOnTop="0" name="hrs_fw_comp"/>
    <field labelOnTop="0" name="hrs_fw_est"/>
    <field labelOnTop="0" name="hrs_misc_comp"/>
    <field labelOnTop="0" name="hrs_misc_est"/>
    <field labelOnTop="0" name="hrs_rs_comp"/>
    <field labelOnTop="0" name="hrs_rs_est"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="job"/>
    <field labelOnTop="0" name="jobSubtype"/>
    <field labelOnTop="0" name="jobType"/>
    <field labelOnTop="0" name="job_desc"/>
    <field labelOnTop="0" name="job_no"/>
    <field labelOnTop="0" name="job_subtype"/>
    <field labelOnTop="0" name="job_type"/>
    <field labelOnTop="0" name="kid"/>
    <field labelOnTop="0" name="lat_lon"/>
    <field labelOnTop="0" name="locus_addr"/>
    <field labelOnTop="0" name="lowtide"/>
    <field labelOnTop="0" name="lowtide_hrs"/>
    <field labelOnTop="0" name="map_bk_lot"/>
    <field labelOnTop="0" name="map_subtype"/>
    <field labelOnTop="0" name="map_type"/>
    <field labelOnTop="0" name="media"/>
    <field labelOnTop="0" name="mid"/>
    <field labelOnTop="0" name="objectType"/>
    <field labelOnTop="0" name="objectid"/>
    <field labelOnTop="0" name="objectid3"/>
    <field labelOnTop="0" name="obtained_from"/>
    <field labelOnTop="0" name="old_plan"/>
    <field labelOnTop="0" name="old_plan_no"/>
    <field labelOnTop="0" name="perimeter"/>
    <field labelOnTop="0" name="phone_home"/>
    <field labelOnTop="0" name="phone_mobile"/>
    <field labelOnTop="0" name="phone_work"/>
    <field labelOnTop="0" name="pid"/>
    <field labelOnTop="0" name="pins_set"/>
    <field labelOnTop="0" name="plan_no"/>
    <field labelOnTop="0" name="planbook_page"/>
    <field labelOnTop="0" name="pls_no"/>
    <field labelOnTop="0" name="primary_contact"/>
    <field labelOnTop="0" name="qid"/>
    <field labelOnTop="0" name="quality"/>
    <field labelOnTop="0" name="rate_cad"/>
    <field labelOnTop="0" name="rate_fw"/>
    <field labelOnTop="0" name="rate_misc"/>
    <field labelOnTop="0" name="rate_rs"/>
    <field labelOnTop="0" name="record_jurisdiction"/>
    <field labelOnTop="0" name="record_office"/>
    <field labelOnTop="0" name="recorded_by"/>
    <field labelOnTop="0" name="rev_no"/>
    <field labelOnTop="0" name="rid"/>
    <field labelOnTop="0" name="sPerimeter"/>
    <field labelOnTop="0" name="scale"/>
    <field labelOnTop="0" name="sid"/>
    <field labelOnTop="0" name="state"/>
    <field labelOnTop="0" name="supp_id"/>
    <field labelOnTop="0" name="supp_type"/>
    <field labelOnTop="0" name="tid"/>
    <field labelOnTop="0" name="to_cad"/>
    <field labelOnTop="0" name="to_deeddesc"/>
    <field labelOnTop="0" name="to_finalplans"/>
    <field labelOnTop="0" name="to_fw"/>
    <field labelOnTop="0" name="to_mylar"/>
    <field labelOnTop="0" name="to_pins"/>
    <field labelOnTop="0" name="to_prelim"/>
    <field labelOnTop="0" name="town"/>
    <field labelOnTop="0" name="zdistrict"/>
    <field labelOnTop="0" name="zip"/>
    <field labelOnTop="0" name="zipcode"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="fk_jobs_contacts">
      <config type="Map">
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
  </widgets>
  <previewExpression>"job_no"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
