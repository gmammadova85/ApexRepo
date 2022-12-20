public with sharing class Caloriecalculation {
   
public static Integer totalCalorie( Integer countSlices, Integer canOfSoftDrinks){

    Integer totalCalorieCalculation =(countSlices *285) +(canOfSoftDrinks * 150);
    return totalCalorieCalculation;

}


}