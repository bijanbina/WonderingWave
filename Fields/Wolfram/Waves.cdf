(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     57657,       1169]
NotebookOptionsPosition[     57256,       1134]
NotebookOutlinePosition[     57592,       1149]
CellTagsIndexPosition[     57549,       1146]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 RowBox[{
  RowBox[{"list", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Graphics3D", "[", 
      RowBox[{"Cuboid", "[", "]"}], "]"}], ",", 
     RowBox[{"Graphics", "[", 
      RowBox[{"Rectangle", "[", "]"}], "]"}], ",", 
     RowBox[{"Graphics", "[", 
      RowBox[{"Line", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"0", ",", "0"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"1", ",", "1"}], "}"}]}], "}"}], "]"}], "]"}], ",", 
     RowBox[{"Graphics", "[", 
      RowBox[{"Point", "[", 
       RowBox[{"{", 
        RowBox[{"0", ",", "0"}], "}"}], "]"}], "]"}]}], "}"}]}], 
  ";"}]], "Input",
 CellChangeTimes->{{3.657450437062488*^9, 3.657450438982936*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Export", "[", 
  RowBox[{"\"\<animation.gif\>\"", ",", "list"}], "]"}]], "Input",
 CellChangeTimes->{{3.65745045423104*^9, 3.6574504586457233`*^9}}],

Cell[BoxData["\<\"animation.gif\"\>"], "Output",
 CellChangeTimes->{3.657450460794285*^9}]
}, Open  ]],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.657450642047022*^9, 3.6574506734387093`*^9}, 
   3.657450908003791*^9}],

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{"zLenght", " ", "=", 
     RowBox[{"15", "\[Pi]"}]}], ";"}], "\[IndentingNewLine]"}]}]], "Input",
 CellChangeTimes->{{3.657450906555872*^9, 3.65745091851598*^9}, {
  3.657475896513831*^9, 3.6574759767684917`*^9}, {3.6574767075704117`*^9, 
  3.657476779495446*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Animate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"Re", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"Exp", "[", 
         RowBox[{
          RowBox[{"\[ImaginaryJ]", " ", 
           RowBox[{"(", 
            RowBox[{"t", " ", "-", " ", "z"}], ")"}]}], " ", "-", 
          RowBox[{"0.01", " ", "z"}]}], "]"}], 
        FractionBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"ArcTan", "[", 
            RowBox[{"(", 
             RowBox[{"t", "-", "z"}], ")"}], "]"}], "+", 
           FractionBox["\[Pi]", "2"]}], ")"}], "\[Pi]"]}], "+", 
       RowBox[{
        RowBox[{"Re", "[", 
         RowBox[{"Exp", "[", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "\[ImaginaryJ]"}], " ", 
            RowBox[{"(", 
             RowBox[{"t", " ", "+", " ", "z"}], ")"}]}], " ", "-", 
           RowBox[{"(", 
            RowBox[{"0.01", " ", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"2", " ", "zLenght"}], "-", "z"}], ")"}]}], ")"}]}], 
          "]"}], "]"}], 
        FractionBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"ArcTan", "[", 
            RowBox[{"(", 
             RowBox[{"t", "-", 
              RowBox[{"(", 
               RowBox[{
                RowBox[{"2", " ", "zLenght"}], "-", "z"}], ")"}]}], ")"}], 
            "]"}], "+", 
           FractionBox["\[Pi]", "2"]}], ")"}], "\[Pi]"]}]}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"z", ",", "0", ",", "zLenght"}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", " ", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"-", "2"}], ",", "2"}], "}"}]}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0", ",", "300"}], "}"}], ",", 
   RowBox[{"AnimationRate", "\[Rule]", "3"}]}], "]"}]], "Input",
 CellChangeTimes->{
  3.657450927561623*^9, {3.657470160387991*^9, 3.6574702716164083`*^9}, 
   3.657470546322461*^9, {3.657470649895843*^9, 3.657471062157649*^9}, {
   3.657471479082255*^9, 3.65747148849795*^9}, {3.6574730768380547`*^9, 
   3.6574738458002987`*^9}, {3.6574740579161263`*^9, 3.657474183761203*^9}, {
   3.657475847222569*^9, 3.65747604369879*^9}, {3.657476351493848*^9, 
   3.657476371901279*^9}, {3.657476539486285*^9, 3.657476547316934*^9}, {
   3.657476744184968*^9, 3.65747675379443*^9}, {3.657477998074389*^9, 
   3.657478011934203*^9}, 3.657581715528502*^9}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`t$$ = 137.6309184761048, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`t$$], 0, 300}}, Typeset`size$$ = {695.4, {94., 31.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`t$86288$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`t$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`t$$, $CellContext`t$86288$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Plot[
        Re[
        Exp[I ($CellContext`t$$ - $CellContext`z) - 0.01 $CellContext`z] ((
            ArcTan[$CellContext`t$$ - $CellContext`z] + Pi/2)/Pi) + Re[
            
            Exp[(-I) ($CellContext`t$$ + $CellContext`z) - 
             0.01 (2 $CellContext`zLenght - $CellContext`z)]] ((
            ArcTan[$CellContext`t$$ - (
              2 $CellContext`zLenght - $CellContext`z)] + Pi/2)/
           Pi)], {$CellContext`z, 0, $CellContext`zLenght}, 
        PlotRange -> {-2, 2}], 
      "Specifications" :> {{$CellContext`t$$, 0, 300, AnimationRate -> 3, 
         AppearanceElements -> {
          "ProgressSlider", "PlayPauseButton", "FasterSlowerButtons", 
           "DirectionButton"}}}, 
      "Options" :> {
       ControlType -> Animator, AppearanceElements -> None, DefaultBaseStyle -> 
        "Animate", DefaultLabelStyle -> "AnimateLabel", SynchronousUpdating -> 
        True, ShrinkingDelay -> 10.}, "DefaultOptions" :> {}],
     ImageSizeCache->{743., {95., 102.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Animate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.6574740690045843`*^9, 3.65747418496807*^9}, {
   3.657475863404649*^9, 3.657476049291395*^9}, {3.657476354700076*^9, 
   3.657476373005103*^9}, 3.657476548843665*^9, {3.657476763086728*^9, 
   3.6574767899975348`*^9}, 3.657476967396408*^9, {3.6574776688055477`*^9, 
   3.657477734225586*^9}, 3.657478088423764*^9, 3.6575817164277*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"frame", "[", "t_", "]"}], " ", ":=", 
  RowBox[{"Plot", "[", 
   RowBox[{
    RowBox[{"Re", "[", 
     RowBox[{"Exp", "[", 
      RowBox[{
       RowBox[{"\[ImaginaryJ]", " ", 
        RowBox[{"(", 
         RowBox[{"t", " ", "-", " ", "z"}], ")"}]}], " ", "-", 
       RowBox[{"0.1", " ", "z"}]}], "]"}], "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"z", ",", "0", ",", "50"}], "}"}], ",", 
    RowBox[{"PlotRange", "\[Rule]", " ", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"-", "1"}], ",", "1"}], "}"}]}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.657471156944909*^9, 3.657471355847231*^9}, {
  3.657471519546282*^9, 3.65747152948216*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], Opacity[
    1.], LineBox[CompressedData["
1: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
of8D5nAi0w==
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  Method->{"DefaultBoundaryStyle" -> Automatic, "ScalingFunctions" -> None},
  PlotRange->{{0., 49.99999897959184}, {-1, 1}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {0, 0}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{{3.657471348797364*^9, 3.6574713524015293`*^9}}]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"frames", " ", "=", " ", 
   RowBox[{"ParallelTable", "[", 
    RowBox[{
     RowBox[{"frame", "[", "t", "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"t", ",", "0", ",", 
       RowBox[{
        RowBox[{"6", "\[Pi]"}], "-", 
        FractionBox["\[Pi]", "9"]}], ",", 
       FractionBox["\[Pi]", "9"]}], "}"}]}], "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.657471154944931*^9, 3.657471461921134*^9}, {
  3.6574716146023493`*^9, 3.65747181145401*^9}, {3.657472028338735*^9, 
  3.657472123939382*^9}, {3.6574723653513002`*^9, 3.657472449187416*^9}}],

