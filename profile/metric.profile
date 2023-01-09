

Metric m1 {
    category: process_design
    question: "Is it equipped with a dynamic process execution engine?"
	impact WEAK: complex_system_support, cost_efficiency
	answers:
	    "It has no features for using dynamic process engine",
	    "It has a specific dynamic process engine but it does not follow a well-known standard or format.",
	    "It has a process engine with a popular non-standard format.",
	    "Its process engine supports the BPMN or CMMN standard."
}


Metric m2 {
	category: process_design
	question: "Does it have a tool for process design?"
	impact WEAK: complex_system_support
	impact RISKY: usability, acceleration_ratio
	answers:
	    "It lacks process engine and process design tools.",
	    "Process design is done with information entry forms.",
	    "Process design graphic tools are used outside the system. The output of the tool is updated in the system.",
	    "Process design graphic tools are integrated within the system."
}

Metric m3 {
    category: process_design
    question: "Does it Support human workstation (Human Task/ User Task)?"
    impact RISKY: complex_system_support
    answers:
        "It does not have a dynamic process engine.",
        "The process engine is only used to synchronize services.",
        "The process engine has a possibility that can be used for this. (Indirect Support)",
        "It directly supports the human workstation."
}

Metric m4 {
    category: process_design
    question: "Is it possible to set a form for each human workstation?"
    answers:
        "It does not have a dynamic process engine.",
        "The process engine is only used to synchronize services.",
        "The process engine has a possibility that can be used for this. (Indirect Support)",
        "It directly supports the human workstation."
    impact RISKY: complex_system_support

}

Metric m5 {
    category: process_design
    question: "Is it possible to designate a person responsible for each human workstation?"
    answers:
        "It's not possible",
        "It's possible",
        "It is possible to assign responsibility to a group of options (Group of Assignee's).",
        "It is possible to determine the person in charge by filtering his characteristics.",
        "Filters can be combined with And or Or or Pipe."
    impact NORMAL: complex_system_support

}

Metric m6 {
    category: process_design
    question: "The possibility of assigning responsibility to job positions:"
    answers:
        "Assignee can only be of user type.",
        "Assignee can be a job position.",
        "It is possible to filter the responsible job position with organizational structure information.",
        "It is possible to filter the responsible job position using geographic coordinates.",
        "Filters can be combined with And or Or or Pipe."
    impact NORMAL: complex_system_support

}

Metric m7 {
    category: process_design
    question: "Is it possible to define the person responsible for human workstations using variables (Deferred Distribution)?"
    answers:
        "It's not possible",
        "Predefined variables can be used.",
        "Predefined variables or process variables can be used.",
        "Variables can be used to filter responsible features.",
        "Variables can be used in the condition of activating the filters."
    impact NORMAL: complex_system_support
    impact NORMAL: usability

}

Metric m8 {
    category: process_design
    question: "Is it possible to offer jobs to candidates? (Distribution by Offer)"
    answers:
        "There is only the possibility of definite assignment of work to people.",
        "It is possible to offer work to people. Candidates can take the job offer. (Undertake)",
        "The one who took the work can give it back. (Deallocation)",
        "The person who removed the work or the manager can return the work.",
        "The access of work de-allocation can be set"
    impact NORMAL: complex_system_support
    impact NORMAL: usability

}