using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class PlayerAnimController : MonoBehaviour
{
    //these events are for things like turning the model to face different directions when I press certain buttons
    [SerializeField] private UnityEvent pressRightEvent, pressLeftEvent, pressShiftEvent;
    //these walk events are where I set triggers for the animator in the Unity editor
    [SerializeField] private UnityEvent regularWalkEvent, sneakWalkEvent, sneakIdleEvent, idleEvent;

    //I decided to use a dictionary here instead of an array cause it makes it easier to change/access certain values
    IDictionary<string, bool> animStates = new Dictionary<string, bool>();

    void Awake()
    {
        animStates.Add("Walking", false);
        animStates.Add("Sneaking", false);
    }

    // Update is called once per frame
    void Update()
    {
        /*basically each time I press a relavant button, I set whatever states to
        true/false that need to be set, invoke whatever event needs to be invoked,
        and then run my UpdateAnimState() method to change the animation state
            Sidenote: you don't need to Debug.Log it, I was just doing that to
            make sure it was setting it to the correct state*/
        if (Input.GetKeyDown("right")){
            animStates["Walking"] = true;
            pressRightEvent.Invoke();
            Debug.Log(UpdateAnimState());
        }

        if (Input.GetKeyDown("left")){
            animStates["Walking"] = true;
            pressLeftEvent.Invoke();
            Debug.Log(UpdateAnimState());
        }

        if (Input.GetKeyDown(KeyCode.LeftShift)){
            animStates["Sneaking"] = true;
            pressShiftEvent.Invoke();
            Debug.Log(UpdateAnimState());
        }

        if (Input.GetKeyUp("right")){
            if (!Input.GetKey("left")) animStates["Walking"] = false;
            Debug.Log(UpdateAnimState());
        }

        if (Input.GetKeyUp("left")){
            if (!Input.GetKey("right")) animStates["Walking"] = false;
            Debug.Log(UpdateAnimState());
        }

        if (Input.GetKeyUp(KeyCode.LeftShift)){
            animStates["Sneaking"] = false;
            Debug.Log(UpdateAnimState());
        }
    }

    /*The UpdateAnimState function basically just checks the items in my
    animStates dictionary and then runs one of the walk events depending
    on the states of the variables
        - The string declaration can be replaced with void if you don't want
        it to return anything. I'm just returning a string so I can check to
        make sure the right events are being triggered*/
    public string UpdateAnimState(){
        if (animStates["Walking"]){
            if (animStates["Sneaking"]){
                sneakWalkEvent.Invoke();
                return "sneakWalkEvent";
            }
            else {
                regularWalkEvent.Invoke();
                return "regularWalkEvent";
            }
        }
        else {
            if (animStates["Sneaking"]){
                sneakIdleEvent.Invoke();
                return "sneakIdleEvent";
            }
            else {
                idleEvent.Invoke();
                return "idleEvent";
            }
        }
    }


    /*These face right/left methods are just to turn the model to face
    whatever direction when I press the left/right buttons*/
    public void FaceRight(){
        transform.rotation = Quaternion.Euler(0, -60, 0);
    }

    public void FaceLeft(){
        transform.rotation = Quaternion.Euler(0, 60, 0);
    }
}
