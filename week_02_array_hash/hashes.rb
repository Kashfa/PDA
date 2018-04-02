events =
{
  :January => "Prom",
  :Febuary => "Valentine",
  :March => "Birthday"
         }



 def count_events
  count = count_events(events)
  assert_equal(3, count)
  end
