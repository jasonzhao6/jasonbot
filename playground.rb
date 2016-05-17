# ---    rocky: 12% wins,  1% ties, 87% losses ---
# ---    sissy: 20% wins,  2% ties, 77% losses ---
# ---    pappy: 24% wins,  1% ties, 75% losses ---
# ---    cycle: 17% wins,  2% ties, 81% losses ---
# ---   cycler: 28% wins,  1% ties, 71% losses ---
# ---    rando: 40% wins, 34% ties, 27% losses ---
# ---   randox: 73% wins,  2% ties, 24% losses ---
# ---   randoy: 63% wins,  4% ties, 34% losses ---
# ---   randoz: 63% wins,  4% ties, 34% losses ---
# ---     r226: 55% wins,  4% ties, 41% losses ---
# ---     r262: 28% wins,  1% ties, 71% losses ---
# ---     r622: 61% wins,  2% ties, 36% losses ---
# ---   switch: 37% wins,  4% ties, 59% losses ---
# ---  copycat: 27% wins, 28% ties, 46% losses ---
# --- copycat2: 25% wins,  8% ties, 66% losses ---
# ---    upper: 76% wins,  6% ties, 18% losses ---
# ---   upper2: 46% wins,  2% ties, 52% losses ---
# ---    lower: 16% wins,  2% ties, 82% losses ---
# ---   lower2: 13% wins,  1% ties, 86% losses ---
# ---     most: 36% wins,  1% ties, 63% losses ---
# ---    most3: 46% wins, 13% ties, 41% losses ---
# ---    most4: 39% wins,  1% ties, 60% losses ---
# ---    most5: 43% wins,  0% ties, 57% losses ---
# ---    most6: 39% wins,  2% ties, 59% losses ---
# ---    most7: 33% wins,  4% ties, 64% losses ---
# ---    most8: 34% wins,  5% ties, 61% losses ---
# ---    most9: 36% wins,  2% ties, 61% losses ---
# ---    least: 22% wins,  0% ties, 78% losses ---
# ---   least3: 49% wins, 37% ties, 13% losses ---
# ---   least4: 66% wins, 14% ties, 19% losses ---
# ---   least5: 46% wins, 11% ties, 43% losses ---
# ---   least6: 41% wins,  4% ties, 55% losses ---
# ---   least7: 35% wins,  2% ties, 63% losses ---
# ---   least8: 30% wins,  2% ties, 67% losses ---
# ---   least9: 29% wins,  4% ties, 67% losses ---
# ---   absent: 14% wins,  8% ties, 77% losses ---
# ---  absent3: 29% wins, 10% ties, 61% losses ---
# ---  absent4: 18% wins,  8% ties, 73% losses ---
# ---  absent5: 20% wins,  8% ties, 71% losses ---
# ---  absent6: 20% wins,  8% ties, 71% losses ---
# ---  absent7: 17% wins,  8% ties, 75% losses ---
# ---  absent8: 17% wins, 11% ties, 72% losses ---
# ---  absent9: 14% wins,  8% ties, 77% losses ---
# ---    wimp0: 71% wins,  2% ties, 27% losses ---
# ---    wimp1: 46% wins, 40% ties, 14% losses ---
# ---    wimp2: 43% wins, 13% ties, 43% losses ---
# ---    wimp3: 46% wins, 14% ties, 40% losses ---
# ---    wimp4: 46% wins, 13% ties, 41% losses ---
# ---    wimp5: 46% wins, 13% ties, 41% losses ---
# ---    wimp6: 46% wins, 13% ties, 41% losses ---
# ---    wimp7: 46% wins, 13% ties, 41% losses ---
# ---    wimp8: 46% wins, 13% ties, 41% losses ---
# ---    wimp9: 46% wins, 13% ties, 41% losses ---
# ---    wilp0: 58% wins,  5% ties, 37% losses ---
# ---    wilp1: 39% wins, 36% ties, 25% losses ---
# ---    wilp2: 40% wins, 37% ties, 23% losses ---
# ---    wilp3: 43% wins, 39% ties, 18% losses ---
# ---    wilp4: 47% wins, 37% ties, 16% losses ---
# ---    wilp5: 51% wins, 37% ties, 12% losses ---
# ---    wilp6: 49% wins, 37% ties, 13% losses ---
# ---    wilp7: 51% wins, 37% ties, 12% losses ---
# ---    wilp8: 49% wins, 37% ties, 13% losses ---
# ---    wilp9: 49% wins, 37% ties, 13% losses ---
# ---  nemesis: 51% wins,  7% ties, 42% losses ---
# --- nemesis2: 42% wins,  5% ties, 53% losses ---
# ---    gamer: 25% wins, 36% ties, 39% losses ---
# ---   gamer1: 40% wins, 37% ties, 23% losses ---
# ---   gamer2: 53% wins, 35% ties, 12% losses ---
# ---   gamer3: 54% wins, 35% ties, 11% losses ---
# ---   gamer4: 52% wins, 37% ties, 11% losses ---
# ---   gamer5: 51% wins, 37% ties, 12% losses ---
# ---   gamer6: 51% wins, 37% ties, 12% losses ---
# ---   gamer7: 51% wins, 37% ties, 12% losses ---
# ---   gamer8: 51% wins, 37% ties, 12% losses ---
# ---   gamer9: 51% wins, 37% ties, 12% losses ---
# ---  gamer01: 24% wins, 36% ties, 40% losses ---
# ---  gamer02: 52% wins, 35% ties, 13% losses ---
# ---  gamer03: 52% wins, 36% ties, 12% losses ---
# ---  gamer04: 52% wins, 37% ties, 11% losses ---
# ---  gamer05: 51% wins, 37% ties, 12% losses ---
# ---  gamer06: 51% wins, 37% ties, 12% losses ---
# ---  gamer07: 51% wins, 37% ties, 12% losses ---
# ---  gamer08: 51% wins, 37% ties, 12% losses ---
# ---  gamer09: 51% wins, 37% ties, 12% losses ---

