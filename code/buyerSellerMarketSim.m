function [profits, tot_profit_per_rnd, tot_items_per_rnd] = buyerSellerMarketSim()
    % BUYER-SELLER MARKET SIMULATION (Faruk Abdullahi, 2025)
    % Simulates a market where 5 buyers and 5 sellers interact over 10 rounds.
    % Tracks:
    %   - Profit per trading pair
    %   - Total profit per round
    %   - Number of successful trades per round
    % Useful for analysing market efficiency and inequality measures.

    rng(123); % reproducibility
    profits = zeros(5,1);
    tot_profit_per_rnd = zeros(10,1);
    tot_items_per_rnd = zeros(10,1);

    items = 0;

    for t = 1:10
        per_round_profit = 0;
        per_round_item = 0;

        % Sellers: fixed ask prices
        sellers = sort(randi([50,200],1,5), 'ascend');

        % Buyers: maximum willingness to pay
        buyers = sort(randi([100,250],1,5), 'descend');

        for i = 1:5
            if sellers(i) < buyers(i)
                profit = buyers(i) - sellers(i);
                per_round_profit = per_round_profit + profit;
                profits(i) = profits(i) + profit;
                per_round_item = per_round_item + 1;
                items = items + 1;
            end
        end

        tot_profit_per_rnd(t) = per_round_profit;
        tot_items_per_rnd(t) = per_round_item;
    end

    % Plotting
    figure;
    plot(tot_profit_per_rnd, "LineWidth", 2);
    grid on;
    title("Profit per Round");
    xlabel("Round"); ylabel("Profit (£)");

    figure;
    plot(tot_items_per_rnd, "LineWidth", 2);
    grid on;
    title("Items Traded per Round");
    xlabel("Round"); ylabel("Quantity");
end
