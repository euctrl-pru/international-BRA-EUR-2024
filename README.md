# BRA-EUR-2023

Repository to support the development of the 2023 BRA-EUR report.
The report is established as a **quarto book**.

Things to note/recall.

* the sequence of "chapters" (and layout options) is controlled via *_quarto.yml*. 
When adding a new chapter, make sure to include the reference to the chapter in the .yml file!
* changes to the qmd/chapter file are affecting the "source". 
To include these into the book output, the book needs to be built: i.e. go to the **Build** pane (top right, next to git pane) and **render** the book. Alternatively, use the command *quarto render* in the terminal (bottom, next to console)
* during the development, we do not push the locally built book files. This is now changed in .gitignore.
If the rendering the book throws an error, delete the **_book** folder. rendering the book locally will regenerate all the output files (and this folder). This avoids nasty sync errors between development version on our laptops.
