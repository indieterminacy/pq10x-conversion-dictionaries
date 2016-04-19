Feature:
    Convert data based upon dictionary information

    Scenario: Convert object data to dictionary alternative
    Given When objects exist
    When Presented dictionary to exchange data values
    Then Relevant objects converted
        Example:
            # df['Group'] = df['Group'].map(events_to_replace)
            # cs_type['title'] = cs_type['title'].map(events_to_replace_2)

