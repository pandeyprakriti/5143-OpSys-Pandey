######Name: Prakriti Pandey
######Course: 5143 Operating Systems
######Date: 16 Feb 2016 
######M:    20220596



1. The difference between threads1 and threads2 is: sharedCounter = 0, in threads2 is declaration of global variable and threadA and threadB access the same value. In thread1 there is no global value so threadA and threadB do not share the same value.


2. Due to the global variable declaration in thread2, there could occurs a race condition between threads that can result in data   corruption. Thread3 use lock object to control the access to shared global variable that prevents the data corruption. The down side of this is, it will create some extra overhead in locking and unlocking process and it might need more time to run the program.


3. On commenting the join statement, the main program do not wait for threadA and threadB for their completion. So, the main program would exit while the threads are still running.


4. Ctrl-C does not terminate the program.The program is still running until it completes.


