using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    private Rigidbody rb;
    private Collider coll;
    [SerializeField] private GameObject player;
    private AudioSource playerAudio;
    public AudioClip jumpSound;

    private float horizontalInput;
    public float speed = 5f;
    public float jumpHeight,jumpSensitivity;

    void Awake()
    {
        rb = GetComponent<Rigidbody>();
        coll = GetComponent<Collider>();
        playerAudio = GetComponent<AudioSource>();
    }

    void Update()
    {
        //horizontal movement controls
        horizontalInput = Input.GetAxis("Horizontal");
        if (horizontalInput != 0)
        {
            rb.velocity = new Vector3(horizontalInput * speed, rb.velocity.y, 0);
        }
        else
        {
            rb.velocity = new Vector3(0, rb.velocity.y, 0);
        }
    }

    public void Jump(float height)
    {
        if (Grounded()){
            playerAudio.PlayOneShot(jumpSound, 0.5f);
            rb.velocity = new Vector3(rb.velocity.x, height, 0);
        }
    }


    protected bool Grounded() //Got this code from https://forum.unity.com/threads/boxcasting-to-check-grounded.618031/
{
        Vector3 boxCenter = coll.bounds.center;
        Vector3 halfExtents = coll.bounds.extents*0.9f;
 
        halfExtents.y = .025f;
        float maxDistance = coll.bounds.extents.y;
 
        return Physics.BoxCast(boxCenter, halfExtents, Vector3.down, transform.rotation, maxDistance);
    }
}
