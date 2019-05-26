
#[
    multiple line comment

    C:

    switch(score){
        case 100:
                printf("A+");
                break;
        case 90:
                printf("A-");
                break;
        default:
                printf("Invalid input");
    }
]#

proc grade(score: int) =
    case (score):
        of 100:
            echo("A+")
        of 90:
            echo("A-")
        else:
            echo("Invalid input")



grade(100)
grade 90
