ANTs templates
=======================

Two examples of ANTs template building using the different template building scripts available in ANTs. 

* Faces
* BrainSlices

each of which is contained in its own separate subdirectory.

For the BrainSlices example, we have included four different template command calls:

* ``templateCommandBtp.sh`` -- template building using the original ``buildtemplateparallel.sh`` script.
* ``templateCommandSyN.sh`` -- go-to univariate template building using SyN transform
* ``templateCommandMultivariateBSplineSyN.sh`` -- multivariate template building using [B-spline SyN](http://www.ncbi.nlm.nih.gov/pubmed/24409140)
* ``templateCommandTimeVarying.sh`` -- univariate template building using more time-consuming time-varying transform

Faces example
-----------------------

![Faces result](https://github.com/zixuanlin/TemplateBuildingExample/blob/master/Figures/L_FacesResult.png)

Brain slices example
-----------------------

Data is taken from Arno's MindBoggle101 [work](http://www.frontiersin.org/Brain_Imaging_Methods/10.3389/fnins.2012.00171/full).

#### Btp, BSplineSyN[0.1,75,0]
![Brain slices result - BTP](https://github.com/zixuanlin/TemplateBuildingExample/blob/master/Figures/L_BrainSlicesResult_BTP.png)
#### Univariate SyN
![Brain slices result - univariate SyN](https://github.com/zixuanlin/TemplateBuildingExample/blob/master/Figures/L_BrainSlicesResult_SyN.png)
#### Multivariate BSplineSyN[0.1,26,0]
![Brain slices result - multivariate B-spline SyN 0](https://github.com/zixuanlin/TemplateBuildingExample/blob/master/Figures/L_BrainSlicesResult_MultiBSplineSyN0.png)
![Brain slices result - multivariate B-spline SyN 1](https://github.com/zixuanlin/TemplateBuildingExample/blob/master/Figures/L_BrainSlicesResult_MultiBSplineSyN1.png)
#### Univariate TimeVaryingVelocityField[0.25,3,3,0,0,0]
![Brain slices result - univariate time-varying](https://github.com/zixuanlin/TemplateBuildingExample/blob/master/Figures/L_BrainSlicesResult_TimeVaring.png)
