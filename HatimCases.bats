load harness

@test "HatimCases-1" {
  check 'x := 1 - 3' '{x → -2}'
}

@test "HatimCases-2" {
   check 'x := 1 * -3' '{x → -3}'
}

@test "HatimCases-3" {
   check 'x := 1 - -3' '{x → 4}'
}

@test "HatimCases-4" {
   check 'x := 1 * 3 + 1' '{x → 4}'
}

@test "HatimCases-5" {
 check 'x := 5 + 6 + 9 * 2 * 3 * 4 + 1 + 2 + 3 + 4 * 109' '{x → 669}'
}

@test "HatimCases-6" {
 check 'x := 10 + 10 + 10 + 10 + 10 + 10 + 10 * 10 * 10 * 10 * 10 * 10 * 10 * 10 + 10 + 10' '{x → 100000080}'
}


