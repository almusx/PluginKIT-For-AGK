xof 0302txt 0064
// File was created by Cinema4D

template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template FrameTransformMatrix {
 <F6F23F41-7686-11cf-8F52-0040333594A3>
 Matrix4x4 frameMatrix;
}

template Frame {
 <3D82AB46-62DA-11cf-AB39-0020AF71E433>
 [...]
}

Header {
 1;
 0;
 1;
}



Material C4DMAT_Nouveau {
  0.0;0.0;0.0;1.0;;
  1.0;
  0.0;0.0;0.0;;
  0.0;0.0;0.0;;
}

Frame Cinema4D_Scene {
  Frame Plan {
    FrameTransformMatrix {
      1.0;0.0;0.0;0.0;0.0;1.142856;0.0;0.0;0.0;0.0;1.0;0.0;0.0;32.0;0.0;1.0;;
    }
    Mesh {
      36;
      511.999969;-28.000031;511.999969;,
      383.999939;-28.000034;511.999969;,
      255.999985;-28.000038;511.999969;,
      127.999977;-28.000038;511.999969;,
      511.999969;-28.000027;384.000031;,
      383.999939;-8.400023;384.000031;,
      255.999985;-8.400025;384.000031;,
      127.999985;-8.40003;384.000031;,
      511.999969;-28.000021;255.999985;,
      383.999939;-8.400018;255.999985;,
      255.999985;6.299985;255.999985;,
      127.999992;6.299982;255.999985;,
      511.999969;-28.000015;128.0;,
      383.999939;-8.400012;128.000015;,
      255.999985;6.29999;127.999992;,
      127.999992;16.099989;128.000015;,
      511.999969;-28.00001;0.000003;,
      383.999908;-8.400006;0.000004;,
      255.999985;6.299995;0.000004;,
      127.999992;16.099993;0.000008;,
      511.999969;-28.000004;-127.999985;,
      383.999939;-8.400002;-128.0;,
      255.999985;6.300001;-127.999992;,
      127.999992;16.099998;-128.0;,
      511.999969;-27.999998;-255.999985;,
      383.999939;-8.399996;-255.999985;,
      255.999985;6.300006;-255.999985;,
      127.999992;6.300004;-255.999985;,
      511.999969;-27.999994;-384.0;,
      383.999939;-8.399991;-384.0;,
      255.999985;-8.399994;-384.0;,
      128.0;-8.399999;-384.0;,
      511.999969;-27.999989;-511.999969;,
      383.999939;-27.999992;-511.999969;,
      255.999985;-27.999996;-511.999969;,
      128.0;-27.999996;-511.999969;;
      
      24;
      4;1,5,4,0;,
      4;2,6,5,1;,
      4;3,7,6,2;,
      4;5,9,8,4;,
      4;6,10,9,5;,
      4;7,11,10,6;,
      4;9,13,12,8;,
      4;10,14,13,9;,
      4;11,15,14,10;,
      4;13,17,16,12;,
      4;14,18,17,13;,
      4;15,19,18,14;,
      4;17,21,20,16;,
      4;18,22,21,17;,
      4;19,23,22,18;,
      4;21,25,24,20;,
      4;22,26,25,21;,
      4;23,27,26,22;,
      4;25,29,28,24;,
      4;26,30,29,25;,
      4;27,31,30,26;,
      4;29,33,32,28;,
      4;30,34,33,29;,
      4;31,35,34,30;;
      MeshNormals {
        36;
        -0.149656;-0.977346;-0.149656;,
        -0.075465;-0.98566;-0.150929;,
        0.0;-0.988479;-0.151361;,
        0.0;-0.988479;-0.151361;,
        -0.150934;-0.985692;-0.07503;,
        -0.104277;-0.989113;-0.103837;,
        -0.028517;-0.990746;-0.132697;,
        0.0;-0.991149;-0.132751;,
        -0.151361;-0.988479;0.0;,
        -0.132775;-0.990742;-0.028306;,
        -0.07618;-0.994194;-0.075993;,
        -0.038149;-0.99473;-0.095164;,
        -0.151361;-0.988479;0.0;,
        -0.132798;-0.991143;0.0;,
        -0.095264;-0.99527;-0.019008;,
        -0.076284;-0.996359;-0.038086;,
        -0.151361;-0.988479;0.0;,
        -0.132798;-0.991143;0.0;,
        -0.095268;-0.995452;0.0;,
        -0.076339;-0.997082;0.0;,
        -0.151361;-0.988479;0.0;,
        -0.132798;-0.991143;0.0;,
        -0.076381;-0.996897;0.019039;,
        -0.038281;-0.998538;0.038169;,
        -0.151361;-0.988479;0.0;,
        -0.104822;-0.994085;0.028401;,
        -0.02873;-0.99668;0.076183;,
        0.0;-0.995455;0.095234;,
        -0.076559;-0.994189;0.075677;,
        -0.038327;-0.993804;0.10433;,
        0.0;-0.991149;0.132751;,
        0.0;-0.991149;0.132751;,
        0.0;-0.988479;0.151361;,
        0.0;-0.988479;0.151361;,
        0.0;-0.988479;0.151361;,
        0.0;-0.988479;0.151361;;
        
        24;
        4;1,5,4,0;,
        4;2,6,5,1;,
        4;3,7,6,2;,
        4;5,9,8,4;,
        4;6,10,9,5;,
        4;7,11,10,6;,
        4;9,13,12,8;,
        4;10,14,13,9;,
        4;11,15,14,10;,
        4;13,17,16,12;,
        4;14,18,17,13;,
        4;15,19,18,14;,
        4;17,21,20,16;,
        4;18,22,21,17;,
        4;19,23,22,18;,
        4;21,25,24,20;,
        4;22,26,25,21;,
        4;23,27,26,22;,
        4;25,29,28,24;,
        4;26,30,29,25;,
        4;27,31,30,26;,
        4;29,33,32,28;,
        4;30,34,33,29;,
        4;31,35,34,30;;
      }
      MeshTextureCoords {
        36;
        0.5;0.9;,
        0.375;0.9;,
        0.25;0.9;,
        0.125;0.9;,
        0.5;0.8;,
        0.375;0.8;,
        0.25;0.8;,
        0.125;0.8;,
        0.5;0.7;,
        0.375;0.7;,
        0.25;0.7;,
        0.125;0.7;,
        0.5;0.6;,
        0.375;0.6;,
        0.25;0.6;,
        0.125;0.6;,
        0.5;0.5;,
        0.375;0.5;,
        0.25;0.5;,
        0.125;0.5;,
        0.5;0.4;,
        0.375;0.4;,
        0.25;0.4;,
        0.125;0.4;,
        0.5;0.3;,
        0.375;0.3;,
        0.25;0.3;,
        0.125;0.3;,
        0.5;0.2;,
        0.375;0.2;,
        0.25;0.2;,
        0.125;0.2;,
        0.5;0.1;,
        0.375;0.1;,
        0.25;0.1;,
        0.125;0.1;;
      }
      MeshMaterialList {
        1;
        1;
        0;;
        {C4DMAT_Nouveau}
      }
    }
  }
}