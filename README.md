# Uncertainty-Aware Quantitative Interpretation

Research repository for a PhD project on uncertainty propagation through seismic quantitative interpretation, AVO, rock physics, and reservoir characterisation.

## Research purpose

This project asks how uncertainty in seismic-derived elastic properties, rock-physics assumptions, acquisition, and processing affects reservoir and fluid interpretation. The intended outcome is a practical framework for measuring interpretation reliability and identifying which additional data or workflow changes would reduce risk.

## Repository structure

```text
configs/       Versioned experiment settings
data/          Data instructions and provenance metadata; no raw data
docs/          Methods, decisions, and research notes
manuscript/    Thesis and paper source material
notebooks/     Exploratory analysis and demonstrations
reports/       Generated figures, tables, and reports
src/           Reusable research code
tests/         Automated tests
.github/       GitHub workflows and contribution templates
```

## Quick start

```bash
git clone <repository-url>
cd <repository-name>
conda env create -f environment.yml
conda activate phd-qi
pip install -e ".[dev,science]"
pre-commit install
make test
```

## Research workflow

1. Define the research question and assumptions in `docs/decisions/`.
2. Add a versioned configuration in `configs/`.
3. Explore in `notebooks/`.
4. Move stable calculations into `src/` and test them in `tests/`.
5. Generate figures and tables into `reports/`.
6. Record the result, limitations, and software/data versions used.

## Data policy

Do not commit proprietary, confidential, personally identifiable, or large binary data. Keep the data locally or in an approved institutional store. Record source, access conditions, version, processing history, and checksums in `data/manifest.csv`.

## Reproducibility principles

- Pin important dependencies and record the environment used for publications.
- Use explicit configuration files and deterministic random seeds.
- Keep exploratory notebooks separate from reusable production code.
- Report uncertainty, sensitivity, validation, and limitations—not only point estimates.
- Never commit credentials or secrets.

## Status

This repository is a research template. Replace all `REPLACE` placeholders before making it public.

## License and citation

Code is released under the MIT License unless an institution, funder, or collaborator requires another licence. See `LICENSE` and `CITATION.cff`.
