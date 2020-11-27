# /bin/bash
# author:gao_cai_sheng
for i in {1..18900}
do
cat>> Themes/brain_power/$i.xml <<EOF
<CustomTheme>
  <themeLayoutName>$i</themeLayoutName>
  <backgroundImagePath>Themes/brain_power/$i.jpg</backgroundImagePath>
  <defaultHighlightColor>255,41,63</defaultHighlightColor>
  <defaultTopBarColor>74,7,14,255</defaultTopBarColor>
  <moduleColorSolidDefault>0,204,132</moduleColorSolidDefault>
  <moduleColorStrong>14,40,25,80</moduleColorStrong>
  <moduleColorBacking>5,7,6,10</moduleColorBacking>
  <exeModuleTopBar>130,65,27,80</exeModuleTopBar>
  <exeModuleTitleText>155,85,37,0</exeModuleTitleText>
  <warningColor>255,0,0</warningColor>
  <subtleTextColor>90,90,90</subtleTextColor>
  <darkBackgroundColor>8,8,8</darkBackgroundColor>
  <indentBackgroundColor>12,12,12</indentBackgroundColor>
  <outlineColor>68,68,68</outlineColor>
  <lockedColor>65,16,16,200</lockedColor>
  <brightLockedColor>160,0,0</brightLockedColor>
  <brightUnlockedColor>0,160,0</brightUnlockedColor>
  <unlockedColor>39,65,36</unlockedColor>
  <lightGray>180,180,180</lightGray>
  <shellColor>222,201,24</shellColor>
  <shellButtonColor>105,167,188</shellButtonColor>
  <semiTransText>120,120,120,0</semiTransText>
  <terminalTextColor>213,245,255</terminalTextColor>
  <topBarTextColor>126,126,126,100</topBarTextColor>
  <superLightWhite>2,2,2,30</superLightWhite>
  <connectedNodeHighlight>222,0,0,195</connectedNodeHighlight>
  <netmapToolTipColor>213,245,255,0</netmapToolTipColor>
  <netmapToolTipBackground>0,0,0,70</netmapToolTipBackground>
  <topBarIconsColor>255,255,255</topBarIconsColor>
  <thisComputerNode>95,220,83</thisComputerNode>
  <scanlinesColor>255,255,255,15</scanlinesColor>
  <AFX_KeyboardMiddle>0,120,255</AFX_KeyboardMiddle>
  <AFX_KeyboardOuter>255,150,0</AFX_KeyboardOuter>
  <AFX_WordLogo>0,120,255</AFX_WordLogo>
  <AFX_Other>0,100,255</AFX_Other>
</CustomTheme>
EOF
done