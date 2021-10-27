# BuildFarm

The BuildFarm project's aim is to improve the LabVIEW build process on a local machine. The main idea is to launch processes, that will be in charge to build LVProject build specifications, in different LabVIEW instances. This will allow the developper to split build tasks into independant parallel processes and leaves his LabVIEW IDE instance available to continue other tasks. 

![BuildFarm_Overview](/images/BuildFarm_Overview.png)

The BuildFarm project is a set of processes that provides:
* an easy to use graphical interface to manage build tasks.
![BuildServer](/images/BuildServer_UI.png)
* a worker collection that handles build tasks in a separate LabVIEW context or in separate instances.
![BuildWorker](/images/BuildWorker_UI.png)
