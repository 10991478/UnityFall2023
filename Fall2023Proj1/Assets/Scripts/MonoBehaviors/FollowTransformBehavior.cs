using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FollowTransformBehavior : MonoBehaviour
{
    [SerializeField] private GameObject target;
    public float walkRange = 5;
    public float runRange = 10;
    public float yRange = 8;
    private float distancex, distancey;
    private Rigidbody rb;
    [SerializeField] private float zOffset, walkSpeed, runSpeed;

    private void Awake(){
        rb = GetComponent<Rigidbody>();
    }

    private void Update()
    {
        transform.position = new Vector3(transform.position.x, transform.position.y, target.transform.position.z + zOffset);


        float direction = 1;
        float targetXPosition = target.transform.position.x;
        float distancex = targetXPosition - transform.position.x;
        if (distancex < 0) direction = -1;
        distancex = Mathf.Abs(distancex);
        

        if (distancex >= walkRange){
            if (distancex >= runRange){
                rb.velocity = new Vector3(runSpeed * direction, rb.velocity.y, 0);
            }
            else {
                rb.velocity = new Vector3(walkSpeed * direction, rb.velocity.y, 0);
            }
        }
        else {
            rb.velocity = new Vector3(0, rb.velocity.y, 0);
        }
    }
}