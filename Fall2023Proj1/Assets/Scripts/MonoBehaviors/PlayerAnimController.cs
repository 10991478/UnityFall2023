using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class PlayerAnimController : MonoBehaviour
{
    [SerializeField] private UnityEvent pressRightEvent, pressLeftEvent, pressShiftEvent;
    [SerializeField] private UnityEvent regularWalkEvent, sneakWalkEvent, justSneakEvent, idleEvent;
    private Animator myAnimator;

    IDictionary<string, bool> animStates = new Dictionary<string, bool>();

    void Awake()
    {
        myAnimator = gameObject.GetComponent<Animator>();
        animStates.Add("Walking", false);
        animStates.Add("Sneaking", false);
    }

    // Update is called once per frame
    void Update()
    {
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

    public UnityEvent UpdateAnimState(){
        if (animStates["Walking"]){
            if (animStates["Sneaking"]){
                sneakWalkEvent.Invoke();
                return sneakWalkEvent;
            }
            else {
                regularWalkEvent.Invoke();
                return regularWalkEvent;
            }
        }
        else {
            if (animStates["Sneaking"]){
                justSneakEvent.Invoke();
                return justSneakEvent;
            }
            else {
                idleEvent.Invoke();
                return idleEvent;
            }
        }
    }


    public void FaceRight(){
        transform.rotation = Quaternion.Euler(0, -60, 0);
    }

    public void FaceLeft(){
        transform.rotation = Quaternion.Euler(0, 60, 0);
    }
}
