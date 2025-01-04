# Unexpected Function Re-Assignment in ActionScript 3

This example demonstrates a common, yet subtle, error in ActionScript 3: re-assigning a function without realizing the implications.  This can lead to unpredictable behavior and debugging nightmares, especially in larger projects.

**The Problem:** ActionScript 3 allows you to reassign functions to completely different function definitions.  This means that when you call `someFunction` later, it might be calling an entirely different block of code than intended.

**Potential Pitfalls:**
* **Difficult Debugging:** The consequences of this reassignment might not manifest immediately, making it hard to pinpoint the source of the bug.
* **Unintended Side Effects:** The new function's behavior might clash with the original function's dependencies or intended usage.
* **Maintainability Issues:**  The code becomes less predictable and more difficult to maintain.

**Solution:** Avoid assigning a new function to an existing function variable.  If you need to modify the function's behavior, use closure, inheritance or create another function rather than reassignment.