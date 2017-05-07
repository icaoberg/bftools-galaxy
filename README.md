# bftools-galaxy

Just a simple collection of Galaxy tools that interface with [bftools](http://www.openmicroscopy.org/site/support/bio-formats5.4/users/comlinetools/).

[bftools](http://www.openmicroscopy.org/site/support/bio-formats5.4/users/comlinetools/) is a collection of scripts for using [Bio-Formats](http://www.openmicroscopy.org/site/products/bio-formats) on the command line.

## About

These are the tools available in [bftools](http://www.openmicroscopy.org/site/support/bio-formats5.4/users/comlinetools/) package that I created UI's for. Not all tools are supported.

* showinf. Prints information about a given image file to the console, and displays the image itself in the Bio-Formats image viewer (see Displaying images and metadata for more information).
* bfconvert. Converts an image file from one format to another. Bio-Formats must support writing to the output file.
* xmlvalid. A command-line XML validation tool, useful for checking an OME-XML document for compliance with the OME-XML schema.
* tiffcomment. Dumps the comment from the given TIFF file’s first IFD entry; useful for examining the OME-XML block in an OME-TIFF file.