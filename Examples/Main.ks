get Person
get PersonManipulator as pm

pub void Main[str[] Args] ::

    # Instantiation is similar to Java / C#
    # Uses syntax-based identation like Python
    Person person = new Person['João', 18]

    # Attributes are not get with "." but with the "->" operand
    str nameOfPerson = person -> Name

    # String formatting is made with "$"
    # Here, the manipulator "pm" applies the GetDoubleAge to the current "person"

    # Like the following would:
    # int ageOfPerson = pm -> GetDoubleAge[person] / 2

    WriteLineBreak[$"{nameOfPerson} is {ReturnActualAge[person]} years old."]

# Not Recommended but possible:
prv int ReturnActualAge[Person p] ::
    ret pm -> GetDoubleAge[p] / 2

