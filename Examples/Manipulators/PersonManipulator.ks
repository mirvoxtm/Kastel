# A manipulator has the "Methods" for a class.
get Person
get FormatData as fmt

manipulator PersonManipulator[Person p] ::

    pub int GetDoubleAge[] ::
        ret p -> Age * 2 

    pub List[AcademicClasses] PrintAllStudies[] ::
        for study in p -> Studies ::
            WriteLineBreak[study]

    pub void setAndFilterName[str newName] ::
        p -> Name = fmt -> Trim[newName]


