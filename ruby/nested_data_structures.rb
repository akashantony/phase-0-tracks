msg_nba = {
    court_row: {
        seat_name: 'Court Row',
        seat_info: {
            total_seats: 30,
            seats_available: 4
        },
        snacks_info: [
            "Popcorn", 
            "Hot Dogs",
            "Beer"
        ]
    },
    upper_row: {
        seat_name: 'Upper Row',
        seat_info: {
            total_seats: 500,
            seats_available: 85
        },
        snacks_info: [
            "Popcorn", 
            "Hot Dogs",
            "Beer"
        ]
    }

}

#p msg_nba

#p msg_nba[:court_row][:snacks_info]