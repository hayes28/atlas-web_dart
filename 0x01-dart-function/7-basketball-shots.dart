int whoWins(Map<String, int> teamA, Map<String, int> teamB) {
  int teamAScore = 0;
  int teamBScore = 0;

  teamA.forEach((key, value) {
    if (key == 'Free throws') {
      // Match against 'Free throws'
      teamAScore += value; // 1 point per free throw
    } else if (key == '2 pointers') {
      // Match against '2 pointers'
      teamAScore += value * 2;
    } else if (key == '3 pointers') {
      // Match against '3 pointers'
      teamAScore += value * 3;
    }
  });

  teamB.forEach((key, value) {
    if (key == 'Free throws') {
      // Match against 'Free throws'
      teamBScore += value; // 1 point per free throw
    } else if (key == '2 pointers') {
      // Match against '2 pointers'
      teamBScore += value * 2;
    } else if (key == '3 pointers') {
      // Match against '3 pointers'
      teamBScore += value * 3;
    }
  });

  if (teamAScore > teamBScore) {
    return 1;
  } else if (teamAScore < teamBScore) {
    return 2;
  } else {
    return 0;
  }
}
