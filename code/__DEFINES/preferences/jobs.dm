//! THESE MUST BE SEQUENTIAL 1 TO X FOR JOB CONTROLLER TO WORK!!!
#define JOB_PRIORITY_NEVER 0
#define JOB_PRIORITY_LOW 1
#define JOB_PRIORITY_MEDIUM 2
#define JOB_PRIORITY_HIGH 3

//! USED INTERNALLY BY JOB CONTROLLER DURING ASSIGNMENT
#define JP_INDEX_LOW 1
#define JP_INDEX_MEDIUM 2
#define JP_INDEX_HIGH 3
#define JP_INDEX_TOTAL 3

#define JOB_ALTERNATIVE_GET_RANDOM 0
#define JOB_ALTERNATIVE_BE_ASSISTANT 1
#define JOB_ALTERNATIVE_RETURN_LOBBY 2
