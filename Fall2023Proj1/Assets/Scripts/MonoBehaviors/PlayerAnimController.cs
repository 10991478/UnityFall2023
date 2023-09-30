using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class PlayerAnimController : MonoBehaviour
{
    [SerializeField] private UnityEvent pressRightEvent, pressLeftEvent;
    [SerializeField] private UnityEvent regularWalkEvent, sneakWalkEvent, runEvent, sneakIdleEvent, idleEvent, crouchEvent, extendEvent;

    IDictionary<string, bool> animStates = new Dictionary<string, bool>();

    void Awake()
    {
        animStates.Add("Walking", false);
        animStates.Add("Sneaking", false);
        animStates.Add("Running", false);
        animStates.Add("Grounded", true);
        animStates.Add("Crouching", false);
        animStates.Add("Extending", false);
        FaceRight();
    }

    void Update()
    {
//Right button
        if (Input.GetKeyDown("right")){
            animStates["Walking"] = true;
            pressRightEvent.Invoke();
            Debug.Log(UpdateAnimState());
        }
        if (Input.GetKeyUp("right")){
            if (!Input.GetKey("left")) animStates["Walking"] = false;
            Debug.Log(UpdateAnimState());
        }
//Left button
        if (Input.GetKeyDown("left")){
            animStates["Walking"] = true;
            pressLeftEvent.Invoke();
            Debug.Log(UpdateAnimState());
        }
        if (Input.GetKeyUp("left")){
            if (!Input.GetKey("right")) animStates["Walking"] = false;
            Debug.Log(UpdateAnimState());
        }
//Left shift button
        if (Input.GetKeyDown(KeyCode.LeftShift)){
            animStates["Running"] = false;
            animStates["Sneaking"] = true;
            Debug.Log(UpdateAnimState());
        }
        if (Input.GetKeyUp(KeyCode.LeftShift)){
            animStates["Sneaking"] = false;
            Debug.Log(UpdateAnimState());
        }
//Left control button
        if (Input.GetKeyDown(KeyCode.LeftControl)){
            animStates["Sneaking"] = false;
            animStates["Running"] = true;
            Debug.Log(UpdateAnimState());
        }
        if (Input.GetKeyUp(KeyCode.LeftControl)){
            animStates["Running"] = false;
            Debug.Log(UpdateAnimState());
        }
//Jump button
        if (Input.GetButtonDown("Jump")){
            animStates["Crouching"] = true;
            Debug.Log(UpdateAnimState());
        }
        if (Input.GetButtonUp("Jump")){
            animStates["Crouching"] = false;
            animStates["Extending"] = true;
            Debug.Log(UpdateAnimState());
        }
    }


    public string UpdateAnimState(){
        if (animStates["Crouching"]){
            crouchEvent.Invoke();
            return "crouchEvent";
        }
        else if (animStates["Extending"]){
            extendEvent.Invoke();
            animStates["Extending"] = false;
            return "extendEvent";
        }
        if (animStates["Walking"]){
            if (animStates["Sneaking"]){
                sneakWalkEvent.Invoke();
                return "sneakWalkEvent";
            }
            else if (animStates["Running"]){
                runEvent.Invoke();
                return "runEvent";
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
        transform.rotation = Quaternion.Euler(0, -75, 0);
    }

    public void FaceLeft(){
        transform.rotation = Quaternion.Euler(0, 75, 0);
    }
}
