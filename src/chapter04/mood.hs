-- data declaration for Mood
data Mood = Blah | Woot deriving Show

-- changeMood function
changeMood :: Mood -> Mood 
changeMood Blah = Woot
changeMood    _ = Blah