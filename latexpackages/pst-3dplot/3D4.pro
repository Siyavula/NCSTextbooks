%version 11 novembre 2002
%
/tx@3DDict 100 dict def
tx@3DDict begin
/Cube{%
    /XA M11 A mul M12 B mul add M13 C mul add CX add def
    /YA M21 A mul M22 B mul add M23 C mul add CY add def
    /ZA M31 A mul M32 B mul add M33 C mul add CZ add def
    /XB M11 A mul neg M12 B mul add M13 C mul add CX add def
    /YB M21 A mul neg M22 B mul add M23 C mul add CY add def
    /ZB M31 A mul neg M32 B mul add M33 C mul add CZ add def
    /XC M11 A mul neg M12 B mul neg add M13 C mul add CX add def
    /YC M21 A mul neg M22 B mul neg add M23 C mul add CY add def
    /ZC M31 A mul neg M32 B mul neg add M33 C mul add CZ add def
    /XD M11 A mul M12 B mul neg add M13 C mul add CX add def
    /YD M21 A mul M22 B mul neg add M23 C mul add CY add def
    /ZD M31 A mul M32 B mul neg add M33 C mul add CZ add def
    /XE M11 A mul M12 B mul add M13 C mul sub CX add def
    /YE M21 A mul M22 B mul add M23 C mul sub CY add def
    /ZE M31 A mul M32 B mul add M33 C mul sub CZ add def
    /XF M11 A mul neg M12 B mul add M13 C mul sub CX add def
    /YF M21 A mul neg M22 B mul add M23 C mul sub CY add def
    /ZF M31 A mul neg M32 B mul add M33 C mul sub CZ add def
    /XG M11 A mul neg M12 B mul sub M13 C mul sub CX add def
    /YG M21 A mul neg M22 B mul sub M23 C mul sub CY add def
    /ZG M31 A mul neg M32 B mul sub M33 C mul sub CZ add def
    /XH M11 A mul M12 B mul sub M13 C mul sub CX add def
    /YH M21 A mul M22 B mul sub M23 C mul sub CY add def
    /ZH M31 A mul M32 B mul sub M33 C mul sub CZ add def
% Centres des faces : condition de visibilité
% FACE 1
% OC1
    /XC1 M13 C mul CX add def
    /YC1 M23 C mul CY add def
    /ZC1 M33 C mul CZ add def
% Normale à la face 1
    /NX1 M13 C mul def
    /NY1 M23 C mul def
    /NZ1 M33 C mul def
% rayon vers point de vue
    /RXvue1 XC1 XpointVue sub def
    /RYvue1 YC1 YpointVue sub def
    /RZvue1 ZC1 ZpointVue sub def
% produit scalaire
    /PS1 RXvue1 NX1 mul RYvue1 NY1 mul add RZvue1 NZ1 mul add def
% FACE 2
% OC2
    /XC2 M11 A mul CX add def
    /YC2 M21 A mul CY add def
    /ZC2 M31 A mul CZ add def
% normale à la face 2
    /NX2 M11 A mul def
    /NY2 M21 A mul def
    /NZ2 M31 A mul def
% rayon vers point de vue
    /RXvue2 XC2 XpointVue sub def
    /RYvue2 YC2 YpointVue sub def
    /RZvue2 ZC2 ZpointVue sub def
% produit scalaire
    /PS2 RXvue2 NX2 mul RYvue2 NY2 mul add RZvue2 NZ2 mul add def
% FACE 3
% OC3
    /XC3 M13 C neg mul CX add def
    /YC3 M23 C neg mul CY add def
    /ZC3 M33 C neg mul CZ add def
% normale à la face 3
    /NX3 M13 C neg mul def
    /NY3 M23 C neg mul def
    /NZ3 M33 C neg mul def
% rayon vers point de vue
    /RXvue3 XC3 XpointVue sub def
    /RYvue3 YC3 YpointVue sub def
    /RZvue3 ZC3 ZpointVue sub def
% produit scalaire
    /PS3 RXvue3 NX3 mul RYvue3 NY3 mul add RZvue3 NZ3 mul add def
% FACE 4
% OC4
    /XC4 M11 A neg mul CX add def
    /YC4 M21 A neg mul CY add def
    /ZC4 M31 A neg mul CZ add def
% normale à la face 4
    /NX4 M11 A neg mul def
    /NY4 M21 A neg mul def
    /NZ4 M31 A neg mul def
% rayon vers point de vue
    /RXvue4 XC4 XpointVue sub def
    /RYvue4 YC4 YpointVue sub def
    /RZvue4 ZC4 ZpointVue sub def
% produit scalaire
    /PS4 RXvue4 NX4 mul RYvue4 NY4 mul add RZvue4 NZ4 mul add def
% FACE 5
% OC5
    /XC5 M12 B neg mul CX add def
    /YC5 M22 B neg mul CY add def
    /ZC5 M32 B neg mul CZ add def
% normale à la face 5
    /NX5 M12 B neg mul def
    /NY5 M22 B neg mul def
    /NZ5 M32 B neg mul def
% rayon vers point de vue
    /RXvue5 XC5 XpointVue sub def
    /RYvue5 YC5 YpointVue sub def
    /RZvue5 ZC5 ZpointVue sub def
% produit scalaire
    /PS5 RXvue5 NX5 mul RYvue5 NY5 mul add RZvue5 NZ5 mul add def
% FACE 6
% OC6
    /XC6 M12 B mul CX add def
    /YC6 M22 B mul CY add def
    /ZC6 M32 B mul CZ add def
% normale à la face 6
    /NX6 M12 B mul def
    /NY6 M22 B mul def
    /NZ6 M32 B mul def
% rayon vers point de vue
    /RXvue6 XC6 XpointVue sub def
    /RYvue6 YC6 YpointVue sub def
    /RZvue6 ZC6 ZpointVue sub def
% produit scalaire
    /PS6 RXvue6 NX6 mul RYvue6 NY6 mul add RZvue6 NZ6 mul add def
% faceOne
PS1 0 le{ %
reduction reduction scale
1 setlinejoin
    /Yordonnee YA def
    /Zcote ZA def
    /Xabscisse XA def
    CalcCoordinates
     moveto
    /Zcote ZB def
    /Xabscisse XB def
    /Yordonnee YB def
    CalcCoordinates
    lineto
    /Zcote ZC def
    /Xabscisse XC def
    /Yordonnee YC  def
    CalcCoordinates
    lineto
    /Zcote ZD def
    /Xabscisse XD def
    /Yordonnee YD def
    CalcCoordinates
    lineto
    /Zcote ZA def
    /Xabscisse XA def
    /Yordonnee YA def
    CalcCoordinates
    lineto
} if
% faceTwo
PS2 0 le{ %
reduction reduction scale
1 setlinejoin
    /Xabscisse XA def
    /Yordonnee YA def
    /Zcote ZA def
    CalcCoordinates
     moveto
    /Zcote ZD def
    /Xabscisse XD def
    /Yordonnee YD def
    CalcCoordinates
    lineto
    /Zcote ZH def
    /Xabscisse XH def
    /Yordonnee YH def
    CalcCoordinates
    lineto
    /Zcote ZE def
    /Xabscisse XE def
    /Yordonnee YE def
    CalcCoordinates
    lineto
    /Zcote ZA def
    /Xabscisse XA def
    /Yordonnee YA def
    CalcCoordinates
    lineto
} if
% face three
PS3 0 le{ %
reduction reduction scale
1 setlinejoin
    /Xabscisse XE def
    /Yordonnee YE def
    /Zcote ZE def
    CalcCoordinates
     moveto
    /Zcote ZF def
    /Xabscisse XF def
    /Yordonnee YF def
    CalcCoordinates
    lineto
    /Zcote ZG def
    /Xabscisse XG def
    /Yordonnee YG def
    CalcCoordinates
    lineto
    /Zcote ZH def
    /Xabscisse XH def
    /Yordonnee YH def
    CalcCoordinates
    lineto
    /Zcote ZE def
    /Xabscisse XE def
    /Yordonnee YE def
    CalcCoordinates
    lineto
} if
% face four
PS4 0 le{ %
reduction reduction scale
1 setlinejoin
    /Xabscisse XB def
    /Yordonnee YB def
    /Zcote ZB def
    CalcCoordinates
     moveto
    /Zcote ZF def
    /Xabscisse XF def
    /Yordonnee YF def
    CalcCoordinates
    lineto
    /Zcote ZG def
    /Xabscisse XG def
    /Yordonnee YG def
    CalcCoordinates
    lineto
    /Zcote ZC def
    /Xabscisse XC def
    /Yordonnee YC def
    CalcCoordinates
    lineto
    /Zcote ZB def
    /Xabscisse XB def
    /Yordonnee YB def
    CalcCoordinates
    lineto
} if
% face five
PS5 0 le{ %
reduction reduction scale
1 setlinejoin
    /Xabscisse XC def
    /Yordonnee YC def
    /Zcote ZC def
    CalcCoordinates
     moveto
    /Zcote ZD def
    /Xabscisse XD def
    /Yordonnee YD def
    CalcCoordinates
    lineto
    /Zcote ZH def
    /Xabscisse XH def
    /Yordonnee YH def
    CalcCoordinates
    lineto
    /Zcote ZG def
    /Xabscisse XG def
    /Yordonnee YG def
    CalcCoordinates
    lineto
    /Zcote ZC def
    /Xabscisse XC def
    /Yordonnee YC def
    CalcCoordinates
    lineto
} if
% face six
PS6 0 le{ %
reduction reduction scale
1 setlinejoin
    /Xabscisse XB def
    /Yordonnee YB def
    /Zcote ZB def
    CalcCoordinates
     moveto
    /Zcote ZA def
    /Xabscisse XA def
    /Yordonnee YA def
    CalcCoordinates
    lineto
    /Zcote ZE def
    /Xabscisse XE def
    /Yordonnee YE def
    CalcCoordinates
    lineto
    /Zcote ZF def
    /Xabscisse XF def
    /Yordonnee YF def
    CalcCoordinates
    lineto
    /Zcote ZB def
    /Xabscisse XB def
    /Yordonnee YB def
    CalcCoordinates
    lineto
} if
}
def
%
/PointsDie{%
PS6 0 le{ %
reduction reduction scale
A 2 div neg A A 2 div {
    /XCpoint exch def
C 2 div neg C C 2 div {
    /ZCpoint exch def
newpath
    /Zpoint Rpoint ZCpoint add def
    /Xpoint XCpoint def
    /Ypoint B def
CalculsPointsAfterTransformations
CalcCoordinates
    moveto
0 1 359 {%
    /Angle exch def
    /Zpoint Rpoint Angle cos mul ZCpoint add def
    /Xpoint Rpoint Angle sin mul XCpoint add def
CalculsPointsAfterTransformations
CalcCoordinates
    lineto
    } for
closepath
0 setgray
fill
    } for
    } for
 } if
PS5 0 le{ %
reduction reduction scale
newpath
    /Ypoint B neg def
    /XCpoint A 2 div neg def
    /ZCpoint C 2 div def
    /Xpoint Rpoint XCpoint add def
    /Zpoint ZCpoint def
CalculsPointsAfterTransformations
CalcCoordinates
    moveto
0 1 359 {%
    /Angle exch def
    /Xpoint Rpoint Angle cos mul XCpoint add def
    /Zpoint Rpoint Angle sin mul ZCpoint add def
CalculsPointsAfterTransformations
CalcCoordinates
    lineto
    } for
closepath
0 setgray
fill
%
newpath
    /XCpoint A 2 div def
    /ZCpoint C 2 div neg def
    /Xpoint Rpoint XCpoint add def
    /Zpoint ZCpoint def
CalculsPointsAfterTransformations
CalcCoordinates
    moveto
0 1 359 {%
    /Angle exch def
    /Xpoint Rpoint Angle cos mul XCpoint add def
    /Zpoint Rpoint Angle sin mul ZCpoint add def
CalculsPointsAfterTransformations
CalcCoordinates
    lineto
    } for
closepath
0 setgray
fill
%
newpath
    /XCpoint 0 def
    /ZCpoint 0 def
    /Xpoint Rpoint XCpoint add def
    /Zpoint ZCpoint def
CalculsPointsAfterTransformations
CalcCoordinates
    moveto
0 1 359 {%
    /Angle exch def
    /Xpoint Rpoint Angle cos mul XCpoint add def
    /Zpoint Rpoint Angle sin mul ZCpoint add def
CalculsPointsAfterTransformations
CalcCoordinates
    lineto
    } for
closepath
0 setgray
fill
} if
PS4 0 le{ %
reduction reduction scale
C 2 div neg C C 2 div {
    /ZCpoint exch def
B 2 div neg B B 2 div {
    /YCpoint exch def
newpath
    /Zpoint Rpoint ZCpoint add def
    /Ypoint YCpoint def
    /Xpoint A neg def
CalculsPointsAfterTransformations
CalcCoordinates
    moveto
0 1 359 {%
    /Angle exch def
    /Zpoint Rpoint Angle cos mul ZCpoint add def
    /Ypoint Rpoint Angle sin mul YCpoint add def
CalculsPointsAfterTransformations
CalcCoordinates
    lineto
    } for
closepath
0 setgray
fill
    } for
    } for
% le point du milieu
newpath
    /Zpoint Rpoint def
    /Ypoint 0 def
CalculsPointsAfterTransformations
CalcCoordinates
    moveto
0 1 359 {%
    /Angle exch def
    /Zpoint Rpoint Angle cos mul def
    /Ypoint Rpoint Angle sin mul def
CalculsPointsAfterTransformations
CalcCoordinates
    lineto
    } for
closepath
0 setgray
fill
} if
PS3 0 le{ %
reduction reduction scale
A 2 div neg A A 2 div {
    /XCpoint exch def
B 2 div neg B 2 div B 2 div {
    /YCpoint exch def
newpath
    /Xpoint Rpoint XCpoint add def
    /Ypoint YCpoint def
    /Zpoint C neg def
CalculsPointsAfterTransformations
CalcCoordinates
    moveto
0 1 359 {%
    /Angle exch def
    /Xpoint Rpoint Angle cos mul XCpoint add def
    /Ypoint Rpoint Angle sin mul YCpoint add def
CalculsPointsAfterTransformations
CalcCoordinates
    lineto
    } for
closepath
0 setgray
fill
    } for
    } for
} if
PS2 0 le{ %
reduction reduction scale
newpath
    /Xpoint A def
    /Ypoint Rpoint B 2 div add def
    /Zpoint C 2 div neg def
CalculsPointsAfterTransformations
CalcCoordinates
    moveto
0 1 359 {%
    /Angle exch def
    /Ypoint Rpoint Angle cos mul B 2 div add def
    /Zpoint Rpoint Angle sin mul C 2 div sub def
CalculsPointsAfterTransformations
CalcCoordinates
    lineto
    } for
closepath
0 setgray
fill
newpath
    /Xpoint A def
    /Ypoint Rpoint B 2 div sub def
    /Zpoint C 2 div def
CalculsPointsAfterTransformations
CalcCoordinates
    moveto
0 1 359 {%
    /Angle exch def
    /Xpoint A def
    /Ypoint Rpoint Angle cos mul B 2 div sub def
    /Zpoint Rpoint Angle sin mul A 2 div add def
CalculsPointsAfterTransformations
CalcCoordinates
    lineto
    } for
closepath
0 setgray
fill
} if
PS1 0 le{ %
reduction reduction scale
newpath
    /Xpoint Rpoint def
    /Ypoint 0 def
    /Zpoint C def
CalculsPointsAfterTransformations
CalcCoordinates
    moveto
0 1 359 {%
    /Angle exch def
    /Xpoint Rpoint Angle cos mul def
    /Ypoint Rpoint Angle sin mul def
CalculsPointsAfterTransformations
CalcCoordinates
    lineto
    } for
closepath
0 setgray
fill
} if
} def
%
/CalcCoordinates{%
    formulesTroisD
    Xi 28.45 mul Yi 28.45 mul
    }
    def
