# Chapter 3 Review Questions
Name: Prakriti Pandey

Course: 5143 Operating Systems

Date: 01/03/2016 

## 3.4 What does it mean to preempt a process?
When the event required by higher priority process occured, the process with lower priority is interrupted and the process with higher priority is dispatched, this is a preempting a process.

## 3.5 What is swapping and what is its purpose?
Swapping is a process of moving some or all blocked process from main memory to diskto freed space in main memory so that the memory can be used to bring in another process.

## 3.9 List three general categories of information in a process control block.
Three general categories of information in a process control block are
* Process identification
*  Processor state information
*  Process control information

## 3.10 Why are two modes (user and kernel) needed?
Kernel mode is associated with OS and it is needed for process management, memory managemant, I/O management and support function.

User mode is needed to execute user programs.


## 3.12 What is the difference between an interrupt and a trap?
Interrupt are caused by hardware interrupts usually from different sources such as hard disk, I/O ports, peripheral devices, timer chips, etc.Interrupt handler waits to happen them eventually hence interrupt are passive or asynchronous. Interrupt cannot be occurred by any events that are related to the executing program.

Trap is a software generated interrupt that transfer the control initiated by programmer.Trap is always unconditional so the control will always transferred to the subroutine associated with the trap. As the user code continues after certain period of suspension so handling is synchronous.

## 3.13 Give three examples of an interrupt.
Three examples of interrupt are
* Clock interrupt
* I/O interrupt
* Memory fault

## 3.14 What is the difference between a mode switch and a process switch?
In process switch processor switches from one thread/process to another by saving cpu registers and instruction pointer of current program, the program stops executing by saving its state in memory and wait for the decision of kernel to execute it again. New program is loaded with new instruction pointer and registers. Program switch provides the illusion of multitasking by means of either hardware interrupt that occurs by devices such as mouse, keyboard etc. or by software switch that is occurred by manual task switching by kernel.

In mode switch CPU changes the privilege levels. Mode switch occur without changing the state of currently running process. As the kernel works at  higher privilege then other standard user task, it is necessary that mode switch to be occurred in order to access resources for other user task that are controlled by the kernel. 
