# Chapter 2 Review Questions
######Name: Prakriti Pandey
######Course: 5143 Operating Systems
######Date: 16 Feb 2016 

## 1. What are three objectives of an OS design?
Three objectives of an OS fesign are:
* Convenience:OS makes easy to access the computer by making computer user friendly.
* Efficiency: OS allows the computer resources to be used efficiently.
* Ability to evolve:OS should allow to add new functions and resources without disrupting its operstions.

## 2. What is the kernel of an OS?
Kernel is a portion of an OS in main memory which contains the mostly used function in OS.

## 3. What is multiprogramming?
Multiprogramming is the execution of two or more computer programs witha single processor.

## 4. What is a process?
Process is an instance of a computer program that can be assigend to and executed on a processor.

## 5. How is the execution context of a process used by the OS?
Execution context is an internal data with which OS supervise and manage the process and the processor can execute the process effectively and efficiently. The execution context keeps record of various processor registers as well as entire state of process such as priority of process.

## 6. List and briefly explain five storage management responsibilities of a typical OS.
* Process isolation: The OS must prevent interfering of independent processes memory with each other.
* Automatic allocation and management: Dynamic memory allocation of programs should be done and OS could be efficiently assign memory to th
the jobs as required.
* Support of modular programming: Defining, creating,destroying and altering the module size should be done dynamically.
* Protection and access control: The OS should allow some portions of memory to be used and acceess by various users in various ways.
* Long-term storage: OS should be able to store  some information after it is powered down.

## 7. Explain the distinction between a real address and a virtual address.
Real address: It is also known as physical address, where real layout of RAM is known by program.When any variable of a program is accessed at address suppose 453defa, this address is the real address of physical RAM where the variable is really stored. 

Virtual address:In virtual address all application memory accesses are placed in a page table then these are mapped
from virtual to physical address where each application has its own private address space. With the help of paging a program's physical RAM is stored on a disk.
 

## 8. Describe the round-robin scheduling technique.
Round robin scheduling technique is a circular queue where each process is assign a fix time to execute and after that time the next process execute.

## 9. Explain the difference between a monolithic kernel and a microkernel.
Monolithic kernel: It includes most of the OS functions such as scheduling, file system, networking, device drivers, memory management and many more.It is used as a single process where all the elements share a same address space.

Microkernel: It includes only a few function of OS such as address spaces, interprocess communication, and dasic scheduling. Microkernel interacts with local and remote server processes in same way, which is well suited for distributed environment.

## 10. What is multithreading?
Multithreading is a way of dividing a process into a multiple threads that can run at a same time.

## 11. List the key design issues for an SMP operating system.
The key design issues for an SMP operating system are:
* Simultaneous concurrent processes or threads.
* Scheduling
* Synchronization
* memory management
* Reliability and fault tolerance
