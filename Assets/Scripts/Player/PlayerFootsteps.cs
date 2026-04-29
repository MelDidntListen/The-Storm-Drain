using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerFootsteps : MonoBehaviour
{
    private PlayerMovementAdvanced movement;
    
    void Start()
    {
        movement = GetComponent<PlayerMovementAdvanced>();
        StartCoroutine(PlayFootSteps());
        
    }

    IEnumerator PlayFootSteps()
    {
        while (true)
        {
            if (movement.CurrentSpeed > 0.1f && movement.IsGrounded)
            {
                AudioManager.PlaySound(SoundType.stepConcrete, 0.5f);
            }
            yield return new WaitForSeconds(0.5f);
        }
        
    }

}
