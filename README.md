# dog-vision


Notebook:https://drive.google.com/file/d/14WflAzEm4mIQAFFiKc9_PC9eLBOo5aq0/view?usp=share_link

end to end multi class dog breed classification
this notebook builds an end to end multiclass image classification using tensorflow 2.0 and tensorflow hub

1. problem
identify the breed of a given an image of a dog. ehrn iam sitting at a cafe and i take a photo of a dog,i eant to know what breed if dog it is

2. data
the data we are using is from kaggle dog breed identification competition https://www.kaggle.com/c/dog-breed-identification/overview

3. evaluation
the evaluation is a file with prediction probability for each dog breed of ewach test image

4. features
some information about the data:

we are dealing with images(unstructed data) so it is probably best to use deep learning/transfer learnin.
there are 120 breeds of dogs (this means there are 120 different classes)
there are aroung 10,000+images in traning set(images have ;abels)
there are aroung 10,000+ images in test set(these images have no labels,because ,because we will want to predict them)

Train accuracy 99%

![image](https://user-images.githubusercontent.com/97779349/215776373-372e02d0-c227-4f8d-9646-78fc07589119.png)


Test accuracy:70%

![image](https://user-images.githubusercontent.com/97779349/215776460-15938a9a-ca6b-4644-9d6f-309dfb41cc22.png)


![image](https://user-images.githubusercontent.com/97779349/215776559-63f4b090-59cb-4b56-aa88-2ea7153a4ad0.png)