% pour la 3D conventionnelle
/formulesTroisD{%
    /xObservateur Xabscisse Sin1 mul neg Yordonnee Cos1 mul add def
    /yObservateur Xabscisse Cos1Sin2 mul neg Yordonnee Sin1Sin2 mul sub Zcote Cos2 mul add def
    /zObservateur Xabscisse neg Cos1Cos2 mul Yordonnee Sin1Cos2 mul sub Zcote Sin2 mul sub Dobs add def
    /Xi DScreen xObservateur mul zObservateur div def
    /Yi DScreen yObservateur mul zObservateur div def
  }
def
%
/CalculsPointsAfterTransformations{%
    /Xabscisse M11 Xpoint mul M12 Ypoint mul add M13 Zpoint mul add CX add def
    /Yordonnee M21 Xpoint mul M22 Ypoint mul add M23 Zpoint mul add CY add def
    /Zcote M31 Xpoint mul M32 Ypoint mul add M33 Zpoint mul add CZ add def
    }
def
%
/SommetsTetraedre{%
    /xA RayonBaseTetraedre neg def
    /yA 0 def
    /zA 0 def
    /xB 0.5 RayonBaseTetraedre mul def
    /yB RayonBaseTetraedre 0.866 mul neg def
    /zB 0 def
    /xC xB def
    /yC yB neg def
    /zC 0 def
    /xD 0 def
    /yD 0 def
    /zD RayonBaseTetraedre 1.414 mul def
% coordonnées centre des faces
    /xFaceA xA xB xC add add 3 div def
    /yFaceA yA yB yC add add 3 div def
    /zFaceA zA zB zC add add 3 div def
    /xFaceB xD xA xB add add 3 div def
    /yFaceB yD yA yB add add 3 div def
    /zFaceB zD zA zB add add 3 div def
    /xFaceC xA xD xC add add 3 div def
    /yFaceC yA yD yC add add 3 div def
    /zFaceC zA zD zC add add 3 div def
    /xFaceD xD xB xC add add 3 div def
    /yFaceD yD yB yC add add 3 div def
    /zFaceD zD zB zC add add 3 div def
% sommets après rotation et translation
    /XA M11 xA mul M12 yA mul add M13 zA mul add CX add def
    /YA M21 xA mul M22 yA mul add M23 zA mul add CY add def
    /ZA M31 xA mul M32 yA mul add M33 zA mul add CZ add def
    /XB M11 xB mul M12 yB mul add M13 zB mul add CX add def
    /YB M21 xB mul M22 yB mul add M23 zB mul add CY add def
    /ZB M31 xB mul M32 yB mul add M33 zB mul add CZ add def
    /XC M11 xC mul M12 yC mul add M13 zC mul add CX add def
    /YC M21 xC mul M22 yC mul add M23 zC mul add CY add def
    /ZC M31 xC mul M32 yC mul add M33 zC mul add CZ add def
    /XD M11 xD mul M12 yD mul add M13 zD mul add CX add def
    /YD M21 xD mul M22 yD mul add M23 zD mul add CY add def
    /ZD M31 xD mul M32 yD mul add M33 zD mul add CZ add def
% centres de faces après transformations
    /XFaceA M11 xFaceA mul M12 yFaceA mul add M13 zFaceA mul add CX add def
    /YFaceA M21 xFaceA mul M22 yFaceA mul add M23 zFaceA mul add CY add def
    /ZFaceA M31 xFaceA mul M32 yFaceA mul add M33 zFaceA mul add CZ add def
    /XFaceB M11 xFaceB mul M12 yFaceB mul add M13 zFaceB mul add CX add def
    /YFaceB M21 xFaceB mul M22 yFaceB mul add M23 zFaceB mul add CY add def
    /ZFaceB M31 xFaceB mul M32 yFaceB mul add M33 zFaceB mul add CZ add def
    /XFaceC M11 xFaceC mul M12 yFaceC mul add M13 zFaceC mul add CX add def
    /YFaceC M21 xFaceC mul M22 yFaceC mul add M23 zFaceC mul add CY add def
    /ZFaceC M31 xFaceC mul M32 yFaceC mul add M33 zFaceC mul add CZ add def
    /XFaceD M11 xFaceD mul M12 yFaceD mul add M13 zFaceD mul add CX add def
    /YFaceD M21 xFaceD mul M22 yFaceD mul add M23 zFaceD mul add CY add def
    /ZFaceD M31 xFaceD mul M32 yFaceD mul add M33 zFaceD mul add CZ add def
% Normales aux faces
    /NxA XFaceA XD sub def
    /NyA YFaceA YD sub def
    /NzA ZFaceA ZD sub def
    /NxB XFaceB XC sub def
    /NyB YFaceB YC sub def
    /NzB ZFaceB ZC sub def
    /NxC XFaceC XB sub def
    /NyC YFaceC YB sub def
    /NzC ZFaceC ZB sub def
    /NxD XFaceD XA sub def
    /NyD YFaceD YA sub def
    /NzD ZFaceD ZA sub def
% Conditions de visibilité
% rayon vers point de vue
    /RXvueA XFaceA XpointVue sub def
    /RYvueA YFaceA YpointVue sub def
    /RZvueA ZFaceA ZpointVue sub def
    /RXvueB XFaceB XpointVue sub def
    /RYvueB YFaceB YpointVue sub def
    /RZvueB ZFaceB ZpointVue sub def
    /RXvueC XFaceC XpointVue sub def
    /RYvueC YFaceC YpointVue sub def
    /RZvueC ZFaceC ZpointVue sub def
    /RXvueD XFaceD XpointVue sub def
    /RYvueD YFaceD YpointVue sub def
    /RZvueD ZFaceD ZpointVue sub def
% produit scalaire
    /PSA RXvueA NxA mul RYvueA NyA mul add RZvueA NzA mul add def
    /PSB RXvueB NxB mul RYvueB NyB mul add RZvueB NzB mul add def
    /PSC RXvueC NxC mul RYvueC NyC mul add RZvueC NzC mul add def
    /PSD RXvueD NxD mul RYvueD NyD mul add RZvueD NzD mul add def
    }
    def
