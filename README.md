<img src="https://www.fatalerrors.org/images/blog/31f3de3f0d648286735ea05b863fdb98.jpg" width="60" height="60"> 

# Log-Polar-Plot-for-Size-and-Orientation-Independence-for-Images
The project deals with the several aspects:
<ul>
<li> Using images that have been rotated or translated, determine their log-polar plot </li>
<li> Determine what happens to the log-polar plot under these transformations </li>
<li> Quantify (or find a way to gauge) what happened in the log-polar plots to express the degree of rotation and the extent of translation. </li>
</ul>
<br>

## Log-Polar plot for Translated Image 

<br>
The problem is first approached by a translated image with leaning tower of Italy image.


### Original Image

![image](https://user-images.githubusercontent.com/98129458/154808877-061eb1d7-596f-4347-aa5d-5479c624bc4a.png)

<br>
If the image is translated with a random coordinate, then the image will be translated like in the figure below.
<br>

### Translated Image with 350 pixel from x -axis and 20.1 from y-axis

![image](https://user-images.githubusercontent.com/98129458/154808995-6cca57ec-8cac-4c8e-9727-034cfca081ff.png)

<br>

The image is then gone through the process of log-polar transformation. The image looks like this:

### Log-Polar Plot of the Translated Image

![image](https://user-images.githubusercontent.com/98129458/154809122-b620eb73-37df-4a0b-826f-2b04839fe04f.png)

<br>

## Rotated Image with Log-Polar plot: 
<br>
Image is rotated 30 degree counterclockwise. Figure below shows the rotated image.

### 30&deg; Rotated Image of Leaning Tower of Pisa

![image](https://user-images.githubusercontent.com/98129458/154809344-e6b16226-93f9-4818-abd7-2af804de1eea.png)

<br>

The log-polar plot looks like this:

### Log-Polar Plot of the Rotated Image

![image](https://user-images.githubusercontent.com/98129458/154809442-dbad1aca-27e3-4309-b608-0c051753de1f.png)


Similarly, Jet plane picture is adopted to see the effect.

### Jet Plane 

![image](https://user-images.githubusercontent.com/98129458/154809493-dae77a54-88db-4901-ba99-30e007bfb9f2.png)

<br>

|  |  |
| --- | --- |
| Translated image ![image](https://user-images.githubusercontent.com/98129458/154809554-43acaa70-5292-4f6e-85fd-4840d66e2384.png) | Log-Polar Plot ![image](https://user-images.githubusercontent.com/98129458/154809593-3823df17-41a4-4760-ae6e-3e2ab91abd67.png) | 
Rotated Image ![image](https://user-images.githubusercontent.com/98129458/154809614-df6f3538-5d81-4f3b-8545-503375b2a661.png)| Log-Polar Plot ![image](https://user-images.githubusercontent.com/98129458/154809630-5c209d15-1562-4c43-b3b9-66f4b405aa85.png)|

<br>
Usually, log-polar transform is performed by remapping pixels from the cartesian coordinated system (x,y) to the 2D log-polar coordinate system (ρ,θ) where,
<br>

![image](https://user-images.githubusercontent.com/98129458/154809810-2f6abb09-2aa9-4d8c-9231-59105928fed1.png)

and

![image](https://user-images.githubusercontent.com/98129458/154809855-bf7b7a32-b6b6-4aa6-8a0c-e35ddab54405.png)

Areas of the image on the left are remapped to areas of the image on the right. The left image uses Cartesian coordinates and the right uses log-polar coordinates. The black regions have the same scale, but are at different angles w.r.t the centre of the image in Cartesian coordinates. When they’re remapped, they are related by translations along the θ axis.
<br>
Similarly, the striped regions have different scales but are at the same angle w.r.t. the centre. When they are remapped, they are related by translations along the ρ axis.
<br>
By using this transformation, both rotations and scaling between two images can be represented by translations.


