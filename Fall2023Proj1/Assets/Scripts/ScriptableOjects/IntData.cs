using UnityEngine;
using UnityEngine.Events;
[CreateAssetMenu]
public class IntData : ScriptableObject
{
    public int value;
    public bool hasUpperBound;
    public bool hasLowerBound;
    public int lowerBound; //lower limit for value if hasLowerBound is true
    public int upperBound; //upper limit for value if hasUpperBound is true

    public UnityEvent updateValueEvent, belowMinEvent, aboveMaxEvent;

    public void setValue(int newVal){
        value = newVal;
        updateValueEvent.Invoke();
    }

    //addValue() adds to value
    /*WHEN ADDING:
        1: If not constrained, add to value
        2: If constrained:
            a: If added value would exceed either upper or lower bound, set value to exceeded bound
            b: If doesn't exceed bounds, add to value*/
    public void addValue(int addVal){
        if (hasLowerBound || hasLowerBound)
        {
            if (hasUpperBound)
            {
                if (value + addVal > upperBound)
                {
                    value = upperBound;
                    aboveMaxEvent.Invoke();
                }
                else
                {
                    value += addVal;
                }
            }
            if (hasLowerBound){
                if (value + addVal < lowerBound)
                {
                    value = lowerBound;
                    belowMinEvent.Invoke();
                }
                else
                {
                    value += addVal;
                }
            }
        }
        else{
            value += addVal;
        }
    }
}
