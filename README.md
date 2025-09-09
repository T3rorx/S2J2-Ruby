<h1 align="center">S2J2 Ruby Exercises</h1>

Simple, self‑contained Ruby scripts used for learning basic Ruby concepts and command‑line I/O. Each file can be run independently with the Ruby interpreter and most of them are interactive.

Note: many prompts and outputs in the scripts are intentionally written in casual French; the README is in English for clarity.

## Overview

This repository contains a set of small exercises (`exo_01.rb` … `exo_17.rb`). They cover:

- Reading user input (`gets.chomp`) and printing output (`puts`)
- Basic arithmetic and control flow
- Loops and ranges
- String formatting and simple data validation

## Requirements

- Ruby installed locally (2.7+ recommended). Check with: `ruby -v`.

## How to Run

Run any script directly with Ruby from the repository root:

```bash
ruby exo_01.rb
ruby exo_07.rb
ruby exo_16.rb
```

Some scripts prompt for input in the terminal. Provide the requested number or year, then press Enter.

## Contents

- `exo_01.rb`: Print a classic greeting (“Yo, World!”).
- `exo_02.rb`: Ask for a name and greet the user.
- `exo_03.rb`: Ask for birth year and show the age in 2017.
- `exo_04.rb`: Ask for birth year and show the year when the user turns 100.
- `exo_05.rb`: Ask for a number and print a line that many times.
- `exo_06.rb`: Ask for a number and print incremental lines up to that count minus one.
- `exo_06_a.rb`: Same idea as exo_06 with robust input validation for a range (2–20).
- `exo_07.rb`: Ask for a number and print numbers from 0 up to that number.
- `exo_08.rb`: Ask for a number and print a countdown to 0, then “BOOM”.
- `exo_09.rb`: Ask for birth year and show the current age.
- `exo_10.rb`: From birth year, print each year and the age for that year.
- `exo_11.rb`: From current age, print each past year count and the age back then.
- `exo_12.rb`: Like exo_11, with a special message when age was half of today’s.
- `exo_13.rb`: Generate 50 fake email addresses.
- `exo_14.rb`: Generate only the even‑indexed fake email addresses.
- `exo_15.rb`: Build a left‑aligned “half‑pyramid” with `#` characters.
- `exo_16.rb`: Build a right‑aligned “half‑pyramid”.
- `exo_17.rb`: Build a centered full pyramid (two halves combined).

## Examples

Run a script that requires input, e.g. `exo_07.rb`:

```bash
$ ruby exo_07.rb
Yo, File moi un chiffre !
> 5
=== 0 ===
=== 1 ===
=== 2 ===
=== 3 ===
=== 4 ===
=== 5 ===
t'a vue j'suis trop FORT !
```

Run a pyramid script:

```bash
$ ruby exo_16.rb
Yo, file-moi un chiffre entre 1 et 25 !
> 4
   #
  ##
 ###
####
```

## Notes

- These exercises are minimal by design and have no external dependencies.
- Messages are kept as originally written (French slang) to match the exercise context.

## License

If you intend to use or distribute this code, please add a license file to clarify terms (MIT is a common choice). Absent a license file, all rights are reserved by the author.

Made with ❤ by [FlowTech](https://github.com/FlowTech-Lab)