class RPS
  HANDS = %i[r p s]
  NUM_ROUNDS = 3
  NUM_THROWS = 25
  STRATEGIES = [
    :rocky, :sissy, :pappy, :cycle, :cycler,
    :rando, :randox, :randoy, :randoz, :r226, :r262, :r622,
    :switch,
    :copycat, :copycat2, :upper, :upper2, :lower, :lower2,
    :most, :most3, :most4, :most5, :most6, :most7, :most8, :most9,
    :least, :least3, :least4, :least5, :least6, :least7, :least8, :least9,
    :absent, :absent3, :absent4, :absent5, :absent6, :absent7, :absent8, :absent9,
    :wimp0, :wimp1, :wimp2, :wimp3, :wimp4, :wimp5, :wimp6, :wimp7, :wimp8, :wimp9,
    :wilp0, :wilp1, :wilp2, :wilp3, :wilp4, :wilp5, :wilp6, :wilp7, :wilp8, :wilp9,
    :nemesis, :nemesis2, :gamer,
    :gamer1, :gamer2, :gamer3, :gamer4, :gamer5, :gamer6, :gamer7, :gamer8, :gamer9,
    :gamer01, :gamer02, :gamer03, :gamer04, :gamer05, :gamer06, :gamer07, :gamer08, :gamer09,
  ]

  def initialize(seed: seed)
    @hands = {}
    @seed = @original_seed = (seed * 1000).to_i
  end

  def reset_hands
    @hands = {}
  end

  def reset_seed
    @seed = @original_seed
  end

  def run
    strategy = nil
    strategy_wins = strategy_ties = strategy_losses = 0

    # A strategy is pitted against all other strategies
    STRATEGIES.permutation(2).each do |pair|
      a, b = pair
      match_score = 0
      reset_seed

      # A match between two strategies is composed of multiple rounds
      NUM_ROUNDS.times do
        round_score = 0
        reset_hands
        @seed += 1

        # Print strategy outcome bofore first round of next strategy's matches
        if strategy && a != strategy
          print_strategy_outcome(strategy, strategy_wins, strategy_ties, strategy_losses)
          strategy_wins = strategy_ties = strategy_losses = 0
        end
        strategy = a

        # A round is composed of multiple throws
        NUM_THROWS.times do
          a_hand = self.send(a, round_score, Array(self.send("#{ a }_#{ b }_get")), Array(self.send("#{ b }_#{ a }_get")))
          b_hand = self.send(b, -round_score, Array(self.send("#{ b }_#{ a }_get")), Array(self.send("#{ a }_#{ b }_get")))
          self.send("#{ a }_#{ b }_set", a_hand)
          self.send("#{ b }_#{ a }_set", b_hand)
          round_score += compare(a_hand, b_hand)
        end

        # print_round_outcome(a, b, round_score)
        # puts @hands

        match_score += 1 if round_score > 0
        match_score -= 1 if round_score < 0
      end

      # print_match_outcome(a, b, match_score)

      strategy_wins += 1 if match_score > 0
      strategy_ties += 1 if match_score.zero?
      strategy_losses += 1 if match_score < 0
    end

    print_strategy_outcome(strategy, strategy_wins, strategy_ties, strategy_losses)
  end

  #
  # Strategies
  #

  def rocky(round_score, hands, opponent_hands)
    :r
  end

  def sissy(round_score, hands, opponent_hands)
    :s
  end

  def pappy(round_score, hands, opponent_hands)
    :p
  end

  def cycle(round_score, hands, opponent_hands)
    HANDS.reverse[opponent_hands.size % HANDS.size]
  end

  def cycler(round_score, hands, opponent_hands)
    HANDS[opponent_hands.size % HANDS.size]
  end

  def rando(round_score, hands, opponent_hands)
    seed = @seed + opponent_hands.size
    HANDS.shuffle(random: Random.new(seed)).first
  end

  def randox(round_score, hands, opponent_hands)
    seed = @seed ^ 2 + opponent_hands.size
    HANDS.shuffle(random: Random.new(seed)).first
  end

  def randoy(round_score, hands, opponent_hands)
    seed = @seed + opponent_hands.size ^ 2
    HANDS.shuffle(random: Random.new(seed)).first
  end

  def randoz(round_score, hands, opponent_hands)
    seed = (@seed + opponent_hands.size) ^ 2
    HANDS.shuffle(random: Random.new(seed)).first
  end

  def r226(round_score, hands, opponent_hands)
    seed = @seed + opponent_hands.size
    digit = Random.new(seed).rand.to_s[-1]
    case digit
    when '0' then :r
    when '1' then :r
    when '2' then :p
    when '3' then :p
    when '4' then :s
    when '5' then :s
    when '6' then :s
    when '7' then :s
    when '8' then :s
    when '9' then :s
    end
  end

  def r262(round_score, hands, opponent_hands)
    seed = @seed + opponent_hands.size
    digit = Random.new(seed).rand.to_s[-1]
    case digit
    when '0' then :r
    when '1' then :r
    when '2' then :p
    when '3' then :p
    when '4' then :p
    when '5' then :p
    when '6' then :p
    when '7' then :p
    when '8' then :s
    when '9' then :s
    end
  end

  def r622(round_score, hands, opponent_hands)
    seed = @seed + opponent_hands.size
    digit = Random.new(seed).rand.to_s[-1]
    case digit
    when '0' then :r
    when '1' then :r
    when '2' then :r
    when '3' then :r
    when '4' then :r
    when '5' then :r
    when '6' then :p
    when '7' then :p
    when '8' then :s
    when '9' then :s
    end
  end

  def switch(round_score, hands, opponent_hands)
    seed = @seed + opponent_hands.size
    (HANDS - [hands.last]).shuffle(random: Random.new(seed)).first
  end

  def copycat(round_score, hands, opponent_hands)
    opponent_hands.last || rando(round_score, hands, opponent_hands)
  end

  def copycat2(round_score, hands, opponent_hands)
    opponent_hands[-2] || rando(round_score, hands, opponent_hands)
  end

  def upper(round_score, hands, opponent_hands)
    beat(opponent_hands.last) || rando(round_score, hands, opponent_hands)
  end

  def upper2(round_score, hands, opponent_hands)
    beat(opponent_hands[-2]) || rando(round_score, hands, opponent_hands)
  end

  def lower(round_score, hands, opponent_hands)
    cede(opponent_hands.last) || rando(round_score, hands, opponent_hands)
  end

  def lower2(round_score, hands, opponent_hands)
    cede(opponent_hands[-2]) || rando(round_score, hands, opponent_hands)
  end

  def most(round_score, hands, opponent_hands)
    seed = @seed + opponent_hands.size
    sorted = opponent_hands.each_with_object(Hash.new(0)) { |key, hash| hash[key] += 1 }.sort_by { |key, value| -value }
    most_played_hand = (sorted.first && sorted.first.first) || rando(round_score, hands, opponent_hands)
    beat(most_played_hand)
  end

  def most3(round_score, hands, opponent_hands)
    most(round_score, hands, opponent_hands.last(3))
  end

  def most4(round_score, hands, opponent_hands)
    most(round_score, hands, opponent_hands.last(4))
  end

  def most5(round_score, hands, opponent_hands)
    most(round_score, hands, opponent_hands.last(5))
  end

  def most6(round_score, hands, opponent_hands)
    most(round_score, hands, opponent_hands.last(6))
  end

  def most7(round_score, hands, opponent_hands)
    most(round_score, hands, opponent_hands.last(7))
  end

  def most8(round_score, hands, opponent_hands)
    most(round_score, hands, opponent_hands.last(8))
  end

  def most9(round_score, hands, opponent_hands)
    most(round_score, hands, opponent_hands.last(9))
  end

  def least(round_score, hands, opponent_hands)
    seed = @seed + opponent_hands.size
    sorted = opponent_hands.each_with_object(Hash.new(0)) { |key, hash| hash[key] += 1 }.sort_by { |key, value| value }
    least_played_hand = (sorted.first && sorted.first.first) || rando(round_score, hands, opponent_hands)
    beat(least_played_hand)
  end

  def least3(round_score, hands, opponent_hands)
    least(round_score, hands, opponent_hands.last(3))
  end

  def least4(round_score, hands, opponent_hands)
    least(round_score, hands, opponent_hands.last(4))
  end

  def least5(round_score, hands, opponent_hands)
    least(round_score, hands, opponent_hands.last(5))
  end

  def least6(round_score, hands, opponent_hands)
    least(round_score, hands, opponent_hands.last(6))
  end

  def least7(round_score, hands, opponent_hands)
    least(round_score, hands, opponent_hands.last(7))
  end

  def least8(round_score, hands, opponent_hands)
    least(round_score, hands, opponent_hands.last(8))
  end

  def least9(round_score, hands, opponent_hands)
    least(round_score, hands, opponent_hands.last(9))
  end

  def absent(round_score, hands, opponent_hands)
    counts = opponent_hands.each_with_object(Hash.new(0)) { |key, hash| hash[key] += 1 }
    HANDS.each { |hand| counts[hand] = counts[hand] || 0 }
    sorted = counts.sort_by { |key, value| value }
    least_played_hand = (sorted.first && sorted.first.first) || rando(round_score, hands, opponent_hands)
    beat(least_played_hand)
  end

  def absent3(round_score, hands, opponent_hands)
    absent(round_score, hands, opponent_hands.last(3))
  end

  def absent4(round_score, hands, opponent_hands)
    absent(round_score, hands, opponent_hands.last(4))
  end

  def absent5(round_score, hands, opponent_hands)
    absent(round_score, hands, opponent_hands.last(5))
  end

  def absent6(round_score, hands, opponent_hands)
    absent(round_score, hands, opponent_hands.last(6))
  end

  def absent7(round_score, hands, opponent_hands)
    absent(round_score, hands, opponent_hands.last(7))
  end

  def absent8(round_score, hands, opponent_hands)
    absent(round_score, hands, opponent_hands.last(8))
  end

  def absent9(round_score, hands, opponent_hands)
    absent(round_score, hands, opponent_hands.last(9))
  end

  def _wimp(round_score, hands, opponent_hands, wimp_score)
    if round_score <= -wimp_score
      rando(round_score, hands, opponent_hands)
    else
      most3(round_score, hands, opponent_hands)
    end
  end

  def wimp0(round_score, hands, opponent_hands)
    _wimp(round_score, hands, opponent_hands, 0)
  end

  def wimp1(round_score, hands, opponent_hands)
    _wimp(round_score, hands, opponent_hands, 1)
  end

  def wimp2(round_score, hands, opponent_hands)
    _wimp(round_score, hands, opponent_hands, 2)
  end

  def wimp3(round_score, hands, opponent_hands)
    _wimp(round_score, hands, opponent_hands, 3)
  end

  def wimp4(round_score, hands, opponent_hands)
    _wimp(round_score, hands, opponent_hands, 4)
  end

  def wimp5(round_score, hands, opponent_hands)
    _wimp(round_score, hands, opponent_hands, 5)
  end

  def wimp6(round_score, hands, opponent_hands)
    _wimp(round_score, hands, opponent_hands, 6)
  end

  def wimp7(round_score, hands, opponent_hands)
    _wimp(round_score, hands, opponent_hands, 7)
  end

  def wimp8(round_score, hands, opponent_hands)
    _wimp(round_score, hands, opponent_hands, 8)
  end

  def wimp9(round_score, hands, opponent_hands)
    _wimp(round_score, hands, opponent_hands, 9)
  end

  def _wilp(round_score, hands, opponent_hands, wilp_score)
    if round_score <= -wilp_score
      rando(round_score, hands, opponent_hands)
    else
      least3(round_score, hands, opponent_hands)
    end
  end

  def wilp0(round_score, hands, opponent_hands)
    _wilp(round_score, hands, opponent_hands, 0)
  end

  def wilp1(round_score, hands, opponent_hands)
    _wilp(round_score, hands, opponent_hands, 1)
  end

  def wilp2(round_score, hands, opponent_hands)
    _wilp(round_score, hands, opponent_hands, 2)
  end

  def wilp3(round_score, hands, opponent_hands)
    _wilp(round_score, hands, opponent_hands, 3)
  end

  def wilp4(round_score, hands, opponent_hands)
    _wilp(round_score, hands, opponent_hands, 4)
  end

  def wilp5(round_score, hands, opponent_hands)
    _wilp(round_score, hands, opponent_hands, 5)
  end

  def wilp6(round_score, hands, opponent_hands)
    _wilp(round_score, hands, opponent_hands, 6)
  end

  def wilp7(round_score, hands, opponent_hands)
    _wilp(round_score, hands, opponent_hands, 7)
  end

  def wilp8(round_score, hands, opponent_hands)
    _wilp(round_score, hands, opponent_hands, 8)
  end

  def wilp9(round_score, hands, opponent_hands)
    _wilp(round_score, hands, opponent_hands, 9)
  end

  def nemesis(round_score, hands, opponent_hands)
    beat(wilp5(round_score, opponent_hands, hands))
  end

  def nemesis2(round_score, hands, opponent_hands)
    beat(wilp5(round_score, hands, opponent_hands))
  end

  def gamer(round_score, hands, opponent_hands)
    beat(beat(wilp5(round_score, hands, opponent_hands)))
  end

  def _gamer(round_score, hands, opponent_hands, n)
    results = hands.map.with_index { |hand, index| compare(hand, opponent_hands[index]) }.join
    hand = wilp5(round_score, hands, opponent_hands)
    (results =~ /(-1){#{ n }}(1)*$/).nil? ? hand : beat(beat(hand)) # /n losses followed by only wins/
  end

  def gamer1(round_score, hands, opponent_hands)
    _gamer(round_score, hands, opponent_hands, 1)
  end

  def gamer2(round_score, hands, opponent_hands)
    _gamer(round_score, hands, opponent_hands, 2)
  end

  def gamer3(round_score, hands, opponent_hands)
    _gamer(round_score, hands, opponent_hands, 3)
  end

  def gamer4(round_score, hands, opponent_hands)
    _gamer(round_score, hands, opponent_hands, 4)
  end

  def gamer5(round_score, hands, opponent_hands)
    _gamer(round_score, hands, opponent_hands, 5)
  end

  def gamer6(round_score, hands, opponent_hands)
    _gamer(round_score, hands, opponent_hands, 6)
  end

  def gamer7(round_score, hands, opponent_hands)
    _gamer(round_score, hands, opponent_hands, 7)
  end

  def gamer8(round_score, hands, opponent_hands)
    _gamer(round_score, hands, opponent_hands, 8)
  end

  def gamer9(round_score, hands, opponent_hands)
    _gamer(round_score, hands, opponent_hands, 9)
  end

  def _gamer0(round_score, hands, opponent_hands, n)
    results = hands.map.with_index { |hand, index| compare(hand, opponent_hands[index]) }.join
    hand = wilp5(round_score, hands, opponent_hands)
    (results =~ /(-1){#{ n }}([01])*$/).nil? ? hand : beat(beat(hand)) # /n losses followed by only wins or ties/
  end

  def gamer01(round_score, hands, opponent_hands)
    _gamer0(round_score, hands, opponent_hands, 1)
  end

  def gamer02(round_score, hands, opponent_hands)
    _gamer0(round_score, hands, opponent_hands, 2)
  end

  def gamer03(round_score, hands, opponent_hands)
    _gamer0(round_score, hands, opponent_hands, 3)
  end

  def gamer04(round_score, hands, opponent_hands)
    _gamer0(round_score, hands, opponent_hands, 4)
  end

  def gamer05(round_score, hands, opponent_hands)
    _gamer0(round_score, hands, opponent_hands, 5)
  end

  def gamer06(round_score, hands, opponent_hands)
    _gamer0(round_score, hands, opponent_hands, 6)
  end

  def gamer07(round_score, hands, opponent_hands)
    _gamer0(round_score, hands, opponent_hands, 7)
  end

  def gamer08(round_score, hands, opponent_hands)
    _gamer0(round_score, hands, opponent_hands, 8)
  end

  def gamer09(round_score, hands, opponent_hands)
    _gamer0(round_score, hands, opponent_hands, 9)
  end

  private

  #
  # Game mechanaics
  #

  # Dynamically define @hands getters and setters
  def method_missing(method, *arguments)
    method = method.to_s
    is_getter = method =~ /_get$/
    is_setter = method =~ /_set$/

    raise "method_missing: #{ method }" unless is_getter || is_setter
    raise "getter expects no param" if is_getter && arguments.size != 0
    raise "setter expects 'hand' param" if is_setter && arguments.size != 1

    from_to = method.gsub(/_[gs]et/, '')

    if is_setter
      hand = arguments.first
      @hands[from_to] ||= []
      @hands[from_to] << hand
    end

    @hands[from_to]
  end

  def compare(a_hand, b_hand)
    return 0 if a_hand == b_hand
    return 1 if (a_hand == :r && b_hand == :s) || (a_hand == :s && b_hand == :p) || (a_hand == :p && b_hand == :r)
    -1
  end

  def beat(hand)
    case hand
    when :s then :r
    when :p then :s
    when :r then :p
    end
  end

  def cede(hand)
    beat(beat(hand))
  end

  #
  # Print helpers
  #

  def label(strategy)
    pad_length = STRATEGIES.map(&:length).max
    "#{ strategy.to_s.rjust(pad_length) }"
  end

  def print_round_outcome(a, b, round_score)
    comparison = "#{ round_score > 0 ? 'wins' : 'loses' } the round by #{ round_score.abs }"
    comparison = 'ties the round' if round_score.zero?
    puts "#{ label(a) } vs #{ label(b) }: #{ comparison }"
  end

  def print_match_outcome(a, b, match_score)
    comparison = "#{ match_score > 0 ? 'wins' : 'loses' } the match by #{ match_score.abs }"
    comparison = 'ties the match' if match_score.zero?
    puts "#{ label(a) } vs #{ label(b) }: #{ comparison } <"
  end

  def percentage(count)
    (count * 100.0 / (STRATEGIES.size - 1)).round.to_s.rjust(2)
  end

  def print_strategy_outcome(strategy, strategy_wins, strategy_ties, strategy_losses)
    pct_wins = percentage(strategy_wins)
    pct_ties = percentage(strategy_ties)
    pct_losses = percentage(strategy_losses)
    puts "--- #{ label(strategy) }: #{ pct_wins }% wins, #{ pct_ties }% ties, #{ pct_losses }% losses ---"
  end
end

RPS.new(seed: 0.10044994583129883).run
