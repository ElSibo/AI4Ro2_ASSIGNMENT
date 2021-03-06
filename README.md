# AI4Ro2_ASSIGNMENT
It's a assignment of artificial intelligent for planing a warehouse

In the considered warehouse, there are two robots that move crates around. The crates are to be loaded on the conveyor belt by an additional robot (as in the picture below). The idea is that when the warehouse receives new orders, the corresponding crates to be moved are communicated to the robots, that take them to a loading bay where a dedicated robot can put them on the conveyor belt. Usually, one robot is enough to move light crates in the warehouse. However, in the presence of heavy (>50kg) crates, two robots are required.

<p align="center">
  <img src="https://user-images.githubusercontent.com/65722399/167380424-12dbcc4e-81a6-4678-a2e1-720f3578d469.jpg" width="350" title="hover text">
</p>

## Usage
For numerc and temporal planning we can use LPG-td planner. After cloning this repository make sure the planner file is executable:
```bashscript
chmod +x lpg-td
```
For numerc and temporal planning we can use LPG planner. After cloning this repository make sure the planner file is executable:
```bashscript
chmod +x lpg
```
(lpg-td)then you can find the solution for each problem by using a single line command, for example to solve the problem 1 you should run this:
```bashscript
./lpg-td -o warehouse.pddl -f warehouse-prob1.pddl -n 1
```
(lpg)then you can find the solution for each problem by using a single line command, for example to solve the problem 1 you should run this:
```bashscript
./lpg -o warehouse.pddl -f warehouse-prob1.pddl -n 1
```
the last number is the number of better solution that you what to found.(advise it to set it to 1-2-3).

<p align="center">
 
  <img src="AI4RO_ASS_OPTIONAL/image/Schermata 2022-05-14 alle 23.33.54.png" width="850" title="hover text">
</p>

<p align="center">
  <img src="AI4RO_ASS_OPTIONAL/image/Schermata 2022-05-14 alle 23.34.21.png" width="850" title="hover text">
</p>
<p align="center">
  <img src="AI4RO_ASS_OPTIONAL/image/Schermata 2022-05-14 alle 23.34.30.png" width="850" title="hover text">
</p>
<p align="center">
  <img src="AI4RO_ASS_OPTIONAL/image/Schermata 2022-05-14 alle 23.34.46.png" width="850" title="hover text">
</p>
<p align="center">
  <img src="AI4RO_ASS_OPTIONAL/image/Schermata 2022-05-14 alle 23.34.59.png" width="850" title="hover text">
</p>
<p align="center">
  <img src="AI4RO_ASS_OPTIONAL/image/Schermata 2022-05-14 alle 23.35.11.png" width="850" title="hover text">
</p>
<p align="center">
  <img src="AI4RO_ASS_OPTIONAL/image/Schermata 2022-05-14 alle 23.35.28.png" width="850" title="hover text">
</p>
<p align="center">
  <img src="AI4RO_ASS_OPTIONAL/image/Schermata 2022-05-14 alle 23.35.58.png" width="850" title="hover text">
</p>
<p align="center">
  <img src="AI4RO_ASS_OPTIONAL/image/Schermata 2022-05-14 alle 23.36.12.png" width="850" title="hover text">
</p>
<p align="center">
  <img src="AI4RO_ASS_OPTIONAL/image/Schermata 2022-05-14 alle 23.36.26.png" width="850" title="hover text">
</p>
<p align="center">
  <img src="AI4RO_ASS_OPTIONAL/image/Schermata 2022-05-14 alle 23.36.35.png" width="850" title="hover text">
</p>
<p align="center">
  <img src="AI4RO_ASS_OPTIONAL/image/Schermata 2022-05-14 alle 23.36.42.png" width="850" title="hover text">
</p>
<p align="center">
  <img src="AI4RO_ASS_OPTIONAL/image/Schermata 2022-05-14 alle 23.37.21.png" width="850" title="hover text">
</p>
<p align="center">
  <img src="AI4RO_ASS_OPTIONAL/image/Schermata 2022-05-14 alle 23.37.37.png" width="850" title="hover text">
</p>
