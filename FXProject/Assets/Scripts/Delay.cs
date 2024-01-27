using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Delay : MonoBehaviour
{
    public float m_DelaySeconds = 1;
    // Start is called before the first frame update
    void Start()
    {
        StartCoroutine(WaitToEnable());
    }

    IEnumerator WaitToEnable()
    {
        yield return new WaitForSeconds(m_DelaySeconds);
        if (transform.childCount > 0)
        {
            var childCount = transform.childCount;
            for (var i = 0; i < childCount; i++)
            {
                var child = transform.GetChild(i);
                child.gameObject.SetActive(true);
            }
        }
    }

}
