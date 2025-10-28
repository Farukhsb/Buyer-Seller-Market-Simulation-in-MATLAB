# Buyer–Seller Market Simulation in MATLAB

This simulation models interactions between buyers and sellers over 10 rounds, calculating trade volumes and profits under randomized pricing. It demonstrates algorithmic modelling of market dynamics and supports analysis of economic issues such as inequality, market efficiency, and labour bargaining power; all of which are relevant to public policy functions in the UK (e.g., labour market analysis at the Office for National Statistics & the HM Revenue & Customs).


---

## Key Features

- Randomised price generation for buyers and sellers
- Profit calculation for each matched trade
- Measurement of market efficiency:
  - ✅ Total profit per round
  - ✅ Number of items traded per round
- Reproducible results using a fixed RNG seed
- Clear economic interpretation using plots

---

## Economic Insight

This project can support policy analysis in areas such as:

| Policy Area | How this Model Contributes |
|------------|---------------------------|
| Market competition | Shows efficiency of price matching |
| Inequality impact | Profit distribution across agents |
| Labour markets | Bidding power dynamics (e.g., wages) |
| Financial policy | Testing resilience of trade rules |

The simulation produced **profit of ~£900+** and **14 traded items**, reflecting a reasonably efficient trading environment despite randomness.

---

Outputs:
- `tot_profit_per_rnd`: Profit by round
- `tot_items_per_rnd`: Quantity traded by round
- Figures showing market outcomes
