using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    private Rigidbody2D rb;
    private Collider2D coll;
    [SerializeField] private GameObject player;

    private float horizontalInput;
    public float speed = 5f;
    public float jumpHeight,jumpSensitivity;

    void Awake()
    {
        rb = GetComponent<Rigidbody2D>();
        coll = GetComponent<Collider2D>();
    }

    void Update()
    {
        horizontalInput = Input.GetAxis("Horizontal");
        if (horizontalInput != 0)
        {
            rb.velocity = new Vector2(horizontalInput * speed, rb.velocity.y);
        }
        else
        {
            rb.velocity = new Vector2(0, rb.velocity.y);
        }
    }
}
