class Jasonbot
  HANDS = %i[rock paper scissors]

  def reset!(seed)
    @hands = []
    @opponent_hands = []
    @seed = (seed * 1000).to_i
  end

  def throw
    thrown = gamer4(get_score, @hands, @opponent_hands)
    @hands << thrown
    thrown
  end

  def last_competitor_throw=(thrown)
    @opponent_hands << thrown
  end

  private

  #
  # Logic begins
  #

  def rando(round_score, hands, opponent_hands)
    seed = @seed + opponent_hands.size
    HANDS.shuffle(random: Random.new(seed)).first
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

  def _wilp(round_score, hands, opponent_hands, wilp_score)
    if round_score <= -wilp_score
      rando(round_score, hands, opponent_hands)
    else
      least3(round_score, hands, opponent_hands)
    end
  end

  def wilp5(round_score, hands, opponent_hands)
    _wilp(round_score, hands, opponent_hands, 5)
  end

  def _gamer(round_score, hands, opponent_hands, n)
    results = hands.map.with_index { |hand, index| compare(hand, opponent_hands[index]) }.join
    hand = wilp5(round_score, hands, opponent_hands)
    (results =~ /(-1){#{ n }}(1)*$/).nil? ? hand : beat(beat(hand)) # /n losses followed by only wins/
  end

  def gamer4(round_score, hands, opponent_hands)
    _gamer(round_score, hands, opponent_hands, 4)
  end

  #
  # Logic ends
  #

  def get_score
    score = 0

    @hands.each.with_index do |hand, i|
      opponent_hand = @opponent_hands[i]
      if hand == :rock && opponent_hand == :scissors then score += 1 end
      if hand == :scissors && opponent_hand == :paper then score += 1 end
      if hand == :paper && opponent_hand == :rock then score += 1 end
      if opponent_hand == :rock && hand == :scissors then score -= 1 end
      if opponent_hand == :scissors && hand == :paper then score -= 1 end
      if opponent_hand == :paper && hand == :rock then score -= 1 end
    end

    score
  end

  def compare(a_hand, b_hand)
    return 0 if a_hand == b_hand
    return 1 if (a_hand == :rock && b_hand == :scissors) || (a_hand == :scissors && b_hand == :paper) || (a_hand == :paper && b_hand == :rock)
    -1
  end

  def beat(hand)
    case hand
    when :scissors then :rock
    when :paper then :scissors
    when :rock then :paper
    end
  end
end
