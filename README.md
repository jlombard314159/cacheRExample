<b> mostly notes for JAL for later  </b>


.onLoad won't work.. as it is a function. So my .onLoad file illustrates the only way to do it is our friend the global assignment operator.

The [ggplot-global](https://github.com/tidyverse/ggplot2/blob/87e9b85dd9f2a294f339d88a353d0c11c851489d/R/ggplot-global.R) demonstrates this.

The global file acts as a script which apparently all gets ran when you load a package.

Functions can access elements from the environment as needed, or set as needed. 
