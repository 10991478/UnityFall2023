using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class TempScript : MonoBehaviour
{
    public UnityEvent rightEvent, shiftRightEvent;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.RightArrow)){
            if (Input.GetKey(KeyCode.LeftShift)){
                shiftRightEvent.Invoke();
            }
            else{
                rightEvent.Invoke();
            }
        }
    }
}