/Tetraedre{%
SommetsTetraedre
% face ABC
 PSA 0 le { %
reduction reduction scale
1 setlinejoin
    /Xabscisse XA def
    /Yordonnee YA def
    /Zcote ZA def
    CalcCoordinates
     moveto
    /Xabscisse XB def
    /Yordonnee YB def
    /Zcote ZB def
    CalcCoordinates
    lineto
    /Xabscisse XC def
    /Yordonnee YC def
    /Zcote ZC def
    CalcCoordinates
    lineto
    /Xabscisse XA def
    /Yordonnee YA def
    /Zcote ZA def
    CalcCoordinates
    lineto
} if
% face DAB
 PSB 0 le { %
reduction reduction scale
1 setlinejoin
    /Xabscisse XD def
    /Yordonnee YD def
    /Zcote ZD def
    CalcCoordinates
     moveto
    /Xabscisse XA def
    /Yordonnee YA def
    /Zcote ZA def
    CalcCoordinates
    lineto
    /Xabscisse XB def
    /Yordonnee YB def
    /Zcote ZB def
    CalcCoordinates
    lineto
    /Xabscisse XD def
    /Yordonnee YD def
    /Zcote ZD def
    CalcCoordinates
    lineto
} if
% face DAC
PSC 0 le { %
reduction reduction scale
1 setlinejoin
    /Xabscisse XD def
    /Yordonnee YD def
    /Zcote ZD def
    CalcCoordinates
     moveto
    /Xabscisse XA def
    /Yordonnee YA def
    /Zcote ZA def
    CalcCoordinates
    lineto
    /Xabscisse XC def
    /Yordonnee YC def
    /Zcote ZC def
    CalcCoordinates
    lineto
    /Xabscisse XD def
    /Yordonnee YD def
    /Zcote ZD def
    CalcCoordinates
    lineto
} if
% face DBC
 PSD 0 le { %
reduction reduction scale
1 setlinejoin
    /Xabscisse XD def
    /Yordonnee YD def
    /Zcote ZD def
    CalcCoordinates
     moveto
    /Xabscisse XB def
    /Yordonnee YB def
    /Zcote ZB def
    CalcCoordinates
    lineto
    /Xabscisse XC def
    /Yordonnee YC def
    /Zcote ZC def
    CalcCoordinates
    lineto
    /Xabscisse XD def
    /Yordonnee YD def
    /Zcote ZD def
    CalcCoordinates
    lineto
} if
}
def
%
/SommetsPyramide{%
    /xA A def
    /yA A neg def
    /zA 0 def
    /xB A def
    /yB A def
    /zB 0 def
    /xC A neg def
    /yC A def
    /zC 0 def
    /xD A neg def
    /yD A neg def
    /zD 0 def
    /xS 0 def
    /yS 0 def
    /zS Hpyramide def
% coordonnées centre des faces
    /Alpha A Hpyramide atan def
    /xFaceSAB Hpyramide Alpha dup sin exch cos mul mul def
    /yFaceSAB 0 def
    /zFaceSAB Hpyramide Alpha sin dup mul mul def
    /xFaceSBC 0 def
    /yFaceSBC xFaceSAB def
    /zFaceSBC zFaceSAB def
    /xFaceSCD xFaceSAB neg def
    /yFaceSCD 0 def
    /zFaceSCD zFaceSAB def
    /xFaceSDA 0 def
    /yFaceSDA xFaceSAB neg def
    /zFaceSDA zFaceSAB def
% sommets après rotation et translation
    /XA M11 xA mul M12 yA mul add M13 zA mul add CX add def
    /YA M21 xA mul M22 yA mul add M23 zA mul add CY add def
    /ZA M31 xA mul M32 yA mul add M33 zA mul add CZ add def
    /XB M11 xB mul M12 yB mul add M13 zB mul add CX add def
    /YB M21 xB mul M22 yB mul add M23 zB mul add CY add def
    /ZB M31 xB mul M32 yB mul add M33 zB mul add CZ add def
    /XC M11 xC mul M12 yC mul add M13 zC mul add CX add def
    /YC M21 xC mul M22 yC mul add M23 zC mul add CY add def
    /ZC M31 xC mul M32 yC mul add M33 zC mul add CZ add def
    /XD M11 xD mul M12 yD mul add M13 zD mul add CX add def
    /YD M21 xD mul M22 yD mul add M23 zD mul add CY add def
    /ZD M31 xD mul M32 yD mul add M33 zD mul add CZ add def
    /XS M11 xS mul M12 yS mul add M13 zS mul add CX add def
    /YS M21 xS mul M22 yS mul add M23 zS mul add CY add def
    /ZS M31 xS mul M32 yS mul add M33 zS mul add CZ add def
% centres de faces après transformations
    /XFaceSAB M11 xFaceSAB mul M12 yFaceSAB mul add M13 zFaceSAB mul add CX add def
    /YFaceSAB M21 xFaceSAB mul M22 yFaceSAB mul add M23 zFaceSAB mul add CY add def
    /ZFaceSAB M31 xFaceSAB mul M32 yFaceSAB mul add M33 zFaceSAB mul add CZ add def
    /XFaceSBC M11 xFaceSBC mul M12 yFaceSBC mul add M13 zFaceSBC mul add CX add def
    /YFaceSBC M21 xFaceSBC mul M22 yFaceSBC mul add M23 zFaceSBC mul add CY add def
    /ZFaceSBC M31 xFaceSBC mul M32 yFaceSBC mul add M33 zFaceSBC mul add CZ add def
    /XFaceSCD M11 xFaceSCD mul M12 yFaceSCD mul add M13 zFaceSCD mul add CX add def
    /YFaceSCD M21 xFaceSCD mul M22 yFaceSCD mul add M23 zFaceSCD mul add CY add def
    /ZFaceSCD M31 xFaceSCD mul M32 yFaceSCD mul add M33 zFaceSCD mul add CZ add def
    /XFaceSDA M11 xFaceSDA mul M12 yFaceSDA mul add M13 zFaceSDA mul add CX add def
    /YFaceSDA M21 xFaceSDA mul M22 yFaceSDA mul add M23 zFaceSDA mul add CY add def
    /ZFaceSDA M31 xFaceSDA mul M32 yFaceSDA mul add M33 zFaceSDA mul add CZ add def
% Normales aux faces
    /NxSAB XFaceSAB CX sub def
    /NySAB YFaceSAB CY sub def
    /NzSAB ZFaceSAB CZ sub def
    /NxSBC XFaceSBC CX sub def
    /NySBC YFaceSBC CY sub def
    /NzSBC ZFaceSBC CZ sub def
    /NxSCD XFaceSCD CX sub def
    /NySCD YFaceSCD CY sub def
    /NzSCD ZFaceSCD CZ sub def
    /NxSDA XFaceSDA CX sub def
    /NySDA YFaceSDA CY sub def
    /NzSDA ZFaceSDA CZ sub def
    /NxABCD CX XS sub def
    /NyABCD CY YS sub def
    /NzABCD CZ ZS sub def
% Conditions de visibilité
% rayon vers point de vue
    /RXvueSAB XFaceSAB XpointVue sub def
    /RYvueSAB YFaceSAB YpointVue sub def
    /RZvueSAB ZFaceSAB ZpointVue sub def
    /RXvueSBC XFaceSBC XpointVue sub def
    /RYvueSBC YFaceSBC YpointVue sub def
    /RZvueSBC ZFaceSBC ZpointVue sub def
    /RXvueSCD XFaceSCD XpointVue sub def
    /RYvueSCD YFaceSCD YpointVue sub def
    /RZvueSCD ZFaceSCD ZpointVue sub def
    /RXvueSDA XFaceSDA XpointVue sub def
    /RYvueSDA YFaceSDA YpointVue sub def
    /RZvueSDA ZFaceSDA ZpointVue sub def
    /RXvueABCD XS XpointVue sub def
    /RYvueABCD YS YpointVue sub def
    /RZvueABCD ZS ZpointVue sub def
    /PSAB RXvueSAB NxSAB mul RYvueSAB NySAB mul add RZvueSAB NzSAB mul add def
    /PSBC RXvueSBC NxSBC mul RYvueSBC NySBC mul add RYvueSBC NzSBC mul add def
    /PSCD RXvueSCD NxSCD mul RYvueSCD NySCD mul add RZvueSCD NzSCD mul add def
    /PSDA RXvueSDA NxSDA mul RYvueSDA NySDA mul add RZvueSDA NzSDA mul add def
    /PSABCD RXvueABCD NxABCD mul RYvueABCD NyABCD mul add RZvueABCD NzABCD mul add def
    }
    def