Cell[BoxData["%21"], "Input",
 NumberMarks->False],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Export", "[", 
  RowBox[{"\"\<bija.gif\>\"", ",", "frames", ",", 
   RowBox[{"\"\<FrameRate\>\"", "\[Rule]", "30"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.657471259965745*^9, 3.657471273867577*^9}, {
  3.657471436205336*^9, 3.657471437229293*^9}, {3.657472065929446*^9, 
  3.657472249741177*^9}, {3.657472370997943*^9, 3.657472371654626*^9}}],

Cell[BoxData["\<\"bija.gif\"\>"], "Output",
 CellChangeTimes->{
  3.6574712821301823`*^9, {3.657471386793681*^9, 3.6574714411544113`*^9}, {
   3.6574715545748253`*^9, 3.6574718193807*^9}, {3.657472071650329*^9, 
   3.6574722669821978`*^9}, {3.657472377641823*^9, 3.6574724578665867`*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"Re", "[", 
     RowBox[{"Exp", "[", 
      RowBox[{
       RowBox[{"\[ImaginaryJ]", " ", 
        RowBox[{"(", 
         RowBox[{"10", "-", " ", "z"}], ")"}]}], " ", "-", 
       RowBox[{"0.02", " ", "z"}]}], "]"}], "]"}], 
    RowBox[{"UnitStep", "[", 
     RowBox[{"10", "-", "z"}], "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"z", ",", "0", ",", "50"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6574739101510878`*^9, 3.657474022535069*^9}}],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], Opacity[
     1.], LineBox[CompressedData["
1:eJwVl2k0FWwXhs1kduKYDnEOKaSMKerZ5Q2RSoZMZagQRTRJvSl6E2VIQjJF
KRIZQ+opQyrJLPM8nNGRKSp8vl97Xevea+3941577VvZw//IKS4ODg4DTg6O
/1dyzHJWmmLhbomgkZxX3XRsFvB83VnvGLReyDBTUp6BrYc1YzZ5p6OZ8y33
m5wY2P4R25rPuwD5Iw1V3Q4G7iRGv1zNKEbD2i9m2sWYmMtdRetv1Bu0lWQi
9M6ciR3mD+vOe2HELa6ZbFPKxNXpsz1BuR/RyUvc6/9SmfhH7W7Sr4wa9Ha/
a9+AHAtziXWkzUbVo7HCXw/Nr7CwjJ7SUMCtL2hTQ53n12csrOXoqzwd3IC2
3L65/1ozCztmcT5lejWhoCUXYy+lKbz9ZHagfkEzCmsJEkvZN4WrFywfXMht
QWRmUfCi9xS2ivhZXPysFQ1U6T4PjpzCXfKJ7TMZbUiN8btHKXcKn8g3ntdO
aUdJXvNBtPopPAUjUgGJHYjwQYKzbXQKc3tuOcqO+oE0FwbduIlsHL3Yelkr
oguZWUt9NdNkY5m7QUlnb3Wjp+0x8ALYOEtBsSIvpAd5e+zopNiwsdbrmm5G
cC8SO32ksuIEG1fsPf1b/VIfKuq+suN0IBv/0yEq7xPQj3wcit9ph7Bxk1eJ
Uc6ZAfQ92/c7IZKNnX47ulC9BpGd+VVx4QdsHPgp5P0D7SE04aZmqpDMxuUx
rQd1C4ZQU6PSIdN0Nl52UB1s1RxGbldubgrPZOO95CD/wNxh9IpWzxzMYuM7
jK+rEptGEK9QS9vhNW4sUYgtfDaC8gyadXoy2Jhw/ZySNWUUVV3ad+1aChs7
mNW8ns4YRfP8M8gwgY3TxIl7YhXHkL9cg7poNBuPdnu3bE0ZQzatdL7VMDbe
lPXWvUl2HL2PCHkrFMTGfmdEZ/wSxxHBruKAvg8bl+i7h4pKTSByQ2nvNSc2
XlopJuTHTaCXBJ/sUXM23v2ZL8tKfBLVGdzl99Vn41v3HXVZUZNoqObCJUkl
Nv7qlFdzT4iKdApEwocF2FhMZdVGM4KKbkS+pLWxp7Aty3qsgY+GyHxzPqz2
KZxc9vSC7y0aulJTNbu1fAoPhvziEeKiI6lg2p3UR1NYZb/Fw9wQOnoSYG5p
eGUKF/SyS2nBDPTGNvLUis4Unnu61zRikYFo2CxCS2QK7/R72LnpEhOFdj8K
eDjOwrUcRr+8AlhoddMeG8J9Fu5RvW044cVGxe/07sm2MfGyyq1B4jQb+RmJ
Og8nM7E4YU8NxXga9dV1PsxzY2IdCeRjWzuNBO7m7HOdYOAgMaPy0vaf6FVM
a09lDx0LilUKfZeZQVclFFzID+j4segO1wmXGRRu1vSqZD8dvxfZzic9PoMG
OeZo/oU0zCOsaxs0P4saJoTfjvhScYJQ0fPYHXPIiaTVvIdIxWpC2n9e/DuH
QhedNv95P4ktBLdmdvPOo5lrLQkJQpM4VkBjeidxAVV7V/zRiBvHJF7KvWWD
RVRNefiF23kE5/NkDkpdXUSvJaWUzaeGMeJR1tXCi+hyEkXL6cYw9uDe0HPc
bAlljan48D8Zwi845Td9OPobsU3bTDty+7HuCqE2NOgvsltIEj9G6cTPrnKu
cB/jgA/ttfl8+eU4dK7+3vdrHGBYzU0QHCrBbmej5R+lcIDMQsG94xKFmOQq
v0OrjwOueLQH/BjPxHF79S84OHPCbf84n0MbElHIutP0PEcu6M/WltzIUY1c
QrdeuXyFC+SVpi2jBmrQzj/z/HsfcYHy101Ffm/r0AIzVPVHFxdEhNQFapz7
gs40p7hxOnDDqOm6Lm33ZuSY2NxpZ88DvKMpNjeDfiAD8cRTSpd4INOGbfXD
tgtJRhyboz/kgfKtNRyRW7tRczBd4kYHDxytTsXNgz3I9DiPVa4tLxCkZ72C
1AeQrqphzcoRPljdVdGVrjWCxNNWrL8E8kFwO+d0+b0RNEWsG3oQxwfbxcoU
02gjKFfgyMqmVj4wT2G9KksfRUpM3x021vyQpJMeGvl3DIkUpxc8PyQAiuJb
VGwuTKJLxKWkVj8BGI8VOeT8dhINXDkSuhwlACbxVzWmOajoNfDa2XwTgJSX
Lpdeh1PRke8+v1fM10FksksjJYyG3mrXjm72Xgd6gtlum9/TkMpDhUbb8HVQ
UP9zOe0XDc07N6fn1q2Dx2lO9Y2n6CiJpr/Pfq8giDUdE5zUYiAOqxitm+6C
IN8oXCl7jIFOv6ZK591Y484HXc8iGGjn5cd0TiwI0eHbZz70M1BWz1yb5oAg
kH6cumjJy0TCuw++O7osCHNHGy5v1GCifh7O2FdGQsDTmrrxUwATmXo7Xely
EoKb21zUw+OYKL+h2IM7WAgSFigu9wuZSHqryAGtR0IgjzZuHv3ORDfiPPUd
y4XAaYItc5XORNR5rHjrhxBYfLzaeJSHhawdZQUKFoQgDky4g0gsVFkV+LNb
Shio163u9+iwEFnpWw+PvjDMVBifvm7GQnfDVGu32gqDob5ToocTC81NXH/l
dF4Yim9n7L3ty0IuFl0J/8UJw6UDtXnUYBaqe6V943WhMHhaGulE3GEhLYm7
p3ubheHlwh4Lr3gWSrgwdoRvWhhqXAdvh6at3ZEfu4y1xUTAM2YyviebhbyN
ElVdtERAyeyvkf8rFmpOmxYNtxKBJY17x6GIhXZwWSwWnhGBC07NS1alLJR5
Kmu4764IaJ38rJpUxkKCX/5+5X8pAjVv9KQ2rPF5TfsSna8i4HU+Rmq0mIX6
YgpSj9FEYDaTO2asgIX+mRUIvyMgCrp0Dx6VXBZ6Ze9xrlhNFNRSZNdnZrIQ
sfKt44CpKPiB8nnXRyx0XUHKZJ2nKCSH/1xwiWahyRt+mnr/iUJTgf/dxzdZ
6PBYvZTrU1God+rbTjrPQuVmyqsRNaIQ0YkVhjxYSPllMLVkRBScetqDqIdZ
KFK0vWWQUwzMKn6mGexioZmALW8FlcVgRmh6tUGNhZw7bj/VBzGwaotTzRVn
oVrDoSg3VzEQIfoWt/5iooercW5lqWKQ4nqUKPiRiVY8mPuHq8SAYz68iJTF
RJ6f9ukK94lB0Y/xf26GMVGK6V8ubRFxOH3yyLQ5WvOf6/VkGUVx+FhirBUm
zUTXLnPocGwVh4qPHCe+sxjI5QWPe9PhNd6yre5pPAN9+3B7scxdHB7ItTQb
nGIg426B2LRAcbDv2BYzqctAJEERfDZeHJ77k61KGujoHjnG3u6ZOFTlPdLp
iqejvzslpozLxGHCnStB3YWO+nylFIS71nQhDa4z4zSU0qhwNVdeAsRy3/oP
jVCR8EQ6IU5TAtRKk04spFLRtRXl3Cu7JODR4j1Lt6NU5LJ1Y7e5qwQQxzD1
n7pJRLqvtX0yUwIudeuT6FETKNUWzVLUCQD3arurf4wi0bMfI4WMCEDM/5JT
GzyKrv9nQp61JMDHiJy9waRRdLzMzLr6LAG8UkulSC4jSFHmcIFbIQEyCX4N
y9+GUFqvm2+q4Xq4pcaU1vjVg9I8QkeJZpKg+iyhQXrdF5T0K/xVv70kyAiP
0NT216MH96IuP/WUhFPiF3wk79ShO2VJQjq3JWGEWRkyzVWNAgULdK3qJCF5
i59twGApMi3qDQszkYIFQvWgNSEZT3Hqq0wjIij+nco4IdmEqQk7p8oOEcH7
69z2BvdmPKoB5f+6EiFUK6TaxLAFd9lZHhAKIYLt6RVq2nArrs5xv7DxPRGk
LAJLklU6cYJ1dK2LsTTUF1G3D7r14diJB9GUA9LQ8MWfN0GpH9+9+siB7iwN
RqoGgacH+vGNZ0+Zl69Kw/HP8XY7bAexz1Kl5INKadgiFr//2fphvOvJ5Mkv
hjLQ5yhizV84iudSqq1H9stAqehBky+8Yzg3KXX3HycZWE+cGRN1HMPEWBuZ
Lf/KwBUf1fuif8bw1HXcEPtRBi70lzqZaU7gp8HJ5TmtMqD6ZKk16sIEdrp0
8Vn1qAwcfG6fu+XtBK4/qxEyxysLeuHqUZ4mkzjDJVHHwUIWNA6/eIUQFds7
BG4IcJaF12E8ra1XqFjY1ko48owspLN4q1OKqDjIknvibbQsSOp93vRJkYa1
zAZa29NlwWfz7f8Uj9Dw2N4KzHotC6t1jsHpYTRsvdP/0YY2WTAPkfQXHaZh
AQOL24ZjsuBfm+25ILz2j2irnreel4XGM/wTvw3oWH1z74EwaTnYfUCBcfA/
Oh5SKduRskkODH9a33iUQ8cJSvc3lu6Qg0vrMqsWGuiYS8aMY9JZDvr7VJuH
BBm4fD2ZtXpGDky0Y9tOqzGwn9hyt8z1tf7+qs7lPQysItT1STtGDrr9ivY/
XssrvXzFxRYZcsApkPwBAhg4jis640Th2jyNtlnmfwxsvuIdda1aDsSZPB/S
khh4Zckk+GGbHCiHa260y2HgknlFr/wxOXB3zbEUK2dgn59LNvXzcpDnZhr8
rZaBlVjtMMQnD1b1oHSvaS0PUQu2LEnLr937A81WXQx8byxSjrBZHurfxO+R
GGTgvUOn+DV2ysPezqpDnaMMvNgLcyaW8qD9o+d3ytq/l/9DftjFRR7yxQK9
Tk0y8Km2hcaLZ+UhR9VnYOuaTmpqqYy+Lg9pWdyNf0cYuPVr3vPnMfKwfuFL
7bd+Br7zKTz+Q4Y8eLaHXs3oZODd1R43uwvlIZEo3xDUyMBz73b5zVTLQ+VS
bKF9NQPnVsg4C7XLg25H72GjUgZ2K501UxmXh6a9LVNq2QxMLPyut2tBHhSq
+OcVHjLwt7wcZXt+EsQXlE0rhjJw6Itbov4yJNARj4/TPMvAhk9d/4RvJsEl
j4J8c3sGZqfvpGbsJMHAfgvji7sYOPuxVEeFJQl4k/PtSsgM7JI4/bHVhQSj
U5yGAnwM/Dk6+zFPCAmC3YyWfn2i49rVr6WNMSQg5oXU73pGxx/OsZsSMkiw
vQNzlNyk4zdHDHk2V5Mgh3O5xVifjotqXBRnWklwOfSDqd2a//L1bhq+HSVB
kcbjwZw1f2YTv56x4lUAkvPUHclwGs4Mn7pNJCqAjXe6j/ZRGk5dJDwZ3KgA
aVftCUmqNBzf49wRYK4Ax7NIqdbvqDgsjbUr4a4CRO1TcRjrmsTXxQgOrikK
EGIkaf3u8SQOvmEQuOmVAvC72DdwHJvEgR4h2ZXfFUAyl1jU3TOB3TZKiA1K
KAL7cSLRqXYc787XG1JLUoQ+26vVijajeOcGx9/TLxThjdiBsuWVEWwQ+69k
ZYUi7GERICVnBG8J/GR+oFcR1F0fhmz7M4xJBg6F5xQ3QMkmnpWTsUN46d3V
0IqnG2D/lHGtr0Qv7vF0j3vmoASh2385fQtvwKnHSsuvuClBb4BQixPtC3az
XTdo5a0EdmZbZFP3f8YTewo1Fi4rgdEd9TtP+OrwDImzzjRRCTwMEOUHvQoL
tWX8muxQgu/GpriuOgwboyEXdRtliJu6kf106DNa1dcLW3FShnWtUmbvLn9F
1Zp3clo9lEFvh0EKh8g3ZC63bSE4UBmu8xzKeq7dhOzmQ2Ia7itDV1nhznOv
W5Hfyw3VZ5qVYWNT6t8TT7qQduZ5KnQpwwaGHHeLQzeaS6oXlRpShguRHqwU
0R4UfNvf+R1bGW5c7OBTu9iLbrvjORExMlhsmE0a1hxA6dKuagVWZBAI+a2q
mD6MPnxUcNW0JwP3+lj5lp/DaMi3LyHnOBmi/3Uq1zEZQeQPjnxP/cnA4n/8
lzE8grK9bceT7pPBMm2iNVN0DNUT1isQk8mgyC4INrAfQ9SqFtsHmWR4n3vw
waG13Ksucag2qpgMvu9mL69SxlF+xf6s0A4yOJkzurqVJlDTCYHe1X4ynBog
rie5TKBpkXrCvxNkCEk09/j4cALpePwTevkXGRYjkow28kwiG2HuyrlVMkyq
N0YPGE6iC2UffwYIUOBMWF4Ew3cSlQoi9zOyFPCzNHFY+DaJOkuWk2jKFLjo
ZE5n/Z5EC8ermj3VKRCfsJSxRY2KDIt3gLsRBYJ2vrIODqYix2OLlwdMKHDd
LZE39AkVBfO/KXA+QIGcc9ZH6j9RUZWz3gb7YxTYWKoTySlMQ/28s/Ztpyiw
6rlh24wGDa0UFEYf9qPAzPyLMWkLGtrgdO5T4yUK/D4U0XnOk4aAZ+uKRcia
PmNg9+cGDbnns/Q/h1PgUNNyc+kjGgp1yDu7L3atv1OqN+01DWVx+T6rTqLA
7u1vVEvraKg2b3M/erK2j7HmrV9dNDRuT5V8l0MBwtAQ/SSdhvg4nx/YWUQB
nr/+/n+XaEjt5albbyopIK2eb/6On47M7VSq9Goo8MWs6Hv2ejo6vToyW9hA
gezM3uByBTqKzHmisbWdAg0NHZM/Veko18btRF4fBaoIyS1HNOmoYVnx8eZx
CvC+8JPq3UZHzOf9rdksCix6jRZG6tKR8JEUQZWFtX0PfvvkrkdHmYW79Tp/
UaCFHEO2XeP/ASDfiVA=
      "]], LineBox[CompressedData["
1:eJxF0HtI0wEQB/CpUWs+Kl8tI8lHTmOU2nzko02bJWk2pFIRZWjmdDOnW2k0
RExS6eGvP7I/hls2yzLLiSkNzXJlShqTH2IqokYsNcvmpk6ttQri7uA4Pn/c
wX29sgqTc2wpFMqJv/1vZib1DgZQfTmU/1XIG2uTb0MTG3XzdDqaTHJNcwlA
m9ZIgghCu6puDzhGoM+ancKpCegJ5dadFhGaQ6XNzUvRD8U0zagMXRxjn66+
gbb/7KDMbkFH+W1nvF9AK1rcw+7m7wNna3xSggR+4PorIo4wzR980i2rcl66
H5zA6acniZjgV7HjW8w3D4CNqw7DZHIgmOmWw61PDAJ7KV2+1KQHg18urbfm
pR7CfNShTcJ8FviNliYRl4SAPRTuuYLiULyvL62uqAgD65edydrycPBqKteg
vHwYrPUfiiSrIsAhvddbzVcjMY++Bh77ThT4655T72oaosF0Nutcv/wI2Gao
8CDjCRs8QBTtiD7NAXfrL63kDqNviRkGn5QYcPu0qWx8BN1ZKfTdmxELdnSy
ZvAn0UTMlI132lGwoVnQLZ1BN6452fdmcvE/GV+smEWbHlvYloI48KbuTtWZ
BbTJbrcnW3IM9wPlTG8jWrU598G1C8fBP5ynWLIVdK1dUapQEg/m2n5vrr+I
XqPkWXQlaP5v/n2WDB28zvtmqUSPLgaWE3VozwlDU4cGTY6JNma70FUf5xI9
etCGkZmlMi1aqxuOjB9En+9T6yYm0R5vmd6O02id9pGU/Qkd/vrerkY9mtZF
ZBcsons0Dp1KA1ryoppKGtGTHeVPQ81o4vkvq2AdHddemiz/id5oW278YEE/
U4vNViv6D0HDDig=
      "]]}, {}}, {{}, {}, {}}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  Method->{"DefaultBoundaryStyle" -> Automatic, "ScalingFunctions" -> None},
  PlotRange->{{0, 50}, {-0.9887542366625915, 0.9285393464989562}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{{3.657473911717008*^9, 3.6574740241604233`*^9}}]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"frameT", "[", "t_", "]"}], " ", ":=", 
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"Re", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"Exp", "[", 
         RowBox[{
          RowBox[{"\[ImaginaryJ]", " ", 
           RowBox[{"(", 
            RowBox[{"t", " ", "-", " ", "z"}], ")"}]}], " ", "-", 
          RowBox[{"0.01", " ", "z"}]}], "]"}], 
        FractionBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"ArcTan", "[", 
            RowBox[{"(", 
             RowBox[{"t", "-", "z"}], ")"}], "]"}], "+", 
           FractionBox["\[Pi]", "2"]}], ")"}], "\[Pi]"]}], "+", 
       RowBox[{
        RowBox[{"Re", "[", 
         RowBox[{"Exp", "[", 
          RowBox[{
           RowBox[{"\[ImaginaryJ]", " ", 
            RowBox[{"(", 
             RowBox[{"t", " ", "+", " ", "z"}], ")"}]}], " ", "-", 
           RowBox[{"(", 
            RowBox[{"0.01", " ", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"2", " ", "zLenght"}], "-", "z"}], ")"}]}], ")"}]}], 
          "]"}], "]"}], 
        FractionBox[
         RowBox[{"(", 
          RowBox[{
           RowBox[{"ArcTan", "[", 
            RowBox[{"(", 
             RowBox[{"t", "-", 
              RowBox[{"(", 
               RowBox[{
                RowBox[{"2", " ", "zLenght"}], "-", "z"}], ")"}]}], ")"}], 
            "]"}], "+", 
           FractionBox["\[Pi]", "2"]}], ")"}], "\[Pi]"]}]}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"z", ",", "0", ",", "zLenght"}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", " ", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"-", "2"}], ",", "2"}], "}"}]}]}], "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.657476639544153*^9, 3.657476658336225*^9}, {
  3.657476816619009*^9, 3.6574768197848043`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"framesT", " ", ":=", " ", 
   RowBox[{"ParallelTable", "[", 
    RowBox[{
     RowBox[{"frameT", "[", "t", "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"t", ",", "0", ",", 
       RowBox[{
        RowBox[{"45", "\[Pi]"}], "-", 
        FractionBox["\[Pi]", "9"]}], ",", 
       FractionBox["\[Pi]", "9"]}], "}"}]}], "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.6574768242056427`*^9, 3.657476882051423*^9}, {
  3.657477008292104*^9, 3.6574770643761597`*^9}, {3.657477252538444*^9, 
  3.657477253607563*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Export", "[", 
  RowBox[{"\"\<bijas.gif\>\"", ",", "framesT"}], "]"}]], "Input",
 CellChangeTimes->{
  3.657476886812971*^9, 3.657477001032591*^9, {3.657477171068385*^9, 
   3.657477171322926*^9}}],

Cell[BoxData["\<\"bijas.gif\"\>"], "Output",
 CellChangeTimes->{
  3.65747690449087*^9, {3.657477028020721*^9, 3.657477101035996*^9}, {
   3.657477210948574*^9, 3.657477308667118*^9}}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Text", "[", "\"\<Frequency alpha\>\"", "]"}]], "Input",
 CellChangeTimes->{{3.6582216414747877`*^9, 3.65822168690432*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Re", "[", 
    SqrtBox[
     RowBox[{
     "\[ImaginaryJ]", " ", "2", " ", "\[Pi]", " ", "f", " ", "4", "\[Pi]", "  ", 
      SuperscriptBox["10", 
       RowBox[{"-", "7", " "}]], 
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["10", 
         RowBox[{"-", "14"}]], " ", "+", " ", 
        RowBox[{"\[ImaginaryJ]", " ", "2", "\[Pi]", " ", "f", " ", 
         FractionBox[
          SuperscriptBox["10", 
           RowBox[{"-", "9"}]], 
          RowBox[{"36", " ", "\[Pi]"}]]}]}], ")"}]}]], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"f", ",", "0", ",", 
     SuperscriptBox["10", "9"]}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.657611378824102*^9, 3.6576115449604063`*^9}, {
  3.657611648883647*^9, 3.6576117060203943`*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`f$$ = 1.*^9, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`f$$], 0, 1000000000}}, Typeset`size$$ = {
    115., {0., 14.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`f$22619$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`f$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`f$$, $CellContext`f$22619$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Re[(((((((I 2) Pi) $CellContext`f$$) 4) Pi) 10^(-7)) (
          10^(-14) + (((I 2) Pi) $CellContext`f$$) (10^(-9)/(36 Pi))))^
        Rational[1, 2]], 
      "Specifications" :> {{$CellContext`f$$, 0, 1000000000}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{248., {50., 57.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.657611545814331*^9, {3.6576116612313423`*^9, 3.657611707015826*^9}}]
}, Open  ]]
},
WindowSize->{912, 806},
WindowMargins->{{225, Automatic}, {Automatic, -72}},
FrontEndVersion->"10.0 for Linux x86 (64-bit) (June 27, 2014)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1464, 33, 736, 22, 55, "Input"],
Cell[CellGroupData[{
Cell[2225, 59, 172, 3, 32, "Input"],
Cell[2400, 64, 90, 1, 32, "Output"]
}, Open  ]],
Cell[2505, 68, 120, 2, 32, "Input"],
Cell[2628, 72, 346, 8, 77, "Input"],
Cell[CellGroupData[{
Cell[2999, 84, 2410, 63, 204, "Input"],
Cell[5412, 149, 2641, 51, 214, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[8090, 205, 684, 19, 32, "Input"],
Cell[8777, 226, 32626, 544, 237, "Output"]
}, Open  ]],
Cell[41418, 773, 586, 14, 52, "Input"],
Cell[42007, 789, 50, 1, 32, "Input"],
Cell[CellGroupData[{
Cell[42082, 794, 369, 6, 32, "Input"],
Cell[42454, 802, 288, 4, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[42779, 811, 523, 15, 32, "Input"],
Cell[43305, 828, 8425, 149, 229, "Output"]
}, Open  ]],
Cell[51745, 980, 1829, 53, 195, "Input"],
Cell[53577, 1035, 545, 14, 52, "Input"],
Cell[CellGroupData[{
Cell[54147, 1053, 221, 5, 32, "Input"],
Cell[54371, 1060, 184, 3, 32, "Output"]
}, Open  ]],
Cell[54570, 1066, 146, 2, 32, "Input"],
Cell[CellGroupData[{
Cell[54741, 1072, 812, 22, 76, "Input"],
Cell[55556, 1096, 1684, 35, 124, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 9uDNTeLxon3fwCgL4iFvfI8o *)
