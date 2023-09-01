using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class PlayerCollisionDetection : MonoBehaviour
{
    private Collider coll;
    public UnityEvent collideWithEnemy, jumpOnEnemy;

    void Start()
    {
        coll = GetComponent<Collider>();
    }

    private void OnTriggerEnter(Collider other) {
        if (other.gameObject.layer == 6){
            if (OnTopOfEnemy(other)) jumpOnEnemy.Invoke();
            else collideWithEnemy.Invoke();
        }
    }

    private bool OnTopOfEnemy(Collider enemyCollider){
        Vector3 boxCenter = coll.bounds.center;
        Vector3 halfExtents = coll.bounds.extents*0.9f;
 
        halfExtents.y = .025f;
        float maxDistance = coll.bounds.extents.y;
 
        RaycastHit[] colliders = Physics.BoxCastAll(boxCenter, halfExtents, Vector3.down, transform.rotation, maxDistance);
        
        bool onTop = false;
        for (int i = 0; i < colliders.Length; i++)
        {
            if (colliders[i].transform.gameObject.layer == 6){onTop = true; break;}
        }
        return onTop;
    }

    public void TesterMethod(bool onTop){
        Debug.Log(onTop);
    }
}
