using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    private Rigidbody rb;
    private Collider coll;
    [SerializeField] private GameObject player;

    private float horizontalInput;
    public float speed = 5f;
    public float jumpHeight,jumpSensitivity;

    void Awake()
    {
        rb = GetComponent<Rigidbody>();
        coll = GetComponent<Collider>();
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

        //jumping controls
        if (Input.GetButtonDown("Jump"))
        {
            Jump(jumpHeight);
        }
        if (Input.GetButtonUp("Jump") && rb.velocity.y > 0) //making it so holding the button longer makes a longer jump
        {
            rb.velocity = new Vector3(rb.velocity.x, Mathf.Lerp(rb.velocity.y, 0, jumpSensitivity), 0);
        }
    }

    public void Jump(float height)
    {
        rb.velocity = new Vector3(rb.velocity.x, height, 0);
    }

    private bool IsGrounded()
    {
        bool isGrounded = Physics2D.BoxCast(coll.bounds.center, new Vector3(coll.bounds.size.x*.9f, coll.bounds.size.y*.7f), 0f, Vector2.down, .2f);
        return isGrounded;
    }
}
