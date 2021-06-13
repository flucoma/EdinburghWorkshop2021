# Towards Your Corpus 

Here, we'll get acquainted with `fluid.dataset~` – the central scaffolding of FluCoMa's data analysis tools – by way of some statistical processing on our corpora-in-formation. 

## `fluid.bufstats`~

In our starting patch, `descriptors_control`, a fair bit of what was being done involved *smoothing* or otherwise summarising the values of controls (e.g. with `sah~`). This sort of summarising turns out to be pretty useful / essential when building up collections of analysis data into something we'll later feed to models. 

Some reasons: 
1. **Redundancy**: Once we're into building up a corpus from larger collections, we're going to end up with *a lot* of data (relatively speaking). Furthermore, this tends to be at a time-scale that's somewhat finer than what we, as listeners, might be focused on when latching onto what's interesting or representative in a particular sound. So, some further downsampling can be useful. 
2. **Noise**: Moreover, the descriptor data can still be somewhat noisy. If you've ever plugged a pitch tracker straight into an oscillator, you'll have noticed this. Again, finding ways of representing a general value at a perceptually / contextually appropriate timescale makes it easier to make sense of modelling results further on. 
3. **Uniformity**: As we will see, one of the characteristics of a `fluid.dataset~` is that all data points must be of the same size. Statistical summaries provide a means to represent different lengths of sonic chunk uniformly. 

Open up `patchers/monday/buffers_stats.maxpat`. 

1. Explore the `fluid.bufstats~` object for a bit with a feature buffer you've made, and get some feel for what it does. 
2. Note the option to also produce the statistics on derivatives of the input, which can be useful for giving models some notion of temporality. 

Now, squishing everything down to 7 numbers isn't a terribly useful representation of a whole corpus, so we need some way to get stats from meaningful chunks. We'll try and get to the point of having a data structure that contains a bunch of uniformly sized statistical summaries for each chunk of your corpus. 

* if your corpus is already lots of separate files that represent the size of units you think are perceptually interesting / unified for your purposes, then the task is to run feature extraction and then stats on each file, and then find a way to collate all that data. Options include `buffer~`, `dict`, `coll`, `jit_matrix`... 
* if your corpus is made of longer chunks, or is all one big lump, then you need to find a way to *segment* it and summarise the data in segments (and then get the results collated somewhere). 

The patch has some  objects that might help, but hasn't gone so far as to connect them up. If you peer inside the `fluid.buf.pool` and `fluid.buf.stack` abstractions, the basic premise shouldn't look altogether alien, because you've already met `fluid.bufcompose~`. They do save some boilerplate and brain melt though. 

We haven't yet played with the `buffer~` based slicers. The output of these is not spikes, as with the signal versions, but the *sample positions* of onsets /  events / changes. 

This is a bit of a deep-end task; please shout absolutely *as soon* as you want hints, explanations, us to patch it through, whatever. We want to see what makes sense at this stage :-D

**When you're done, make sure to save your assembled corpus (however you've assembled it)** 
