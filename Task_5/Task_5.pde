/*In the directory above named "Debugging", there are 10 different small sketches, each of which containing some kind of error. 
For each of the sketches, try to run it firstly, then have a look at the output and afterwards fix the error. You're done with the sketch, once it prints "Job's done".*/

//debug 1
/*
void setup() 
{
    MyClass myclass = new MyClass();    
}
*/
//debug 2
/*
void setup() 
{
   println("Jobs done!"); 
}
*/
//debug 3
/*
boolean jobsDone = false;

void setup()
{
  isJobDone();
    if (jobsDone == false)
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
*/
//debug 4
/*
boolean jobsDone = true;

void setup(){
  
    if (jobsDone==true)
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
*/
//debug 5
/*
boolean jobsDone = true;

void setup(){
  isJobDone(true);
    if (isJobDone(true)) {
        println("Job's done!") ;
    }
}

boolean isJobDone(boolean jobsdone)
{
 
    return jobsDone;    
}
*/

//debug 6
/*
boolean jobsDone = true;

void setup(){
    
    println(getRandomNumber(0, 10));
    if (isJobDone(true)) {
        println("Job's done!");   
    }
}

boolean isJobDone(){
  
    return jobsDone;    
}

int getRandomNumber(int min, int max) {
  
    return int((random(min, max)));
}
*/
//debug 7
/*
boolean jobsDone = true;

void setup()
{
  
    int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
    println(getSumOfElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

int getSumOfElementsInArray(int[] arr) 
{
  int sum = 0;
    for (int i = 0; i < arr.length; i++)
    {
        sum = arr[i];
       
    }
    return sum;
}

boolean isJobDone()
{
    return jobsDone;    
}
*/
//debug 8
/*
boolean jobsDone = true;

void setup()
{
    println(isValueGreaterThanThreshold(10, 5));
    println(isValueGreaterThanThreshold(4, 8));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isValueGreaterThanThreshold(int value, int threshold) 
{
    if (value > threshold) 
    {
        return true;                
    }
    return false;
}

boolean isJobDone()
{
    return jobsDone;    
}
*/

//debug 9
boolean jobsDone = true;

void setup()
{
    int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
    println(getSumOfAllElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getSumOfAllElementsInArray(int[] arr) 
{
    int sum = 0; 
    for (int i = 0; i < arr.length; i++)
    {
        sum += arr[i];
    }
    return sum;
}
