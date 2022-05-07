# Turtle-Potato-Harverster
this makes use of the mod: cc:tweaked (a new version of computercraft)

the pastebin: https://pastebin.com/vkb7yvvY

How it works

it looks at the potatoes in front of him if its full grown it harvests them it auto replants and drops them below him in a water stream then it can be picked up by what ever you want it has to be fueled by you, dont think its broken when it keeps staring at the first potato its just waiting to grow to prevent lag it checks every 5 seconds

Note: after a while you will need to take the poisonous potato out of the turtle 

![2022-05-07_12 42 49](https://user-images.githubusercontent.com/87944197/167250893-845a75cf-0152-44be-8385-802f447f21bf.png)

it can only be 8 blocks long for the water and the code off the turtle
its important that there are block at each end of the water stream because the turtle is detecting that as the end block

how to build:

what you need is:

![2022-05-07_13 26 28](https://user-images.githubusercontent.com/87944197/167252222-6735e360-7c28-4c08-bfb9-ded420666b30.png)

start to dig a line of 8 blocks (the yellow and black blocks are only there to make counting easier)

![2022-05-07_12 57 38](https://user-images.githubusercontent.com/87944197/167251316-b7823ad2-b77d-4b29-81be-8f088eb4a8b3.png)

place 2 block at each end and water on the most left block in your dug out line

![2022-05-07_12 58 55](https://user-images.githubusercontent.com/87944197/167251364-4724f0c9-a5f3-43d7-b8fc-bce6eb08b480.png)

for the collecting system we are going to place a hopper at the end of the water stream with a chest below that

![2022-05-07_13 00 04](https://user-images.githubusercontent.com/87944197/167251418-db73bba6-8f0e-4df6-8c1c-3c45203a5fa4.png)

till the land with your hoe and plant the potatoes

![2022-05-07_13 01 48](https://user-images.githubusercontent.com/87944197/167251472-c99284a1-d4b3-4543-b99a-ce04f2e3d988.png)

then finally place a temporary block at the end of the water stream

![2022-05-07_13 04 45](https://user-images.githubusercontent.com/87944197/167251545-0d312ed4-a768-4fdd-bf76-54b1c1e40d71.png)

place your turtle facing to the top line of the potatoes

![2022-05-07_13 05 48](https://user-images.githubusercontent.com/87944197/167251588-e3fff33d-3d95-46e9-87da-c09f74c9087b.png)

then break the temporary block

![2022-05-07_13 06 51](https://user-images.githubusercontent.com/87944197/167251638-50cdb6dc-27f5-49b4-a1d4-bc3a120d1223.png)

then left click on the turtle and it should open a menu like this

![2022-05-07_13 07 49](https://user-images.githubusercontent.com/87944197/167251661-82c499ff-ef57-4e34-a20c-0aa7c8ea2f70.png)

then type/copy the following command "pastebin get https://pastebin.com/vkb7yvvY Harvest" paste it and click enter it should give you this output:

![2022-05-07_13 10 40](https://user-images.githubusercontent.com/87944197/167251776-9a6c736c-38f5-4b9a-812a-97a5f7a6ecef.png)

then we need to fuel the turtle you do this by first typing "lua" and then enter it should look like this:

![2022-05-07_13 12 16](https://user-images.githubusercontent.com/87944197/167251826-a0edb517-8d27-45a9-93d7-a1f4098a0783.png)

put coal or coal blocks in the turtles first slot

![2022-05-07_13 13 16](https://user-images.githubusercontent.com/87944197/167251854-e573a026-49cf-4acf-852a-9a94e40762f3.png)

then type turtle.refuel()

![2022-05-07_13 14 03](https://user-images.githubusercontent.com/87944197/167251886-c3e1e2aa-fdaf-41c3-8a47-a03b8c5f2922.png)

now type exit() to exit the lua interface

![2022-05-07_13 14 03](https://user-images.githubusercontent.com/87944197/167251911-96f21073-1719-44b9-8541-1b94f796db97.png)

now type what ever you named the program in our case its called "Harvest" (uppercase is needed) then it will trigger the program and the turtle will go and farm for you dont forget to refuel your little fella

![2022-05-07_13 16 46](https://user-images.githubusercontent.com/87944197/167251967-0cbf2159-8690-4e9f-9427-ae9d7092032e.png)

Success with your automatic potato farm you can even change the chest with a furnace to automaticly cook the potatoes

(this has been given a MIT license you can freely modify it aslong if you give credit. if you make a look a like yourself i dont care if you dont credit because then its your own work.
