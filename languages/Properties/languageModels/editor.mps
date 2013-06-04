<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eab89c5d-0655-448a-9889-049d2dfee533(Properties.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4d9f" modelUID="r:48b70793-f5a6-4589-8fc7-eb0dd6ad8034(Properties.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9004716566699055944">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4d9f.9004716566699055941" resolveInfo="Property" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9004716566699056514">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4d9f.9004716566699055940" resolveInfo="PropertySet" />
    </node>
  </roots>
  <root id="9004716566699055944">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="9004716566699055946">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="9004716566699055949">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9004716566699055951">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="9004716566699055953">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4d9f.9004716566699055943" resolveInfo="value" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="9004716566699055948" />
    </node>
  </root>
  <root id="9004716566699056514">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="9004716566699056516">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="9004716566699056521">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4d9f.9004716566699055954" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_VerticalGrid" typeId="tpc2.1239814640496" id="9004716566699056522" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_VerticalGrid" typeId="tpc2.1239814640496" id="9004716566699056520" />
    </node>
  </root>
</model>