%
/MaillageSphere {
0 increment 360 increment sub {%
    /theta exch def
departPhi increment 90 increment sub {%
    /phi exch def
% newpath
    /Xpoint Rsphere theta cos mul phi cos mul def
    /Ypoint Rsphere theta sin mul phi cos mul def
    /Zpoint Rsphere phi sin mul def
CalculsPointsAfterTransformations
    CalcCoordinates
     moveto
% Centre de la facette
    /Xpoint Rsphere theta increment 2 div add cos mul phi increment 2 div add cos mul def
    /Ypoint Rsphere theta increment 2 div add sin mul phi increment 2 div add cos mul def
    /Zpoint Rsphere phi increment 2 div add sin mul def
CalculsPointsAfterTransformations
    /xCentreFacette Xabscisse def
    /yCentreFacette Yordonnee def
    /zCentreFacette Zcote def
% normale à la facette
    /nXfacette xCentreFacette CX sub def
    /nYfacette yCentreFacette CY sub def
    /nZfacette zCentreFacette CZ sub def
% rayon vers point de vue
    /RXvue xCentreFacette XpointVue sub def
    /RYvue yCentreFacette YpointVue sub def
    /RZvue zCentreFacette ZpointVue sub def
% test de visibilité
    /PSfacette RXvue nXfacette mul
    RYvue nYfacette mul add
    RZvue nZfacette mul add
    def
condition {
theta 1 theta increment add {%
    /theta1 exch def
    /Xpoint Rsphere theta1 cos mul phi cos mul def
    /Ypoint Rsphere theta1 sin mul phi cos mul def
    /Zpoint Rsphere phi sin mul def
CalculsPointsAfterTransformations
    CalcCoordinates
    lineto
    } for
phi 1 phi increment add {
    /phi1 exch def
    /Xpoint Rsphere theta increment add cos mul phi1 cos mul def
    /Ypoint Rsphere theta increment add sin mul phi1 cos mul def
    /Zpoint Rsphere phi1 sin mul def
CalculsPointsAfterTransformations
    CalcCoordinates
    lineto
    } for
theta increment add -1 theta {%
    /theta1 exch def
    /Xpoint Rsphere theta1 cos mul phi increment add cos mul def
    /Ypoint Rsphere theta1 sin mul phi increment add cos mul def
    /Zpoint Rsphere phi increment add sin mul def
CalculsPointsAfterTransformations
    CalcCoordinates
    lineto
    } for
phi increment add -1 phi {
    /phi1 exch def
    /Xpoint Rsphere theta cos mul phi1 cos mul def
    /Ypoint Rsphere theta sin mul phi1 cos mul def
    /Zpoint Rsphere phi1 sin mul def
CalculsPointsAfterTransformations
    CalcCoordinates
    lineto
        } for
} if
} for
} for
} def
end
