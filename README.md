# Sequential Circuits: Latches

In this lab, you learned about the basic building block of sequential circuits: the latch.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Names

Thomas Herrera & Aslan Aliyev

## Summary

## Lab Questions

###  Why can we not just use structural Verilog to implement latches?

Because when using structural verilog it does not work wiht storing memory or timing so it causes unstable behavior which is something we want to avoid

### What is the meaning of always @(*) in a sensitivity block?

This means to run the block below whenever any input inside of it changes

### What importance is memory to digital circuits?

It is very important because it allows circuits to stoer information and use it to influence any future decisions needed to be made. Without memory it could only respond to continous inputs.
