//  Remeshing an STL file without an underlying CAD model is based on
//  Gmsh's GEO tutorial 13
//  ==================================================================

Merge "Segmentation_Right_Lung (meshlab).stl";

Surface Loop(1) = {1};
Volume(1) = {1};

Physical Volume(3000) = {1};

Physical Surface(2001) = {1}; // skull

Mesh.CharacteristicLengthMin = 4;
Mesh.CharacteristicLengthMax = 5;
