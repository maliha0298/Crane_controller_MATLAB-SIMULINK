This is controller system design of an anti sway gantry crane.
The system is modeled in Simulink. Main goal was to implement a controller that will
keep the sway close to minimum and this model does that.

In this model, I have considered the effect of friction on cart movement as well as on the hook movement.
I have taken force as the input (I applied it using a step response.) I applied force for one
second and then it turned to final value of zero. This mimics the normal response of a crane where a force is applied 
according to the distance we want the crane to move to.

In this model, as an initial force is applied the sway angle increases to 0.05 but it returns to zero within 1.8 seconds.

I derived transfer function from the mathematical model considering ratio of sway angle to cart velocity and I have 
typed it in the mat file.
