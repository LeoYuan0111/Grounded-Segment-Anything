There are 15 scene images of parkinglot in total

There are 2 version of annotations under the path `./sam` and `./sam_hq` respectively, and results under `./sam` is recommended for more smooth segmentation.

The annotation of each image is within a folder sharing the name of the image, which contains the following:
- mask.jpg: visualization of all the masks in one image
- mask<i>.png: png images of the NO.i mask with each pixel value 0 or 255. The index i is in correspondance to the index of tags of each instance in label.json
- label.json: contains tags of each instance, as well as bounding box coordinates and other infor (maybe just omit them)
- raw_image.jpg: input image
- automatic_label_output.jpg: visualization of all the annotation
