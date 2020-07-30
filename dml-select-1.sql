## Progression


-- 1. **Write a query to display the team details. Display the records sorted in the order of team name.**
	
	select * from team
	order by name asc;
	
-- 2. **Write a query to display the player details whose name starts with a letter `S` and who do not belong to the country 'South Africa'. Display the records sorted in descending order based on player name.**

	select * from player
	where name like 'S%' and country!='SOUTH AFRICA'
	order by name asc;
	
-- 3. **Write a query to display the event number and the seconds taken for each event. Display the records sorted in ascending order based on event number.**
	
		select event_no,clock_in_seconds from event
		order by event_no asc;
		
-- 4. **Write a query to display the event numbers of those events which has sum of raid points and defending points greater than or equal to 3. Display the records sorted in ascending order based on event_no.**

		select event_no from event
		where (raid_points+defending_points)>=3
		order by event_no asc;
		
-- 5. **Write a query to display the name of all the players who belong to the country India or Iran. Display the records sorted in ascending order based on player name.**
	
		select name from players
		where country='India'or country='Iran'
		order by name asc;
		
-- 6. **Write a query to display the name of all the players who does not belong to the country India and Iran. Display the records sorted in ascending order based on player name.**

		select name from players
		where country!='India' and country!='Iran'
		order by name asc;
		
-- 7. **Write a query to display the names of all the skills that start with `Defend`. Display the records sorted in ascending order based on skill name.**

		select name from skill
		where name like 'DEFEND%'
		order by name asc;
		
-- 8. **Write a query to display all the stadium names that ends with `Complex`. Display the records sorted in ascending order based on stadium names.**
	
		select stadium_name from venue
		where name like '%Complex'
		order by name asc;
		
-- 9. **Write a query to display the winner team ids and the scores of those teams whose scores are less than 35. Display the records sorted in descending order based on outcome id.**

		select winner_team_id,score from outcome
		where score<35
		order by winner_team_id asc;
		
-- 10. **Write a query to display the game details of those games that were played between January and March of 2020. Display the records sorted in descending order based on id.**

		select * from game
		where game_date between 2020-01-01 and 2020-31-04
		order by id desc;
-- 11. **Write a query to display the names of players who are Raiders. Display the records sorted in ascending order based on player name.**
	
		select name from player
		where raider_id!=player_id
		order by name asc;
-- 12. **Write a query to display the event number, raid points and defence points scored in the first innings of the game that was played on `2020-01-26`. Display the records sorted in ascending order based on event number.**

      		select events_no,raid_points,defending_points FROM event,game 
      		where innings_id = 1 and game_date = '2020-01-26'
      		order by events_no asc;
      		
-- 13. **Write a query to display the name of the winner team in the game played on `2020-03-09`. Display the records sorted in ascending order based on team name.**

-- 14. **Write a query to display the names of players who were the player of the match in the game played on 2020-03-09'. Display the records sorted in ascending order based on player name.**

-- 15. **Write a query to display the names of players who are All rounders. Display the records sorted in ascending order based on player name.**

-- 16. **Write a query to display the venue names for all the games that were played on `2020-03-09`. Display the records sorted in ascending order based on venue name.**

-- 17. **Write a query to display the Coach's name of the team `Iran`**

-- 18. **Write a query to display the event number and the defence points of `Fazel Atrachali` in each event. Display the records sorted in ascending order based on event number.**

-- 19. **Write a query to display the names of the Winning teams in the month of March 2020. Display the records sorted in ascending order based on team name.**

-- 20. **Write a query to display the names of players who were the player of the match in the games held in March 2020. Display the records sorted in ascending order based on player name.**
