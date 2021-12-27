# :hospital: :ambulance: Med-Notes :memo: :mortar_board:

> Medical School Notes - Medicina e Chirurgia [@unibo](https://corsi.unibo.it/magistralecu/MedicinaChirurgia/)

These notes are a culmination of my medical school career. The notes are made while attending lectures, reading lectures material, books or (mostly) while reading lectures transcripts (["sbobine"](https://www.futurimedici.com/index.php?option=com_kunena&view=topic&catid=5&id=21391&Itemid=1925)). They contains as well personal thoughts and elaborations, so do not expect them to be exact, reliable or in any way complete. These notes are meant for personal reference purposes only -- so that _I_ can have a simple, searchable and quick knowledge base useful during _my_ rotations and while practicing. __You should not, in any way or under any circumstance, consider them as a solid or up to date base to make decision regarding your health or that of others__. If in doubt, seek real medical advice.

Please, if you spot errors submit an issue and I'll try to review it -- you know, college is tough.

P.S: No image will be uploaded -- usually I use screenshot from lecture slides or textbooks, so I don't have the licence to share them.

P.P.S: Notes are in Italian only, sorry

# License
[Attribution-NonCommercial-ShareAlike 4.0 International](https://creativecommons.org/licenses/by-nc-sa/4.0/)

<p align="center">
<img src="https://mirrors.creativecommons.org/presskit/buttons/88x31/png/by-nc-sa.png" style="width:4cm" />
</p>

# How to build
1. Install `pandoc`, `pandoc-citeproc`, [`pandoc-mermaid-filter`](https://github.com/timofurrer/pandoc-mermaid-filter), `make`
2. In `med.tex`, comment out the the first `\input` (personal latex settings)
3. In the relevant Makefile, update the `--csl` option to set your csl file (or delete it to have citation in standard parenthetical format)
3. cd in the first level folder && `make all`
