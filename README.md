# R Subsetting Bug: Unexpected Behavior with Logical Indexing

This repository demonstrates an uncommon bug in R related to subsetting data frames using logical indexing.  The issue arises from a misunderstanding of how R handles logical vectors in subsetting operations.

The `bug.R` file contains the buggy code, which attempts to select rows where a specific condition is met.  However, the result may be different than what's intuitively expected.  The `bugSolution.R` file offers a corrected version demonstrating the proper way to achieve the intended subsetting behavior.  This example highlights the importance of carefully understanding how R handles logical indexing to avoid unexpected results.