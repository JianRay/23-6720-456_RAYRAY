<?php
class AchiraTheRagdoll {
    private $name;
    private $breed;
    private $color;
    private $scaredOf;

    public function __construct($name, $breed, $color, $scaredOf) {
        $this->name = $name;
        $this->breed = $breed;
        $this->color = $color;
        $this->scaredOf = $scaredOf;
    }

    public function describeBehavior() {
        echo "Meet {$this->name}, the nonchalant Ragdoll cat!" . PHP_EOL;
        echo "She's a delightful blend of Siamese and Persian heritage." . PHP_EOL;
        echo "Her luxurious coat is a rich mocha hue, like a warm cup of cocoa." . PHP_EOL;
        echo "But here's the twist: Achira is a sweetheart!" . PHP_EOL;
        echo "She showers you with affection, purring melodies and nuzzling your hand." . PHP_EOL;
        echo "Unlike Ichiro, she's all about gentle headbutts and cozy cuddles." . PHP_EOL;
        echo "However, there's a secret: Achira is wary of your baby brother, Rion." . PHP_EOL;
        echo "Whenever Rion approaches, she retreats to her safe spot, wide-eyed." . PHP_EOL;
        echo "Perhaps she thinks he's a playful giant!" . PHP_EOL;
    }
}

// Let's create an instance of Achira:
$achira = new AchiraTheRagdoll("Achira", "Siamese x Persian", "mocha", "Rion");

// Describe her behavior:
$achira->describeBehavior();
?>
