get Studies

class Person ::

    # Attributes are declared like this:
    prv str Name has GetSet
    prv int Age
    prv List[AcademicClasses] Studies has Get 

    # Constructors are completely optional
    # There is always an Empty Constructor automatically generated
    # Unless specified otherwise like the following
    constructor Person[Str Name, Int Age] ::
        self -> Name = Name
        self -> Age = Age

    # However, differently from OOP, there are no methods in
    # these "classes". See more about manipulators next




