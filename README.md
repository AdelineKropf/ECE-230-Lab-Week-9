# Multiplexers and Demultiplexers

In this lab you have learned about multiplexers and demultiplexers.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### In plain English describe the function and use of a multiplexer.
    A multiplexer has inputs a selector and an output. It has 2^n inputs, one 
    output, and n selector lines (n is the number of). The selector is used 
    to pick what input is used for the output. A multiplexer can be used for 
    a variety of things like choosing which data to send or as a track 
    selector at a junction in a railroad where multiple tracks can lead into 
    one track. On a train track you often have multiple tracks leading into a 
    single track. The multiple tracks coming in could serve as the inputs for 
    the multiplexer. Then there is a selector, a signal that determines what 
    incoming track will be picked to lead into the single track (the output).

### In plain English describe the function and use of a demultiplexer.
    A demultiplexer has an input a selector and multiple possible outputs. It 
    has one input, 2^n outputs and n selector lines (n is the number of). The 
    demultiplexer takes an input and using a selector determines to which 
    outputs the data should be sent. A demultiplexer can be used for a 
    variety of things like distributing data to multiple places or as a track 
    selector at a junction in a railroad where one track can split off into 
    multiple different possible tracks. The single track in serves as the 
    input for the  demultiplexer, while the multiple possible tracks out 
    serve as the multiple possible outputs of the demultiplexer. The selector 
    would be a signal that determines what track the incoming train will 
    split off to go on (the output).

### What other uses might these circuits have? (Think Shannon’s)
    Multiplexers and demultiplexers can be used to create any logic circuit 
    (like AND, OR, XNOR, NOR, NAND, XOR, Adders, etc.) using Shannon's 
    Expansion Theorem. They are an integral part of communication systems 
    (like for signal routing), memory functions (like to select and store 
    data), and computing functions (they allow the implementation of 
    digital logic).

