# Buyer–Seller Market Simulation in MATLAB

This project models a simplified market with 5 buyers and 5 sellers interacting over 10 trading rounds.  
Trades occur when a buyer’s maximum willingness to pay exceeds a seller’s asking price.  
The simulation tracks profit and trade volume per round and visualises the outcomes.

This work demonstrates practical application of **computational economics**, **market efficiency**, and **algorithmic decision rules** — relevant to UK public policy areas such as inequality, labour markets, and financial modelling.

---

## 📌 Key Features

- Randomised price generation for buyers and sellers
- Profit calculation for each matched trade
- Measurement of market efficiency:
  - ✅ Total profit per round
  - ✅ Number of items traded per round
- Reproducible results using a fixed RNG seed
- Clear economic interpretation using plots

---

## 🧠 Economic Insight

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

---

## ▶️ How to Run

Requires **MATLAB R2020+**.

```matlab
[profits, totProfit, totItems] = buyerSellerMarketSim();
