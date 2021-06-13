# Meet `fluid.dataset~`

By now we've analysed, sliced, and summarised a bunch of sounds, and have something definitely corpus-like to play with further. In order to start tickling FluCoMa's various machine learning and other data herding tools, we now need to get this stuff into a `fluid.dataset~`. 

A `fluid.dataset~` is an *associative array*, like `dict` (or `coll` when you use symbols as indices). An entry in a dataset combines an **ID** (which is a string) with a data point (which is a list of floating point numbers). It is more constrained than `dict` or `coll` in that each data point must be the same length; this length is established by the first point added to an empty dataset. 

**NB** like `dict`, a `fluid.dataset~` has *no intrinsic ordering* of its points. Whilst it is common just to use numbers for the IDs (when we're not bothered about the semantics of that ID), the dataset isn't necessarily going to store them in that order (same with `dict`s). This can trip folk up sometimes. 

Let's look at the help file for `fluid.dataset~` and set about getting the data you've assembled so far into one. We'll see that there are a variety of ways to fill up this object: 
* messages (`addpoint`,`setpoint`)
* from a `dict`
* from a `buffer~`

These can be convenient in different circumstances. 

Once we've made a dataset, we'll look briefly at some ways of poking it 
1. Datasets can be *merged*, using the `merge` message. 
2. Datasets can be filtered in various ways using the `fluid.datasetquery~` object. 

Both of these can be useful for continuing to refine a corpus after we've assembled it. 
