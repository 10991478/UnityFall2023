using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class DisplayManagerBehavior : MonoBehaviour
{
    [SerializeField] private IntData health, coins;
    private TextMeshProUGUI healthText, coinsText;

    private void Start() {
        healthText = GameObject.Find("HealthDisplay").GetComponent<TextMeshProUGUI>();
        coinsText = GameObject.Find("CoinsDisplay").GetComponent<TextMeshProUGUI>();
        UpdateHealthText();
        UpdateCoinsText();
    }

    public void UpdateHealthText(){
        healthText.text = "Health: " + health.value;
    }
    public void UpdateCoinsText(){
        coinsText.text = "Coins: " + coins.value;
    }
}
