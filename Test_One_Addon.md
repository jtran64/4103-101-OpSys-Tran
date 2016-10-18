Johnny Tran

# Multi
1. Multi-tasking - multiple processes can run simultaneously on a computer without interfering with each other
	* Ex: Having a music app, a text editor, and a web browser open and running at the same time.
	
2. Multi-programming - multiple programs or processes are loaded into main memory to be executed
	* Ex: Having a web browser open and playing a video game at the same time
	
3. Multi-processing - refers to a computer having multiple cores to execute multiple processes
	* Ex: A computer having a quad core processor
	
4. Multi-threaded - takes a single process and splits it into multiple threads to run concurrently with each other
	* Ex: A video game that has to manage multiple enemies

# Review Questions From Chapter 3
1. What is an instruction trace?
	* Record of a process' instructions

2. What common events lead to the creation of a process?
	* New batch job
	* Interactive log on
	* Creation of a process by OS to provide a service
	* Creation of a process by an existing process

3. What does it mean to pre-empt a process?
	* To pre-empt a process means to do a process switch to schedule another process

4. What is swapping and what is its purpose?
	* Releasing enough main memory in order to bring in a process that is ready to execute
	
5. Why does Figure 3.9b have two blocked states?
	* One blocked state is for a process that is in main memory and is waiting for an event to occur, like I/O, and the other blocked state is for a process that was put into virtual memory and waits for an event

6. List four characteristics of a suspended process.
	* The process is not available for execution
	* A process may be waiting on an event and is blocked which prevents the process from executing
	* The process was put into a suspended state by either itself or by a parent process
	* The process cannot be removed from the suspended state until either itself or its parent process orders the removal

7. List three general categories of information in a process control block.
	* Process identification
	* Processor state information
	* Process control information

8. Why are two modes (user and kernel) needed?
	* User mode allows the user to run processes without needing to worry about important OS jobs while the kernel mode handles memory management, interrupts and I/O to keep the OS from crashing

9. What is the difference between an interrupt and a trap?
	* An interrupt is caused by something external to the execution of a process and a trap is caused by something in the execution associated with the process

10. Give three examples of an interrupt.
	* Clock interrupt 
	* I/O interrupt
	* Memory fault

11. What is the difference between a mode switch and a process switch?
	* A mode switch changes privilege levels while a process switch switches from one process to another
	