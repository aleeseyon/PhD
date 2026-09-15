# Licensing guide

## Recommended default

The template currently uses the MIT License for code. MIT is a practical choice when you want other researchers, universities, and companies to reuse, modify, and integrate the code with minimal obligations.

## Alternatives

- **BSD 3-Clause**: similar to MIT, with an explicit non-endorsement clause. A good alternative for academic code intended for industry use.
- **Apache 2.0**: useful when explicit patent protections and contribution terms matter, especially in collaborative or industrial software projects.
- **GPLv3**: use only when you want derivative distributed software to remain under the GPL. It may be unsuitable if industry partners need to combine the code with closed-source systems.
- **CC BY 4.0**: appropriate for documentation, written methods, and figures when you want reuse with attribution. It is generally not the preferred licence for software.

## Data and third-party material

Do not assume that the repository licence covers data supplied by a university, company, public archive, or collaborator. Each dataset keeps its original access conditions. Record them in `data/manifest.csv` and include only data that you are authorised to redistribute.

## Before making the repository public

1. Check university, funder, and employment agreements.
2. Confirm whether collaborators or sponsors own any code or results.
3. Replace the copyright placeholder in `LICENSE`.
4. Replace the author and repository placeholders in `CITATION.cff`.
5. Add a separate notice for third-party code or data when required.

For this PhD project, a sensible starting policy is: MIT for original code, CC BY 4.0 for original documentation and figures, and the original licence or access terms for all external data.
